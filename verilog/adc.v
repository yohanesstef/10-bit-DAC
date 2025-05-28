`timescale 10ns / 10ns

module adc(
    input wire vin,         // analog input as a real number (simulation only)
    input clk,
    output reg [9:0] dout  // 10-bit digital output
);

    parameter real VREF = 1024;        // Reference voltage
    parameter integer RESOLUTION = 1024; // 2^10 for 10-bit

    integer vin_clamped;
 
    always @(posedge clk) begin
        // Clamp input between 0 and VREF
        if (vin < 0)
            vin_clamped = 0;
        else if (vin >= VREF)
            vin_clamped = VREF;
        else
            vin_clamped = vin;

        // Convert voltage to digital code (integer)
        dout <= $rtoi( (vin_clamped / VREF) * (RESOLUTION - 1) );
    end

endmodule
