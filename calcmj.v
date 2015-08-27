// This is a simple calculation design for use in EE287 homework
// This design performs a simple set of calculations on three variables
//
`timescale 1ns/10ps

module calc(clk,rst,A,B,C,pushA,stopA,pushB,stopB,pushC,stopC,Z,pushZ);
  input [31:0] A,B,C;
  input pushA,pushB,pushC;
  output stopA,stopB,stopC;
  output [31:0] Z;
  output pushZ;
  input clk,rst;
  reg [2:0] seen,seen_d,newin;
  reg all_in,all_in_d;
  integer captA,captA_d,captB,captB_d,captC,captC_d;
  integer res,res_d;
  reg _stopA,_stopB,_stopC;
  reg pushOut;
  assign stopA=_stopA;
  assign stopB=_stopB;
  assign stopC=_stopC;
  assign pushZ=pushOut;
  assign Z = res;

  always @(posedge(clk) or posedge(rst)) begin
     if(rst) begin
       seen <=0;
       captA <=0;
       captB <=0;
       captC <=0;
       all_in <= 0;
       pushOut <= 0;
       res <= 0;
     end else begin
       seen<= #1 seen_d;
       captA <= #1 captA_d;
       captB <= #1 captB_d;
       captC <= #1 captC_d;
       all_in <= #1 all_in_d;
       pushOut <= #1 all_in;
       res <= #1 res_d;
     end

  end

  always @(*) begin
    captA_d = captA;
    captB_d = captB;
    captC_d = captC;
    all_in_d=0;
    newin = {pushA,pushB,pushC} & ~seen;
    seen_d = newin | seen;
    if(newin[2]) captA_d = A;
    if(newin[1]) captB_d = B;
    if(newin[0]) captC_d = C;
    if( (newin | seen)==3'b111) begin
      seen_d=0;
      all_in_d=1;
    end
    _stopA=seen[2];
    _stopB=seen[1];
    _stopC=seen[0];
  end
  
  always @(*) begin
    res_d = captA*captA*captA*captA*captA+captB*captB*captB+
            captC*captC+captA*captB+captA*captC+captB*captC+
            captA*captA*captB*captC;
  end

endmodule
