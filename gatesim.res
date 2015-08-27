ncverilog: 14.10-p001: (c) Copyright 1995-2014 Cadence Design Systems, Inc.
file: tc.sv
	module worklib.top:sv
		errors: 0, warnings: 0
file: calc_gates.v
	module worklib.calc:v
		errors: 0, warnings: 0
		Caching library 'tc240c' ....... Done
		Caching library 'worklib' ....... Done
	Elaborating the design hierarchy:
  calc_DW01_add_6 add_208 ( .A(f16), .B(f17), .CI(1'b0), .SUM(s27) );
                        |
ncelab: *W,CUVWSP (./calc_gates.v,15298|24): 1 output port was not connected:
ncelab: (./calc_gates.v,2): CO

  calc_DW01_add_7 add_232 ( .A(f51), .B(f52), .CI(1'b0), .SUM(res_temp) );
                        |
ncelab: *W,CUVWSP (./calc_gates.v,15299|24): 1 output port was not connected:
ncelab: (./calc_gates.v,229): CO

  calc_DW01_add_8 add_227 ( .A(f41), .B(f42), .CI(1'b0), .SUM(s51) );
                        |
ncelab: *W,CUVWSP (./calc_gates.v,15300|24): 1 output port was not connected:
ncelab: (./calc_gates.v,454): CO

  calc_DW01_add_9 add_223 ( .A(f33), .B({f34[31:2], 1'b0, f34[0]}), .CI(1'b0), 
                        |
ncelab: *W,CUVWSP (./calc_gates.v,15301|24): 1 output port was not connected:
ncelab: (./calc_gates.v,679): CO

  calc_DW01_add_10 add_215 ( .A(f24), .B(f22), .CI(1'b0), .SUM(s33) );
                         |
ncelab: *W,CUVWSP (./calc_gates.v,15303|25): 1 output port was not connected:
ncelab: (./calc_gates.v,903): CO

  calc_DW01_add_11 add_214 ( .A(f26), .B(f27), .CI(1'b0), .SUM(s32) );
                         |
ncelab: *W,CUVWSP (./calc_gates.v,15304|25): 1 output port was not connected:
ncelab: (./calc_gates.v,1129): CO

  CIVDXL U1492 ( .A(n339), .Z0(n338) );
             |
ncelab: *W,CUVWSP (./calc_gates.v,6293|13): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDXL.tsbvlibp,12): Z1

  CIVDXL U1522 ( .A(n259), .Z0(n257) );
             |
ncelab: *W,CUVWSP (./calc_gates.v,10468|13): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDXL.tsbvlibp,12): Z1

  CIVDXL U1491 ( .A(n330), .Z0(n329) );
             |
ncelab: *W,CUVWSP (./calc_gates.v,11921|13): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDXL.tsbvlibp,12): Z1

  CIVDX1 U125 ( .A(captC[11]), .Z1(n283) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16541|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U149 ( .A(res_d[31]), .Z1(n137) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16565|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U151 ( .A(res_d[30]), .Z1(n139) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16567|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U153 ( .A(res_d[29]), .Z1(n141) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16569|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U155 ( .A(res_d[28]), .Z1(n143) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16571|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U157 ( .A(res_d[27]), .Z1(n145) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16573|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U159 ( .A(res_d[26]), .Z1(n147) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16575|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U161 ( .A(res_d[25]), .Z1(n149) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16577|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U163 ( .A(res_d[24]), .Z1(n151) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16579|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U165 ( .A(res_d[23]), .Z1(n153) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16581|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U167 ( .A(res_d[22]), .Z1(n155) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16583|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U169 ( .A(res_d[21]), .Z1(n157) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16585|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U171 ( .A(res_d[20]), .Z1(n159) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16587|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U173 ( .A(res_d[19]), .Z1(n161) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16589|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U175 ( .A(res_d[18]), .Z1(n163) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16591|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U177 ( .A(res_d[17]), .Z1(n165) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16593|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U179 ( .A(res_d[16]), .Z1(n167) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16595|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U181 ( .A(res_d[15]), .Z1(n169) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16597|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U183 ( .A(res_d[14]), .Z1(n171) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16599|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U185 ( .A(res_d[13]), .Z1(n173) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16601|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U187 ( .A(res_d[12]), .Z1(n175) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16603|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U189 ( .A(res_d[11]), .Z1(n177) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16605|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U191 ( .A(res_d[10]), .Z1(n179) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16607|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U193 ( .A(res_d[9]), .Z1(n181) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16609|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U195 ( .A(res_d[8]), .Z1(n183) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16611|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U197 ( .A(res_d[7]), .Z1(n185) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16613|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U199 ( .A(res_d[6]), .Z1(n187) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16615|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U201 ( .A(res_d[5]), .Z1(n189) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16617|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U203 ( .A(res_d[4]), .Z1(n191) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16619|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U205 ( .A(res_d[3]), .Z1(n193) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16621|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U207 ( .A(res_d[2]), .Z1(n195) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16623|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U209 ( .A(res_d[1]), .Z1(n197) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16625|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U211 ( .A(res_d[0]), .Z1(n199) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16627|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U213 ( .A(all_in7), .Z1(n201) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16629|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U215 ( .A(f15[0]), .Z1(n203) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16631|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U217 ( .A(f15[2]), .Z1(n205) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16633|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U219 ( .A(f15[3]), .Z1(n207) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16635|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U221 ( .A(f15[4]), .Z1(n209) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16637|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U223 ( .A(f15[5]), .Z1(n211) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16639|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U225 ( .A(f15[6]), .Z1(n213) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16641|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U227 ( .A(f15[7]), .Z1(n215) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16643|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U229 ( .A(f15[8]), .Z1(n217) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16645|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U231 ( .A(f15[9]), .Z1(n219) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16647|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U233 ( .A(f15[10]), .Z1(n221) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16649|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U235 ( .A(f15[11]), .Z1(n223) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16651|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U237 ( .A(f15[12]), .Z1(n225) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16653|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U239 ( .A(f15[13]), .Z1(n227) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16655|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U241 ( .A(f15[14]), .Z1(n229) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16657|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U243 ( .A(f15[15]), .Z1(n231) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16659|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U245 ( .A(f15[16]), .Z1(n233) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16661|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U247 ( .A(f15[17]), .Z1(n235) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16663|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U249 ( .A(f15[18]), .Z1(n237) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16665|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U251 ( .A(f15[19]), .Z1(n239) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16667|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U253 ( .A(f15[20]), .Z1(n241) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16669|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U255 ( .A(f15[21]), .Z1(n243) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16671|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U257 ( .A(f15[22]), .Z1(n245) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16673|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U259 ( .A(f15[23]), .Z1(n247) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16675|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U261 ( .A(f15[24]), .Z1(n249) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16677|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U263 ( .A(f15[25]), .Z1(n251) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16679|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U265 ( .A(f15[26]), .Z1(n253) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16681|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U267 ( .A(f15[27]), .Z1(n255) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16683|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U269 ( .A(f15[28]), .Z1(n257) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16685|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U271 ( .A(f15[29]), .Z1(n259) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16687|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U273 ( .A(f15[30]), .Z1(n261) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16689|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U275 ( .A(f15[31]), .Z1(n263) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16691|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U279 ( .A(all_in6), .Z1(n267) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16695|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U281 ( .A(all_in5), .Z1(n269) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16697|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U283 ( .A(all_in4), .Z1(n271) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16699|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U285 ( .A(all_in3), .Z1(n273) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16701|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U287 ( .A(all_in2), .Z1(n275) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16703|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U289 ( .A(all_in1), .Z1(n277) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16705|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U291 ( .A(all_in), .Z1(n279) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16707|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U295 ( .A(captC[13]), .Z1(n282) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16711|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U348 ( .A(f43[2]), .Z1(n331) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16764|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U350 ( .A(f43[6]), .Z1(n333) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16766|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U352 ( .A(f32[2]), .Z1(n335) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16768|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U354 ( .A(f32[5]), .Z1(n337) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16770|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U356 ( .A(f32[6]), .Z1(n339) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16772|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U358 ( .A(f25[2]), .Z1(n341) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16774|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U360 ( .A(f25[6]), .Z1(n343) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16776|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U362 ( .A(f43[12]), .Z1(n345) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16778|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U364 ( .A(f43[13]), .Z1(n347) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16780|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U366 ( .A(f43[14]), .Z1(n349) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16782|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U368 ( .A(f43[15]), .Z1(n351) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16784|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U370 ( .A(f32[12]), .Z1(n353) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16786|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U372 ( .A(f32[13]), .Z1(n355) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16788|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U374 ( .A(f32[14]), .Z1(n357) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16790|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U376 ( .A(f32[15]), .Z1(n359) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16792|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U378 ( .A(f43[0]), .Z1(n361) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16794|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U380 ( .A(f43[4]), .Z1(n363) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16796|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U382 ( .A(f43[5]), .Z1(n365) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16798|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U384 ( .A(f43[7]), .Z1(n367) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16800|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U386 ( .A(f43[8]), .Z1(n369) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16802|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U388 ( .A(f43[9]), .Z1(n371) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16804|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U390 ( .A(f43[10]), .Z1(n373) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16806|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U392 ( .A(f43[11]), .Z1(n375) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16808|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U394 ( .A(f32[0]), .Z1(n377) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16810|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U396 ( .A(f32[4]), .Z1(n379) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16812|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U398 ( .A(f32[7]), .Z1(n381) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16814|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U400 ( .A(f32[8]), .Z1(n383) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16816|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U402 ( .A(f32[9]), .Z1(n385) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16818|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U404 ( .A(f32[10]), .Z1(n387) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16820|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U406 ( .A(f32[11]), .Z1(n389) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16822|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U408 ( .A(f25[0]), .Z1(n391) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16824|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U410 ( .A(f25[4]), .Z1(n393) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16826|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U412 ( .A(f25[5]), .Z1(n395) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16828|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U414 ( .A(f25[7]), .Z1(n397) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16830|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U416 ( .A(f25[8]), .Z1(n399) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16832|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U418 ( .A(f25[9]), .Z1(n401) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16834|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U420 ( .A(f25[10]), .Z1(n403) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16836|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U422 ( .A(f25[11]), .Z1(n405) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16838|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U424 ( .A(f25[12]), .Z1(n407) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16840|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U426 ( .A(f25[13]), .Z1(n409) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16842|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U428 ( .A(f25[14]), .Z1(n411) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16844|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U430 ( .A(f25[15]), .Z1(n413) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16846|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U432 ( .A(f43[1]), .Z1(n415) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16848|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U434 ( .A(f43[3]), .Z1(n417) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16850|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U436 ( .A(f32[1]), .Z1(n419) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16852|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U438 ( .A(f32[3]), .Z1(n421) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16854|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U440 ( .A(f25[3]), .Z1(n423) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16856|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U442 ( .A(f43[16]), .Z1(n425) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16858|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U444 ( .A(f43[17]), .Z1(n427) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16860|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U446 ( .A(f43[18]), .Z1(n429) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16862|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U448 ( .A(f32[16]), .Z1(n431) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16864|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U450 ( .A(f32[17]), .Z1(n433) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16866|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U452 ( .A(f32[18]), .Z1(n435) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16868|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U454 ( .A(f32[19]), .Z1(n437) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16870|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U456 ( .A(f25[16]), .Z1(n439) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16872|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U458 ( .A(f25[17]), .Z1(n441) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16874|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U460 ( .A(f25[18]), .Z1(n443) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16876|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U462 ( .A(f25[19]), .Z1(n445) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16878|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U497 ( .A(f43[19]), .Z1(n477) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16913|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U499 ( .A(f43[20]), .Z1(n479) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16915|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U501 ( .A(f43[21]), .Z1(n481) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16917|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U503 ( .A(f43[22]), .Z1(n483) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16919|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U505 ( .A(f43[23]), .Z1(n485) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16921|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U507 ( .A(f43[24]), .Z1(n487) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16923|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U509 ( .A(f43[25]), .Z1(n489) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16925|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U511 ( .A(f43[26]), .Z1(n491) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16927|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U513 ( .A(f43[27]), .Z1(n493) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16929|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U515 ( .A(f32[20]), .Z1(n495) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16931|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U517 ( .A(f32[21]), .Z1(n497) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16933|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U519 ( .A(f32[22]), .Z1(n499) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16935|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U521 ( .A(f32[23]), .Z1(n501) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16937|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U523 ( .A(f32[24]), .Z1(n503) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16939|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U525 ( .A(f32[25]), .Z1(n505) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16941|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U527 ( .A(f32[26]), .Z1(n507) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16943|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U529 ( .A(f32[27]), .Z1(n509) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16945|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U531 ( .A(f25[20]), .Z1(n511) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16947|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U533 ( .A(f25[21]), .Z1(n513) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16949|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U535 ( .A(f25[22]), .Z1(n515) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16951|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U537 ( .A(f25[23]), .Z1(n517) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16953|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U539 ( .A(f25[24]), .Z1(n519) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16955|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U541 ( .A(f25[25]), .Z1(n521) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16957|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U543 ( .A(f25[26]), .Z1(n523) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16959|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U545 ( .A(f25[27]), .Z1(n525) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16961|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U551 ( .A(f43[31]), .Z1(n530) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16967|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U553 ( .A(f32[31]), .Z1(n532) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16969|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U555 ( .A(f25[31]), .Z1(n534) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16971|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U557 ( .A(f43[28]), .Z1(n536) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16973|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U559 ( .A(f43[29]), .Z1(n538) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16975|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U561 ( .A(f43[30]), .Z1(n540) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16977|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U563 ( .A(f32[28]), .Z1(n542) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16979|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U565 ( .A(f32[29]), .Z1(n544) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16981|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U567 ( .A(f32[30]), .Z1(n546) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16983|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U569 ( .A(f25[28]), .Z1(n548) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16985|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U571 ( .A(f25[29]), .Z1(n550) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16987|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U573 ( .A(f25[30]), .Z1(n552) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16989|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U582 ( .A(captB[21]), .Z1(n571) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,16998|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U584 ( .A(captA[19]), .Z1(n573) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17000|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U585 ( .A(captA[5]), .Z1(n574) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17001|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U590 ( .A(captA[13]), .Z1(n579) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17006|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U618 ( .A(captB[19]), .Z1(n607) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17034|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U622 ( .A(captA[16]), .Z1(n611) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17038|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U628 ( .A(captA[26]), .Z1(n617) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17044|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U634 ( .A(captA[15]), .Z1(n624) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17050|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U635 ( .A(captB[26]), .Z1(n626) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17051|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U637 ( .A(captB[6]), .Z1(n628) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17053|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U638 ( .A(captA[22]), .Z1(n629) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17054|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U644 ( .A(captB[17]), .Z1(n635) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17060|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U645 ( .A(captB[9]), .Z1(n636) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17061|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U646 ( .A(captA[20]), .Z1(n637) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17062|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U647 ( .A(captA[29]), .Z1(n638) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17063|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U648 ( .A(captB[29]), .Z1(n639) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17064|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U650 ( .A(captC[23]), .Z1(n641) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17066|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U657 ( .A(captA[14]), .Z1(n647) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17073|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U664 ( .A(captA[21]), .Z1(n654) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17080|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U677 ( .A(captC[26]), .Z1(n667) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17093|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U684 ( .A(captB[22]), .Z1(n674) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17100|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U691 ( .A(captA[24]), .Z1(n681) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17107|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U692 ( .A(captA[17]), .Z1(n682) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17108|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U729 ( .A(captC[24]), .Z1(n723) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17145|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U826 ( .A(captA[18]), .Z1(n822) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17242|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U827 ( .A(captB[24]), .Z1(n823) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17243|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

  CIVDX1 U828 ( .A(captB[20]), .Z1(n824) );
            |
ncelab: *W,CUVWSP (./calc_gates.v,17244|12): 1 output port was not connected:
ncelab: (/apps/toshiba/sjsu/verilog/tc240c/CIVDX1.tsbvlibp,12): Z0

	Building instance overlay tables: .................... Done
	Generating native compiled code:
		worklib.calc:v <0x2193df68>
			streams:   0, words:     0
		worklib.top:sv <0x64a80381>
			streams:  15, words: 18514
	Building instance specific data structures.
	Loading native compiled code:     .................... Done
	Design hierarchy summary:
		                    Instances  Unique
		Modules:                16065     101
		UDPs:                    5241       4
		Primitives:            111956       9
		Timing outputs:         17479      52
		Registers:               1073      47
		Scalar wires:           18860       -
		Expanded wires:            96       3
		Always blocks:              2       2
		Initial blocks:             5       5
		Cont. assignments:          0     323
		Pseudo assignments:         1       1
		Timing checks:           9279    4126
		Simulation timescale:    10ps
	Writing initial simulation snapshot: worklib.top:sv
Loading snapshot worklib.top:sv .................... Done
ncsim> source /apps/cadence/INCISIV141/tools/inca/files/ncsimrc
ncsim> run



Completed calc simulation with honors (It worked)



Simulation complete via $finish(1) at time 149955 NS + 0
./tc.sv:194   $finish;
ncsim> exit
