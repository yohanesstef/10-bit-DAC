`timescale 100ns / 10ns

module adc(
    input clk,
    output reg [9:0] dout  // 10-bit digital output
);

    parameter integer VREF = 2;        // Reference voltage
    parameter integer RESOLUTION = 1024; // 2^10 for 10-bit

    real PI = 3.14159265359;
    real sin_val = 0;
    real phase_val = 0;
    reg clksin;

    initial begin
        $display("ADC START!!!!!!!!!! YEAH!!!!");
        dout = 0;
        clksin = 0;
    end
    always #1 clksin <= ~clksin;
    always @(posedge(clksin))begin
        phase_val = phase_val + 4*PI/1013.8 ;
        sin_val = $sin(phase_val) + 1;
    end 
    always @(posedge(clk))begin
        dout <= $rtoi((sin_val/VREF) * (RESOLUTION-1));
    end
endmodule
