`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2024 12:25:59
// Design Name: 
// Module Name: main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sys_mix_imix(clk,reset,mix,br1,br2,br3,br4,res1,res2,res3,res4,done);
 
input clk,reset,mix;  
input [31:0]br1,br2,br3,br4;
output [31:0] res1,res2,res3,res4;
output done;
 
wire [31:0] t1,t2,t3,t4;
wire [31:0]c1,c2,c3,c4;
//reg [31:0]a_enc[3:0];
//reg [31:0]a_dec[3:0];
 
//initial begin
//a_enc[0]=32'h02_03_01_01;
//a_enc[1]=32'h01_02_03_01;
//a_enc[2]=32'h01_01_02_03;
//a_enc[3]=32'h03_01_01_02;
//a_dec[0]=32'h0E_0B_0D_09;
//a_dec[1]=32'h09_0E_0B_0D;
//a_dec[2]=32'h0D_09_0E_0B;
//a_dec[3]=32'h0B_0D_09_0E;
//end
parameter [31:0] a_enc0 = 32'h02_03_01_01;
parameter [31:0] a_enc1 = 32'h01_02_03_01;
parameter [31:0] a_enc2 = 32'h01_01_02_03;
parameter [31:0] a_enc3 = 32'h03_01_01_02;
 
parameter [31:0] a_dec0 = 32'h0E_0B_0D_09;
parameter [31:0] a_dec1 = 32'h09_0E_0B_0D;
parameter [31:0] a_dec2 = 32'h0D_09_0E_0B;
parameter [31:0] a_dec3 = 32'h0B_0D_09_0E;
 
assign {c1,c2,c3,c4}={br1[31:24],br2[31:24],br3[31:24],br4[31:24],
                      br1[31-8:24-8],br2[31-8:24-8],br3[31-8:24-8],br4[31-8:24-8],
                      br1[31-16:24-16],br2[31-16:24-16],br3[31-16:24-16],br4[31-16:24-16],
                      br1[31-24:24-24],br2[31-24:24-24],br3[31-24:24-24],br4[31-24:24-24]};
//assign {t1,t2,t3,t4}=(mix)?{a_enc[0],a_enc[1],a_enc[2],a_enc[3]}:
//                           {a_dec[0],a_dec[1],a_dec[2],a_dec[3]};
assign {t1, t2, t3, t4} = (mix) ? {a_enc0, a_enc1, a_enc2, a_enc3} :
                                {a_dec0, a_dec1, a_dec2, a_dec3};
sys_mul_main s1(clk,reset,t1,t2,t3,t4,c1,c2,c3,c4,res1,res2,res3,res4,done);
 
endmodule
module sys_mul_main(clock, reset,x11,x21,x31,x41,y11,y12,y13,y14,xo1,xo2,xo3,xo4,done);
    input clock,reset;
    input [31:0] x11,x21,x31,x41,y11,y12,y13,y14;
    output done;
    output [31:0] xo1,xo2,xo3,xo4;
 
    wire [7:0]out11,out12,out13,out14,out21,out22,out23,out24,out31,out32,out33,out34,out41,out42,out43,out44;  
    assign {xo1,xo2,xo3,xo4} = {out11,out12,out13,out14,out21,out22,out23,out24,out31,out32,out33,out34,out41,out42,out43,out44};
wire [7:0] xi_11,xi_21,xi_31,xi_41,yi_11,yi_12,yi_13,yi_14;
 
wire [7:0]sx11,sx21,sx31,sx41,sy11,sy12,sy13,sy14;
wire e1,e2,e3,e4;
sys sysmul( clock,reset,e1,
            sx11,sx21,sx31,sx41,sy11,sy12,sy13,sy14,
            out11,out12,out13,out14,
            out21,out22,out23,out24,
            out31,out32,out33,out34,
            out41,out42,out43,out44,done);
wire [31:0] outx1,outx2,outx3,outx4,outy1,outy2,outy3,outy4;
 
reg_for_sys_mul RSYSx11(clock,reset,e1,outx1,sx11);
reg_for_sys_mul RSYSx12(clock,reset,e2,outx2,sx21);
reg_for_sys_mul RSYSx13(clock,reset,e3,outx3,sx31);
reg_for_sys_mul RSYSx14(clock,reset,e4,outx4,sx41);
reg_for_sys_mul RSYSy11(clock,reset,e1,outy1,sy11);
reg_for_sys_mul RSYSy21(clock,reset,e2,outy2,sy12);
reg_for_sys_mul RSYSy31(clock,reset,e3,outy3,sy13);
reg_for_sys_mul RSYSy41(clock,reset,e4,outy4,sy14);
 
 
ctrl_4_sys_mul CSYS(clock,reset,x11,x21,x31,x41,y11,y12,y13,y14,outx1,outx2,outx3,outx4,outy1,outy2,outy3,outy4,e1,e2,e3,e4);
 
endmodule
module sys(
    input clk, rst, enable,
    input [7:0] x11, x21, x31, x41, y11, y12, y13, y14,
    output [7:0] out11, out12, out13, out14,
                  out21, out22, out23, out24,
                  out31, out32, out33, out34,
                  out41, out42, out43, out44,
    output signal );
 
wire [7:0] xo11, xo12, xo13, xo14, xo21, xo22, xo23, xo24, xo31, xo32, xo33, xo34, xo41, xo42, xo43, xo44;
wire [7:0] yo11, yo12, yo13, yo14, yo21, yo22, yo23, yo24, yo31, yo32, yo33, yo34, yo41, yo42, yo43, yo44;
 
reg [3:0] i; // Counter declaration
 
always @(posedge clk) begin
    if (rst) begin
        i <= 0;
    end if (enable && (i < 12)) begin
        i <= i + 1;
    end 
end
 
MAC_block M11(.clk(clk), .rst(rst), .xi(x11), .yi(y11), .xo(xo11), .yo(yo11), .result(out11));
MAC_block M12(.clk(clk), .rst(rst), .xi(xo11), .yi(y12), .xo(xo12), .yo(yo12), .result(out12));
MAC_block M13(.clk(clk), .rst(rst), .xi(xo12), .yi(y13), .xo(xo13), .yo(yo13), .result(out13));
MAC_block M14(.clk(clk), .rst(rst), .xi(xo13), .yi(y14), .xo(xo14), .yo(yo14), .result(out14));
MAC_block M21(.clk(clk), .rst(rst), .xi(x21), .yi(yo11), .xo(xo21), .yo(yo21), .result(out21));
MAC_block M22(.clk(clk), .rst(rst), .xi(xo21), .yi(yo12), .xo(xo22), .yo(yo22), .result(out22));
MAC_block M23(.clk(clk), .rst(rst), .xi(xo22), .yi(yo13), .xo(xo23), .yo(yo23), .result(out23));
MAC_block M24(.clk(clk), .rst(rst), .xi(xo23), .yi(yo14), .xo(xo24), .yo(yo24), .result(out24));
MAC_block M31(.clk(clk), .rst(rst), .xi(x31), .yi(yo21), .xo(xo31), .yo(yo31), .result(out31));
MAC_block M32(.clk(clk), .rst(rst), .xi(xo31), .yi(yo22), .xo(xo32), .yo(yo32), .result(out32));
MAC_block M33(.clk(clk), .rst(rst), .xi(xo32), .yi(yo23), .xo(xo33), .yo(yo33), .result(out33));
MAC_block M34(.clk(clk), .rst(rst), .xi(xo33), .yi(yo24), .xo(xo34), .yo(yo34), .result(out34));
MAC_block M41(.clk(clk), .rst(rst), .xi(x41), .yi(yo31), .xo(xo41), .yo(yo41), .result(out41));
MAC_block M42(.clk(clk), .rst(rst), .xi(xo41), .yi(yo32), .xo(xo42), .yo(yo42), .result(out42));
MAC_block M43(.clk(clk), .rst(rst), .xi(xo42), .yi(yo33), .xo(xo43), .yo(yo43), .result(out43));
MAC_block M44(.clk(clk), .rst(rst), .xi(xo43), .yi(yo34), .xo(xo44), .yo(yo44), .result(out44));
 
assign signal = (i > 11) ? 1 : 0;
 
endmodule
module MAC_block(
    input clk, rst,
    input [7:0] xi, yi,
    output reg [7:0] xo, yo,
    output [7:0] result );
(* use_dsp = "yes" *)
reg [7:0] mult_result,tmp_result;
wire [7:0]g_out;
 
gmul_sri_new gs(xi[3:0],yi,g_out);
 
always @(posedge clk) begin
    if (rst) begin
        xo <= 0;
        yo <= 0;
        tmp_result <= 0;
        mult_result<=0;
    end
    else begin
        xo <= xi;
        yo <= yi;
        mult_result <= g_out;
        tmp_result <= mult_result ^ tmp_result;
    end
end
assign result=tmp_result[7:0];
endmodule
module reg_for_sys_mul(
    input clk, reset, enable,
    input [31:0] in,
    output reg [7:0] out
);
 
reg [4:0] i; // Changed to reg type for counter
 
always @(posedge clk) begin
    if (reset)
        i <= 0;
    else if (enable && (i < 12))
        i <= i + 1;
end
 
always @* begin
    case(i)
        1 : out = in[7:0];
        2 : out = in[15:8];
        3 : out = in[23:16]; 
        4 : out = in[31:24];
        default : out = 8'h00;
    endcase                    
end
 
endmodule
module ctrl_4_sys_mul(
    input clk, reset,
    input [31:0] x11,x21,x31,x41,y11,y12,y13,y14,
    output reg [31:0] outx1, outx2, outx3, outx4, outy1, outy2, outy3, outy4,
    output reg e1, e2, e3, e4
);
 
integer i;
 
always @(posedge clk) begin
    if (reset) begin
        outx1 <= 0; outx2 <= 0; outx3 <= 0; outx4 <= 0;
        outy1 <= 0; outy2 <= 0; outy3 <= 0; outy4 <= 0;
        e1 <= 0; e2 <= 0; e3 <= 0; e4 <= 0;
    end else begin
        case(i)
               0 : begin outx1 <= x11; outy1 <= y11; e1 = 1; end
               1 : begin outx2 <= x21; outy2 <= y12; e2 = 1; end
               2 : begin outx3 <= x31; outy3 <= y13; e3 = 1; end 
               3 : begin outx4 <= x41; outy4 <= y14; e4 = 1; end 
                    //default: begin e1 <= 0; e2 <= 0; e3 <= 0; e4 <= 0; end
                   //default: begin e1 <= 0; e2 <= 0; e3 <= 0; e4 <= 0; end
        endcase
    end
end
 
always @(posedge clk) begin
    if(reset)
    i = 0 ;
    else 
    i = i + 1 ;
end
 
endmodule
 
///////////////////////////////////////////////////
module gmul_sri_new(a,b,out);
 
input [3:0] a;
input [7:0] b;
output [7:0] out;
wire [10:0]t1,t2,t3;
wire [7:0]mod_pol;
wire [10:0]m8,m4,m9,m11,m12,m13,m14,mod_in;
reg [2:0]mod_in_sel;
 
parameter x8=8'b00011011,x9=8'b00110110,x9_x8=8'b00101101,
x10=8'b01101100,x10_x8=8'b01110111,x10_x9=8'b01011010,x10_x9_x8=8'b01000001;
 
assign t1={3'b0,b};//mul with 1
assign t2={2'b0,b,1'b0};//mul with 2
assign m8={b,3'b0};//mul with 8
assign m4={1'b0,b,2'b0};//mul with 4
 
assign t3 = t1 ^ t2;      // Multiply by 3
assign m9 = m8 ^ t1;      // Multiply by 9
assign m11 = m8 ^ t3;     // Multiply by 11
assign m12 = m8 ^ m4;     // Multiply by 12
assign m13 = m12 ^ t1;    // Multiply by 13
assign m14 = m12 ^ t2;    // Multiply by 14
 
mux_8x1 #(11)mod_in_mux (t1,t2,t3,m9,m11,m13,m14,0,mod_in_sel,mod_in);
 
//mux_8x1 mod_out_mux (mod_in[7:0],x8^mod_in[7:0],x9^mod_in[7:0],x9_x8^mod_in[7:0],x10^mod_in[7:0],x10_x8^mod_in[7:0],x10_x9^mod_in[7:0],x10_x9_x8^mod_in[7:0],mod_in[10:8],out);//for final op
 
always @(*) begin
    case(a)
    1:mod_in_sel=0;
    2:mod_in_sel=1;
    3:mod_in_sel=2;
    9:mod_in_sel=3;
    11:mod_in_sel=4;
    13:mod_in_sel=5;
    14:mod_in_sel=6;
    default:mod_in_sel=7;
    endcase
end
 
mux_8x1 #(8)pol_mux(0,x8,x9,x9_x8,x10,x10_x8,x10_x9,x10_x9_x8,mod_in[10:8],mod_pol);
 
assign out=mod_in[7:0]^mod_pol;
 
endmodule
 
module mux_8x1 #(parameter size=11)(
    input [size-1:0] a0, a1, a2, a3, a4, a5, a6,a7, 
    input [2:0] sel,                         
    output reg [size-1:0] out                    
);
 
always @(*) begin
    case (sel)
        3'b000: out = a0;
        3'b001: out = a1;
        3'b010: out = a2;
        3'b011: out = a3;
        3'b100: out = a4;
        3'b101: out = a5;
        3'b110: out = a6;
        3'b111: out = a7;
    endcase
end
 
endmodule
