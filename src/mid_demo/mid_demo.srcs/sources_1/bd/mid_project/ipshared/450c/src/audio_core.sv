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
    reg [8:0] measure;
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
                    if (measure >= 9'd384) begin
                        play_done <= 1;
                        next_note <= NONE;
                    end else if (measure < 9'd384) begin
                        bpm <= (bpm >= 23'd4000000) ? 0 : bpm + 1;
                        measure <= (bpm >= 23'd4000000) ? measure + 1 : measure;
                    end
                    
                    // Note Order
                    case (measure)
                        9'd0:  next_note <= A4S;
                        9'd12:  next_note <= F4;
                        9'd29: next_note <= NONE;
                        9'd30: next_note <= F4;
                        9'd35: next_note <= NONE;
                        9'd36: next_note <= F4;
                        9'd39: next_note <= C5;
                        9'd42: next_note <= D5;
                        9'd45: next_note <= D5S;
                        9'd47: next_note <= F5;
                        9'd48: next_note <= F5;
                        9'd49: next_note <= F5;
                        9'd50: next_note <= F5;
                        
                        9'd76: next_note <= NONE;
                        9'd80: next_note <= F5;
                        9'd83: next_note <= NONE;
                        9'd84: next_note <= F5;
                        9'd88: next_note <= F5S;
                        9'd92: next_note <= G5S;
                        9'd96: next_note <= A5S;
                        
                        9'd124: next_note <= NONE;
                        9'd128: next_note <= A5S;
                        9'd131: next_note <= NONE;
                        9'd132: next_note <= A5S;
                        9'd136: next_note <= G5S;
                        9'd140: next_note <= F5S;
                        9'd144: next_note <= G5S;
                        9'd148: next_note <= NONE;
                        9'd152: next_note <= F5S;
                        9'd156: next_note <= F5;
                        9'd179: next_note <= NONE;
                        
                        9'd180: next_note <= F5;
                        9'd192: next_note <= D5S;
                        9'd197: next_note <= NONE;
                        9'd198: next_note <= D5S;
                        9'd201: next_note <= F5;
                        9'd204: next_note <= F5S;
                        
                        9'd228: next_note <= F5;
                        9'd234: next_note <= D5S;
                        9'd240: next_note <= C5S;
                        9'd245: next_note <= NONE;
                        9'd246: next_note <= C5S;
                        9'd249: next_note <= D5S;
                        9'd252: next_note <= F5;
                        
                        9'd276: next_note <= D5S;
                        9'd282: next_note <= C5S;
                        9'd288: next_note <= C5;
                        9'd293: next_note <= NONE;
                        9'd294: next_note <= C5;
                        9'd297: next_note <= C5S;
                        9'd300: next_note <= D5S;
                        
                        9'd322: next_note <= G5;
                        9'd323: next_note <= G5;
                        9'd324: next_note <= G5;
                        9'd325: next_note <= G5;
                        9'd326: next_note <= G5;
                        9'd336: next_note <= F5;
                        9'd372: next_note <= NONE;
                    endcase
                end
                
                // --------------------
                // Good Sound (Hit)
                // --------------------
                S_GOOD: begin
                    // Control Signals
                    if (measure >= 9'd30) begin
                        play_done <= 1;
                        next_note <= NONE;
                    end else if (measure < 9'd30) begin
                        bpm <= (bpm >= 23'd4000000) ? 0 : bpm + 1;
                        measure <= (bpm >= 23'd4000000) ? measure + 1 : measure;
                    end
                
                    // Note Order
                    case (measure)
                        9'd0: next_note <= F5;
                        9'd1: next_note <= G5;
                        9'd2: next_note <= A5;
                        9'd3: next_note <= C6;
                        9'd4: next_note <= NONE;
                    endcase
                end
                
                // --------------------
                // Bad Sound (Miss)
                // --------------------
                S_BAD: begin
                    // Control Signals
                    if (measure >= 9'd30) begin
                        play_done <= 1;
                        next_note <= NONE;
                    end else if (measure < 9'd30) begin
                        bpm <= (bpm >= 23'd4000000) ? 0 : bpm + 1;
                        measure <= (bpm >= 23'd4000000) ? measure + 1 : measure;
                    end
                
                    // Note Order
                    case (measure)
                        9'd0: next_note <= B5;
                        9'd1: next_note <= A5S;
                        9'd2: next_note <= A5;
                        9'd3: next_note <= G5S;
                        9'd4: next_note <= NONE;
                    endcase
                end
                
                // --------------------
                // Victory Fanfare
                // --------------------  
                S_VICTORY: begin
                    // Control Signals
                    if (measure >= 9'd72) begin
                        play_done <= 1;
                        next_note <= NONE;
                    end else if (measure < 9'd72) begin
                        bpm <= (bpm >= 23'd4000000) ? 0 : bpm + 1;
                        measure <= (bpm >= 23'd4000000) ? measure + 1 : measure;
                    end
                
                    // Note Order
                    case (measure)
                        9'd0: next_note <= C6;
                        9'd2: next_note <= NONE;
                        9'd4: next_note <= C6;
                        9'd6: next_note <= NONE;
                        9'd8: next_note <= C6;
                        9'd10: next_note <= NONE;
                        9'd12: next_note <= C6;
                        9'd24: next_note <= G5S;
                        9'd36: next_note <= A5S;
                        9'd48: next_note <= C6;
                        9'd51: next_note <= NONE;
                        9'd57: next_note <= A5S;
                        9'd60: next_note <= C6;
                    endcase
                end
            endcase
        end
    end
endmodule