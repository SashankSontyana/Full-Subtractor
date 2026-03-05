`timescale 1ns/1ps
module half_subtractor_tb();
    reg t_a,t_b;
    wire t_dif,t_bor;

    half_subtractor gut(
        .A(t_a), .B(t_b), .dif(t_dif), .bor(t_bor)
    );

    initial begin 
        //generate waveform 
        $dumpfile("half_subtractor.vcd");
        $dumpvars(0,half_subtractor_tb);
        // Case-1
        t_a=0; t_b=0;
        #10;
        $display("%b %b | %b %b",t_a,t_b,t_bor,t_dif);
        // Case-2
        t_a=0; t_b=1;
        #10;
        $display("%b %b | %b %b",t_a,t_b,t_bor,t_dif);
        // Case-3
        t_a=1; t_b=0;
        #10;
        $display("%b %b | %b %b",t_a,t_b,t_bor,t_dif);
        // Case-4
        t_a=1; t_b=1;
        #10;
        $display("%b %b | %b %b",t_a,t_b,t_bor,t_dif);
        $finish;
    end
endmodule
