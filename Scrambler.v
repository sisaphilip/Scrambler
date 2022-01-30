module Scrambler(
  input         clock,
  input         reset,
  input  [63:0] io_in,
  output [63:0] io_out
);
`ifdef RANDOMIZE_REG_INIT
  reg [63:0] _RAND_0;
  reg [63:0] _RAND_1;
  reg [63:0] _RAND_2;
  reg [63:0] _RAND_3;
  reg [63:0] _RAND_4;
  reg [63:0] _RAND_5;
  reg [63:0] _RAND_6;
  reg [63:0] _RAND_7;
  reg [63:0] _RAND_8;
  reg [63:0] _RAND_9;
  reg [63:0] _RAND_10;
  reg [63:0] _RAND_11;
  reg [63:0] _RAND_12;
  reg [63:0] _RAND_13;
  reg [63:0] _RAND_14;
  reg [63:0] _RAND_15;
  reg [63:0] _RAND_16;
  reg [63:0] _RAND_17;
  reg [63:0] _RAND_18;
  reg [63:0] _RAND_19;
  reg [63:0] _RAND_20;
  reg [63:0] _RAND_21;
  reg [63:0] _RAND_22;
`endif // RANDOMIZE_REG_INIT
  reg [63:0] z1; // @[logic.scala 16:20]
  reg [63:0] z2; // @[logic.scala 17:20]
  reg [63:0] z3; // @[logic.scala 18:20]
  reg [63:0] z4; // @[logic.scala 19:20]
  reg [63:0] z5; // @[logic.scala 20:20]
  reg [63:0] z6; // @[logic.scala 21:20]
  reg [63:0] z7; // @[logic.scala 22:20]
  reg [63:0] z8; // @[logic.scala 23:20]
  reg [63:0] z9; // @[logic.scala 24:20]
  reg [63:0] z10; // @[logic.scala 25:20]
  reg [63:0] z11; // @[logic.scala 26:20]
  reg [63:0] z12; // @[logic.scala 27:20]
  reg [63:0] z13; // @[logic.scala 28:20]
  reg [63:0] z14; // @[logic.scala 29:20]
  reg [63:0] z15; // @[logic.scala 30:20]
  reg [63:0] z16; // @[logic.scala 31:20]
  reg [63:0] z17; // @[logic.scala 32:20]
  reg [63:0] z18; // @[logic.scala 33:20]
  reg [63:0] z19; // @[logic.scala 34:20]
  reg [63:0] z20; // @[logic.scala 35:20]
  reg [63:0] z21; // @[logic.scala 36:20]
  reg [63:0] z22; // @[logic.scala 37:20]
  reg [63:0] z23; // @[logic.scala 38:20]
  wire [63:0] y0 = z18 + z23; // @[logic.scala 41:16]
  assign io_out = y0 + io_in; // @[logic.scala 44:16]
  always @(posedge clock) begin
    z1 <= io_out; // @[logic.scala 16:20]
    z2 <= z1; // @[logic.scala 17:20]
    z3 <= z2; // @[logic.scala 18:20]
    z4 <= z3; // @[logic.scala 19:20]
    z5 <= z4; // @[logic.scala 20:20]
    z6 <= z5; // @[logic.scala 21:20]
    z7 <= z6; // @[logic.scala 22:20]
    z8 <= z7; // @[logic.scala 23:20]
    z9 <= z8; // @[logic.scala 24:20]
    z10 <= z9; // @[logic.scala 25:20]
    z11 <= z10; // @[logic.scala 26:20]
    z12 <= z11; // @[logic.scala 27:20]
    z13 <= z12; // @[logic.scala 28:20]
    z14 <= z13; // @[logic.scala 29:20]
    z15 <= z14; // @[logic.scala 30:20]
    z16 <= z15; // @[logic.scala 31:20]
    z17 <= z16; // @[logic.scala 32:20]
    z18 <= z17; // @[logic.scala 33:20]
    z19 <= z18; // @[logic.scala 34:20]
    z20 <= z19; // @[logic.scala 35:20]
    z21 <= z20; // @[logic.scala 36:20]
    z22 <= z21; // @[logic.scala 37:20]
    z23 <= z22; // @[logic.scala 38:20]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {2{`RANDOM}};
  z1 = _RAND_0[63:0];
  _RAND_1 = {2{`RANDOM}};
  z2 = _RAND_1[63:0];
  _RAND_2 = {2{`RANDOM}};
  z3 = _RAND_2[63:0];
  _RAND_3 = {2{`RANDOM}};
  z4 = _RAND_3[63:0];
  _RAND_4 = {2{`RANDOM}};
  z5 = _RAND_4[63:0];
  _RAND_5 = {2{`RANDOM}};
  z6 = _RAND_5[63:0];
  _RAND_6 = {2{`RANDOM}};
  z7 = _RAND_6[63:0];
  _RAND_7 = {2{`RANDOM}};
  z8 = _RAND_7[63:0];
  _RAND_8 = {2{`RANDOM}};
  z9 = _RAND_8[63:0];
  _RAND_9 = {2{`RANDOM}};
  z10 = _RAND_9[63:0];
  _RAND_10 = {2{`RANDOM}};
  z11 = _RAND_10[63:0];
  _RAND_11 = {2{`RANDOM}};
  z12 = _RAND_11[63:0];
  _RAND_12 = {2{`RANDOM}};
  z13 = _RAND_12[63:0];
  _RAND_13 = {2{`RANDOM}};
  z14 = _RAND_13[63:0];
  _RAND_14 = {2{`RANDOM}};
  z15 = _RAND_14[63:0];
  _RAND_15 = {2{`RANDOM}};
  z16 = _RAND_15[63:0];
  _RAND_16 = {2{`RANDOM}};
  z17 = _RAND_16[63:0];
  _RAND_17 = {2{`RANDOM}};
  z18 = _RAND_17[63:0];
  _RAND_18 = {2{`RANDOM}};
  z19 = _RAND_18[63:0];
  _RAND_19 = {2{`RANDOM}};
  z20 = _RAND_19[63:0];
  _RAND_20 = {2{`RANDOM}};
  z21 = _RAND_20[63:0];
  _RAND_21 = {2{`RANDOM}};
  z22 = _RAND_21[63:0];
  _RAND_22 = {2{`RANDOM}};
  z23 = _RAND_22[63:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
