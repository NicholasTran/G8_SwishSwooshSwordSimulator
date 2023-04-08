module audio_core (
    input       clk,
    input       reset,
    input [3:0] sw,
    output      aud_out
);
    
    // --------------------
    // Enumerations
    // --------------------
    typedef enum {
        B3,
        G6, F6S, D4, D4S, E4, F4, F4S, G4, G4S, A4, A4S, B4,
        C5, C5S, D5, D5S, E5, F5, F5S, G5, G5S, A5, A5S, B5,
        C6, C6S, D6, D6S, E6, F6, 
        NONE
    } e_note;
    
    typedef enum {
        S_IDLE,
        S_VICTORY,
        S_GOOD,
        S_BAD,
        S_MENU
    } e_state;

    // --------------------
    // Registers
    // --------------------

    reg [4:0] curr_note;
    reg [4:0] next_note;
    reg [2:0] state;
    reg [21:0] bpm;
    reg [9:0] measure;
    reg play_done;
    
    // --------------------
    // PWM Generator Block
    // --------------------
    
    pwm_gen pwm_gen_1 (
        .clk(clk),
        .reset(reset),
        .note(curr_note),
        .aud_out(aud_out)
    );
    
    // Sends a soft reset to pwm_gen
    // Before changing notes
    // To reset all signals
    always @(posedge clk) begin
        if (reset)
            curr_note <= NONE;
        else begin
            if (curr_note != next_note && curr_note == NONE)
                curr_note <= next_note;
            else if (curr_note != next_note)
                curr_note <= NONE;
        end
    end
    
    // State FSM
    always @(posedge clk) begin
        if (reset)
            state <= S_IDLE;
        else begin
            case (state)
                S_IDLE: case(sw)
                    4'b0001: state <= S_MENU;
                    4'b0010: state <= S_GOOD;
                    4'b0100: state <= S_BAD;
                    4'b1000: state <= S_VICTORY;
                endcase
                S_MENU, S_GOOD, S_BAD, S_VICTORY:
                    if (play_done) state <= S_IDLE;
                default: state <= S_IDLE;
            endcase
        end
    end
    
    // --------------------
    // Main Logic
    // --------------------
    
    always @(posedge clk) begin
        if (reset) begin
            play_done <= 0;
            bpm <= 0;
            measure <= 0;
            next_note <= NONE;
        end else begin
            case (state)
                S_IDLE: begin
                    play_done <= 0;
                    bpm <= 0;
                    measure <= 0;
                    next_note <= NONE;
                end
                
                // --------------------
                // Menu Bleep
                // --------------------
                S_MENU: begin
                    // Control Signals
                    if (measure >= 7'd30) begin
                        play_done <= 1;
                        next_note <= NONE;
                    end else if (measure < 7'd30) begin
                        bpm <= (bpm >= 23'd4000000) ? 0 : bpm + 1;
                        measure <= (bpm >= 23'd4000000) ? measure + 1 : measure;
                    end
                    
                    // Note Order
                    case (measure)
                        7'd0: next_note <= G5;
                        7'd2: next_note <= NONE;
                    endcase
                end
                
                // --------------------
                // Good Sound (Hit)
                // --------------------
                S_GOOD: begin
                    // Control Signals
                    if (measure >= 7'd30) begin
                        play_done <= 1;
                        next_note <= NONE;
                    end else if (measure < 7'd30) begin
                        bpm <= (bpm >= 23'd4000000) ? 0 : bpm + 1;
                        measure <= (bpm >= 23'd4000000) ? measure + 1 : measure;
                    end
                
                    // Note Order
                    case (measure)
                        7'd0: next_note <= F5;
                        7'd1: next_note <= G5;
                        7'd2: next_note <= A5;
                        7'd3: next_note <= C6;
                        7'd4: next_note <= NONE;
                    endcase
                end
                
                // --------------------
                // Bad Sound (Miss)
                // --------------------
                S_BAD: begin
                    // Control Signals
                    if (measure >= 7'd30) begin
                        play_done <= 1;
                        next_note <= NONE;
                    end else if (measure < 7'd30) begin
                        bpm <= (bpm >= 23'd4000000) ? 0 : bpm + 1;
                        measure <= (bpm >= 23'd4000000) ? measure + 1 : measure;
                    end
                
                    // Note Order
                    case (measure)
                        7'd0: next_note <= B5;
                        7'd1: next_note <= A5S;
                        7'd2: next_note <= A5;
                        7'd3: next_note <= G5S;
                        7'd4: next_note <= NONE;
                    endcase
                end
                
                // --------------------
                // Victory Fanfare
                // --------------------  
                S_VICTORY: begin
                    // Control Signals
                    if (measure >= 7'd72) begin
                        play_done <= 1;
                        next_note <= NONE;
                    end else if (measure < 7'd72) begin
                        bpm <= (bpm >= 23'd4000000) ? 0 : bpm + 1;
                        measure <= (bpm >= 23'd4000000) ? measure + 1 : measure;
                    end
                
                    // Note Order
                    case (measure)
                        7'd0: next_note <= C6;
                        7'd2: next_note <= NONE;
                        7'd4: next_note <= C6;
                        7'd6: next_note <= NONE;
                        7'd8: next_note <= C6;
                        7'd10: next_note <= NONE;
                        7'd12: next_note <= C6;
                        7'd24: next_note <= G5S;
                        7'd36: next_note <= A5S;
                        7'd48: next_note <= C6;
                        7'd51: next_note <= NONE;
                        7'd57: next_note <= A5S;
                        7'd60: next_note <= C6;
                    endcase
                end
            endcase
        end
    end
endmodule