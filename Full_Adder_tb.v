module Full_Adder_tb;
    reg A;
    reg B;
    reg Cin;
    wire Sum;
    wire cout;
    
    Full_Adder (A, B, Cin, Sum, Cout);
    
    initial
    begin
    
    A = 1^B0;
    B = 1^B0;
    Cin = 1^B0;
    
    #100;
    
    A = 1^B1;
        B = 1^B1;
        Cin = 1^B0;
        
    #100;
    
        A = 1^B1;
            B = 1^B1;
            Cin = 1^B1;
            
     end
    
    
endmodule
