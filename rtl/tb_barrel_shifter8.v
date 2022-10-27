`timescale 1ns/1ps
module barrel_shifter_8bit_tb;
  reg [7:0] in;
  reg [2:0] ctrl;
  wire [7:0] out; 
  
barrel_shifter_8bit uut(.in(in), .ctrl(ctrl), .out(out));
  
initial 
 begin
    $display($time, " << Starting the Simulation >>");
    $dumpfile("test_bs.vcd");
    $dumpvars(0,barrel_shifter_8bit_tb);
        in= 8'd0;  ctrl=3'd0; //no shift
    #10 in=8'd128; ctrl= 3'd4; //shift 4 bit
    #10 in=8'd128; ctrl= 3'd2; //shift 2 bit
    #10 in=8'd128; ctrl= 3'd1; //shift by 1 bit
    #10 in=8'd255; ctrl= 3'd7; //shift by 7bit
    #100 $finish;
  end
    initial begin
      $monitor("Input=%b, Control=%b, Output=%b",in,ctrl,out);
    end
endmodule
