`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/02/20 14:41:12
// Design Name: 
// Module Name: DDS
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


module DDS(
    input           clk_100M,
    input           rst_n,
    output  [9:0]   dds_value
    );
parameter freq = 32'd42_949_673;		//ÔØ²¨ÆµÂÊ1M
parameter cnt_width = 8'd32;

wire    [12:0]	addr;
reg     [cnt_width-1:0]	    cnt = 0;

always @(posedge clk_100M or negedge rst_n) begin
if(!rst_n)
    begin
		cnt <= 0;
	end
else
	begin
		cnt <= cnt + freq;
	end
end
assign	addr = cnt[cnt_width-1:cnt_width-13];

sin_rom u_sin_rom (
  .clka     (clk_100M   ), // input wire clka
  .addra    (addr       ), // input wire [12 : 0] addra
  .douta    (dds_value  )  // output wire [9 : 0] douta
);

endmodule
