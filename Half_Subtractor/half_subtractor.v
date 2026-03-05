module half_subtractor(A,B,dif,bor);
    input A,B;
    output dif,bor;
    assign dif=(~A&B)|(A&~B);
    assign bor=~A&B;
endmodule