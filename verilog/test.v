`timescale 100ns/100ns
module inv (
    input wire A,
    output reg B);
    
    initial begin
        $display("INV STARTTTTTTTTTTTTTTT!!!!!!!!!!!!!!!!!");
        B = 0;i
    end

    always@(*)begin
        B <= ~A;
    end

endmodule