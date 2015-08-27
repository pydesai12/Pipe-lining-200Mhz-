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
  
  
  reg all_in,all_in_d,all_in1,all_in2,all_in3,all_in4,all_in5,all_in6,all_in7;
  
  
  integer captA,captA_d,captB,captB_d,captC,captC_d;
  integer res,res_d;
  
  
  
  reg _stopA,_stopB,_stopC;
  reg pushOut;
  
  reg[31:0] s01,s02,s03,s11,s12,s13,s14,s15,s16,s17,s21,s22,s23,s24,s25,s26,s27,s30,s31,s32,s33,s34,s41,s42,s43,s51,s52,s61,res_temp;
  reg[31:0] f01,f02,f03,f11,f12,f13,f14,f15,f16,f17,f21,f22,f23,f24,f25,f26,f27,f30,f31,f32,f33,f34,f41,f42,f43,f51,f52;
  
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
       f01 <=0;
       f02 <= 0;
       f03 <=0;
       f11 <=0;
       f12<= 0;
       f13 <= 0;
       f14<=0;
       f15<=0;
       f16<=0;
       f17<=0;
       f21<=0;
       f22<=0;
       f23<=0;
       f24<=0;
       f25<=0;
       f26<=0;
       f27<=0;
       f30<=0;
       f31<=0;
       f32<=0;
       f33<=0;
       f34<=0;
       f41<=0;
       f42<=0;
       f43<=0;
       f51<=0;
       f52<=0;
       res_d <= 0;
       all_in1 <=0;
       all_in2 <=0;
       all_in3 <=0;
       all_in4 <=0;
       all_in5 <=0;
       all_in6 <=0;
       all_in7 <=0;
     end else begin
       seen<= #1 seen_d;
       captA <= #1 captA_d;
       captB <= #1 captB_d;
       captC <= #1 captC_d;
       
       /// stage
       
       f01 <= s01; //a
       f02 <= s02; //b
       f03 <= s03; //c
      
       ////stage 
       
       f11 <= s11;  //a
       f12 <= s12;//a^2
       f13 <= s13; // b
       f14<= s14; // b^2
       f15<= s15; //c^2
       f16 <= s16; // ac
       f17 <= s17; // bc
       
       
       
       ///// stage 
       
       f21 <= s21; // a
       f22 <= s22; // ab
       f23 <= s23; // a^3
       f24 <= s24; // a^2bc
       f25 <= s25; // c^2
       f26 <= s26; // b^3
       f27 <= s27;//ac+bc        
       
       ///stage 
       
       f30 <= s30;//a
       f31 <= s31; //a^4
       f32 <= s32;// b^3+ac+bc
       f33 <= s33;//a^2bc + ab
       f34 <= s34;// c^2
      
      //stage 
       
       f41 <= s41; //a^5
       f42 <=s42;  // b^3+ac+bc
       f43 <= s43; // a^2bc + ab + c2 
      
      //stage 
       
       f51 <= s51; //b^3+ac+bc+a^5
       f52 <= s52; //a^2bc + ab + c2  
       
       res_d <= res_temp;//a^5+b^3+c^2+ab+ac+bc+a^2bc
   
       
       all_in <= #1 all_in_d;
       all_in1 <= #1 all_in;
       all_in2 <= #1 all_in1;
       all_in3 <= #1 all_in2;
       all_in4 <= #1 all_in3;
       all_in5 <= #1 all_in4;
       all_in6 <= #1 all_in5;
       all_in7 <= #1 all_in6;
       
            
           

       pushOut <= #1 all_in7;
       
       
       
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
  /*  res_d = captA*captA*captA*captA*captA+captB*captB*captB+
            captC*captC+captA*captB+captA*captC+captB*captC+
            captA*captA*captB*captC; */
            
      //stage 0
            
      s01=captA;     //a
      s02=captB;     //b 
      s03=captC;      //c
            
            
      // stage
      
      s11=f01;  //a
      s12=f01*f01;  //a^2
      s13=f02;   // b
      s14=f02*f02;   // b^2
      s15=f03*f03; //c^2 
      s16=f01*f03; // ac
      s17=f02*f03;   //bc
       
      // stage
      
      s21=f11; 	      //a	
      s22=f11*f13;   // ab
      s23=f12*f11; //a^3
      s24=f12*f17; // a^2bc
      s25=f15; // c^2
      s26=f13*f14; // b^3
      s27=f16+f17; //ac+bc
     
     // stage
     
      s30=f21;//a
      s31=f23*f21; //a^4
      s32=f26+f27; //b^3+ac+bc
      s33=f24+f22; // a^2bc + ab
      s34=f25; // c2   
      
      
      // stage
      
      s41=f31*f30;  //a^5
      s42=f32; ////b^3+ac+bc
      s43=f33+f34;//  a^2bc + ab + c2  
         
      //// stage 
      
      s51= f41+f42; //b^3+ac+bc+a^5
      s52 = f43; //a^2bc + ab + c2  
     
     //stage 
           
      s61 = (f51+f52);  // a^5+b^3+c^2+ab+ac+bc+a^2bc
      res_temp = s61;
            
      
            
  end

endmodule
