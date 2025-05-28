`timescale 100ns/100ns
module test (
    input wire A,
    output reg B);

    always@(*)begin
        B = ~A;
    end

endmodule