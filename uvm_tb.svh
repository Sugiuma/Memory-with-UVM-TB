interface intf(input  clk,reset);
  
  //declaring the signals
  logic [7:0] addr;
  logic wr_en;
  logic rd_en;
  logic [7:0] wdata;
  logic [7:0] rdata;
  
  
endinterface
