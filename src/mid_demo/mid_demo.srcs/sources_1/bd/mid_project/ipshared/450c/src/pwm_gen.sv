module pwm_gen (
    input       clk,
    input       reset,
    input [4:0] note,
    output reg aud_out
);
    
    // Initialize RAM to hold values associated with notes
    // From G4 - C6, total of 18 notes, each occupying 32-bits
    // reg [31:0] ram [0:24];
//    (*rom_style = "block" *) reg [31:0] ram [0:17];
//    initial begin
//        ram[0] <= 32'h7C903E5F;     // G4
//        ram[1] <= 32'h7592BADF;     // G4#
//        ram[2] <= 32'h6EF9378E;     // A5
//        ram[3] <= 32'h68BF346D;     // A5#
//        ram[4] <= 32'h62DE317C;     // B5
//        ram[5] <= 32'h5D512EBC;     // C5
//        ram[6] <= 32'h58142C1B;     // C5#
//        ram[7] <= 32'h5323299A;     // D5
//        ram[8] <= 32'h4E78A74A;     // D5#
//        ram[9] <= 32'h4A112519;     // E5
//        ram[10] <= 32'h45E8A2F9;    // F5
//        ram[11] <= 32'h41FC2108;    // F5#
//        ram[12] <= 32'h3E481F28;    // G5
//        ram[13] <= 32'h3AC91D67;    // G5#
//        ram[14] <= 32'h377C9BC7;    // A5
//        ram[15] <= 32'h345F9A37;    // A5#
//        ram[16] <= 32'h316F18B6;    // B5
//        ram[17] <= 32'h2EA89756;    // C6
//    end
   (*rom_style = "block" *) reg [31:0] ram [0:31];
    initial begin
        ram[0] <= 32'hc5bbb176;     // B3
        ram[1] <= 32'h1f2407d1;     // C6  *
        ram[2] <= 32'h20fe0841;     // F6S *
        ram[3] <= 32'ha6462995;     // D4
        ram[4] <= 32'h9cf02745;     // D4S
        ram[5] <= 32'h9421a515;     // E4
        ram[6] <= 32'h8bd122f4;     // F4
        ram[7] <= 32'h83f8a104;     // F4S
        ram[8] <= 32'h7c901f24;     // G4
        ram[9] <= 32'h75929d64;     // G4S
        ram[10] <= 32'h6ef91bc3;    // A4
        ram[11] <= 32'h68bf1a33;    // A4S
        ram[12] <= 32'h62de18b3;    // B4
        ram[13] <= 32'h5d511753;    // C5
        ram[14] <= 32'h58141603;    // C5S
        ram[15] <= 32'h532314d3;    // D5
        ram[16] <= 32'h4e7893a2;    // D5S
        ram[17] <= 32'h4a111282;    // E5
        ram[18] <= 32'h45e89182;    // F5
        ram[19] <= 32'h41fc1082;    // F5S
        ram[20] <= 32'h3e480f92;    // G5
        ram[21] <= 32'h3ac90eb2;    // G5S
        ram[22] <= 32'h377c8de2;    // A5
        ram[23] <= 32'h345f8d12;    // A5S
        ram[24] <= 32'h316f0c62;    // B5
        ram[25] <= 32'h2ea88bb1;    // C6
        ram[26] <= 32'h2c0a0b01;    // C6S
        ram[27] <= 32'h29918a61;    // D6
        ram[28] <= 32'h273c09d1;    // D6S
        ram[29] <= 32'h25088941;    // E6
        ram[30] <= 32'h22f488c1;    // F6
        ram[31] <= 32'h00000000;    // None
    end

    // counter starts at 0
    // up to # of posedge clks in 1 wavelength of a note
    reg [16:0] counter;
    
    // direction indicates trend of wave
    // 0 = descending, 1 = ascending
    reg dir;
    
    reg [5:0] duty_level;           // counts 0 -> 63 (resolution)
    reg [9:0] duty_counter;         // counts 0 -> threshold/resolution
    reg [9:0] duty_threshold;       // += incr @ duty_level increments
    
    // Note specific variables
    reg [16:0] threshold;
    reg [9:0] duty;
    reg [3:0] incr;
    
    reg clk50;
    
    always @(posedge clk) begin
        if (reset)
            clk50 <= 0;
        else
            clk50 <= ~clk50;
    end
    
    always @(posedge clk50) begin
        if (reset || threshold == 0) begin
            dir <= 1;
            counter <= 0;
        end else begin
            if (dir == 1) begin
                counter <= counter + 1; 
                if (counter == threshold) dir <= 0;
            end else if(dir == 0) begin
                counter <= counter - 1;
                if (counter == 0) dir <= 1;
            end
        end
    end
    
    always @(posedge clk50) begin
        if (reset || duty == 0) begin
            aud_out <= 0;
            duty_level <= 0;
            duty_threshold <= 0;
            duty_counter <= 0;
        end else begin
            if (duty_counter < duty) begin
                duty_counter <= duty_counter + 1;
                aud_out <= (duty_counter < duty_threshold) ? 1 : 0;
            end else if (duty_counter == duty) begin
                duty_counter <= 0;
                if (dir == 1) begin
                    duty_level <= (duty_level == 6'd63) ? 6'd63 : duty_level + 1;
                    duty_threshold <= (duty_threshold + incr > duty) ? duty : duty_threshold + incr;
                end else if (dir == 0) begin
                    duty_level <= (duty_level == 0) ? 0 : duty_level - 1;
                    duty_threshold <= (duty_threshold < incr) ? 0 : duty_threshold - incr;
                end
            end
        end
    end
    
    always @(posedge clk50) begin
        if (reset) begin
            threshold <= 0;
            duty <= 0;
            incr <= 0;
        end else begin
            threshold <= ram[note][31:15];
            duty <= ram[note][31:4];
            incr <= ram[note][3:0];
        end
    end
    
endmodule