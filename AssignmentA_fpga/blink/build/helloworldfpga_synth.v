/* Generated by Yosys 0.9+2406 (git sha1 ca763e6d5, gcc 10.2.1-6 -fPIC -Os) */

(* top =  1  *)
(* src = "/data/data/com.termux/files/home/fpga-examples/blink/helloworldfpga.v:1.1-15.14" *)
module boolean(X, Y, Z, A, B);
  wire _0_;
  wire _1_;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/helloworldfpga.v:7.13-7.14" *)
  output A;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:535.10-535.12" *)
  wire \A_LUT3_O.I0 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:536.10-536.12" *)
  wire \A_LUT3_O.I1 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:537.10-537.12" *)
  wire \A_LUT3_O.I2 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:534.10-534.11" *)
  wire \A_LUT3_O.O ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:549.8-549.11" *)
  wire \A_LUT3_O.XA1 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:550.8-550.11" *)
  wire \A_LUT3_O.XA2 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:543.8-543.11" *)
  wire \A_LUT3_O.XAB ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:551.8-551.11" *)
  wire \A_LUT3_O.XB1 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:552.8-552.11" *)
  wire \A_LUT3_O.XB2 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:542.8-542.11" *)
  wire \A_LUT3_O.XSL ;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/helloworldfpga.v:8.13-8.14" *)
  output B;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:535.10-535.12" *)
  wire \B_LUT3_O.I0 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:536.10-536.12" *)
  wire \B_LUT3_O.I1 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:537.10-537.12" *)
  wire \B_LUT3_O.I2 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:534.10-534.11" *)
  wire \B_LUT3_O.O ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:549.8-549.11" *)
  wire \B_LUT3_O.XA1 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:550.8-550.11" *)
  wire \B_LUT3_O.XA2 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:543.8-543.11" *)
  wire \B_LUT3_O.XAB ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:551.8-551.11" *)
  wire \B_LUT3_O.XB1 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:552.8-552.11" *)
  wire \B_LUT3_O.XB2 ;
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:542.8-542.11" *)
  wire \B_LUT3_O.XSL ;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/helloworldfpga.v:3.13-3.14" *)
  input X;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/helloworldfpga.v:4.13-4.14" *)
  input Y;
  (* src = "/data/data/com.termux/files/home/fpga-examples/blink/helloworldfpga.v:5.13-5.14" *)
  input Z;
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _2_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_0_),
    .O_EN(1'h1),
    .\O_PAD_$out (A)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _3_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_1_),
    .O_EN(1'h1),
    .\O_PAD_$out (B)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:43.9-50.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _4_ (
    .I_DAT(\A_LUT3_O.XA2 ),
    .I_EN(1'h1),
    .\I_PAD_$inp (X),
    .O_DAT(),
    .O_EN(1'h0),
    .\O_PAD_$out ()
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:43.9-50.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _5_ (
    .I_DAT(\A_LUT3_O.XSL ),
    .I_EN(1'h1),
    .\I_PAD_$inp (Y),
    .O_DAT(),
    .O_EN(1'h0),
    .\O_PAD_$out ()
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:43.9-50.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _6_ (
    .I_DAT(\A_LUT3_O.XAB ),
    .I_EN(1'h1),
    .\I_PAD_$inp (Z),
    .O_DAT(),
    .O_EN(1'h0),
    .\O_PAD_$out ()
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:590.3-600.4" *)
  T_FRAG #(
    .XAS1(1'h0),
    .XAS2(1'h0),
    .XBS1(1'h0),
    .XBS2(1'h0)
  ) \A_LUT3_O.t_frag  (
    .TBS(1'h1),
    .XA1(1'h0),
    .XA2(\A_LUT3_O.XA2 ),
    .XAB(\A_LUT3_O.XAB ),
    .XB1(\A_LUT3_O.XA2 ),
    .XB2(\A_LUT3_O.XA2 ),
    .XSL(\A_LUT3_O.XSL ),
    .XZ(_0_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/data/data/com.termux/files/home/symbiflow/bin/../share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/data/data/com.termux/files/home/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:590.3-600.4" *)
  T_FRAG #(
    .XAS1(1'h0),
    .XAS2(1'h0),
    .XBS1(1'h0),
    .XBS2(1'h0)
  ) \B_LUT3_O.t_frag  (
    .TBS(1'h1),
    .XA1(1'h0),
    .XA2(\A_LUT3_O.XA2 ),
    .XAB(\A_LUT3_O.XAB ),
    .XB1(\A_LUT3_O.XA2 ),
    .XB2(\A_LUT3_O.XA2 ),
    .XSL(\A_LUT3_O.XSL ),
    .XZ(_1_)
  );
  assign \A_LUT3_O.XB2  = \A_LUT3_O.XA2 ;
  assign \B_LUT3_O.O  = 1'h0;
  assign \B_LUT3_O.I0  = 1'h0;
  assign \B_LUT3_O.I1  = 1'h0;
  assign \B_LUT3_O.I2  = 1'h0;
  assign \B_LUT3_O.XSL  = \A_LUT3_O.XSL ;
  assign \B_LUT3_O.XAB  = \A_LUT3_O.XAB ;
  assign \B_LUT3_O.XA1  = 1'h0;
  assign \B_LUT3_O.XA2  = \A_LUT3_O.XA2 ;
  assign \B_LUT3_O.XB1  = \A_LUT3_O.XA2 ;
  assign \B_LUT3_O.XB2  = \A_LUT3_O.XA2 ;
  assign \A_LUT3_O.I2  = 1'h0;
  assign \A_LUT3_O.I1  = 1'h0;
  assign \A_LUT3_O.I0  = 1'h0;
  assign \A_LUT3_O.O  = 1'h0;
  assign \A_LUT3_O.XA1  = 1'h0;
  assign \A_LUT3_O.XB1  = \A_LUT3_O.XA2 ;
endmodule
