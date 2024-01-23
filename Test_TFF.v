`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.01.2024 15:22:37
// Design Name: 
// Module Name: Test_TFF
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


module tb;  
  reg clk;  
  reg rstn;  
  reg t;  
  
  tff u0 (  .clk(clk),  
            .rstn(rstn),  
            .t(t),  
          .q(q));  
  
  always #5 clk = ~clk;  
  
  initial 
  begin
    rstn = 1'b0;
    #40;
    rstn = 1'b1;
    #40;
    t = 1'b1;
    #40;
    t = 1'b0;
    #40;
    
    $finish ;
  end
endmodule
