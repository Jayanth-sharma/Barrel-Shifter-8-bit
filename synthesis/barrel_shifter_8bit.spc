*SPICE netlist created from BLIF module barrel_shifter_8bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt barrel_shifter_8bit vdd gnd in[0] in[1] in[2] in[3] in[4] in[5] in[6] in[7] ctrl[0] ctrl[1] ctrl[2] out[0] out[1] out[2] out[3] out[4] out[5] out[6] out[7] 
XOAI21X1_1 gnd vdd ctrl[2] _28_ ins_16.out _29_ OAI21X1
XINVX1_1 in[7] _30_ vdd gnd INVX1
XNAND2X1_1 vdd _31_ gnd gnd ctrl[2] NAND2X1
XOAI21X1_2 gnd vdd ctrl[2] _30_ ins_17.out _31_ OAI21X1
XINVX1_2 ins_10.out _32_ vdd gnd INVX1
XNAND2X1_2 vdd _33_ gnd ins_12.out ctrl[1] NAND2X1
XOAI21X1_3 gnd vdd ctrl[1] _32_ ins_00.in0 _33_ OAI21X1
XINVX1_3 ins_11.out _34_ vdd gnd INVX1
XNAND2X1_3 vdd _35_ gnd ins_13.out ctrl[1] NAND2X1
XOAI21X1_4 gnd vdd ctrl[1] _34_ ins_00.in1 _35_ OAI21X1
XINVX1_4 ins_12.out _36_ vdd gnd INVX1
XNAND2X1_4 vdd _37_ gnd ins_14.out ctrl[1] NAND2X1
XOAI21X1_5 gnd vdd ctrl[1] _36_ ins_01.in1 _37_ OAI21X1
XINVX1_5 ins_13.out _38_ vdd gnd INVX1
XNAND2X1_5 vdd _39_ gnd ins_15.out ctrl[1] NAND2X1
XOAI21X1_6 gnd vdd ctrl[1] _38_ ins_02.in1 _39_ OAI21X1
XINVX1_6 ins_14.out _40_ vdd gnd INVX1
XNAND2X1_6 vdd _41_ gnd ins_16.out ctrl[1] NAND2X1
XOAI21X1_7 gnd vdd ctrl[1] _40_ ins_03.in1 _41_ OAI21X1
XINVX1_7 ins_15.out _42_ vdd gnd INVX1
XNAND2X1_7 vdd _43_ gnd ins_17.out ctrl[1] NAND2X1
XOAI21X1_8 gnd vdd ctrl[1] _42_ ins_04.in1 _43_ OAI21X1
XINVX1_8 ins_16.out _44_ vdd gnd INVX1
XNAND2X1_8 vdd _45_ gnd gnd ctrl[1] NAND2X1
XOAI21X1_9 gnd vdd ctrl[1] _44_ ins_05.in1 _45_ OAI21X1
XINVX1_9 ins_17.out _46_ vdd gnd INVX1
XNAND2X1_9 vdd _47_ gnd gnd ctrl[1] NAND2X1
XOAI21X1_10 gnd vdd ctrl[1] _46_ ins_06.in1 _47_ OAI21X1
XBUFX2_1 vdd gnd ins_00.out out[0] BUFX2
XBUFX2_2 vdd gnd ins_01.out out[1] BUFX2
XBUFX2_3 vdd gnd ins_02.out out[2] BUFX2
XBUFX2_4 vdd gnd ins_03.out out[3] BUFX2
XBUFX2_5 vdd gnd ins_04.out out[4] BUFX2
XBUFX2_6 vdd gnd ins_05.out out[5] BUFX2
XBUFX2_7 vdd gnd ins_06.out out[6] BUFX2
XBUFX2_8 vdd gnd ins_07.out out[7] BUFX2
XINVX1_10 ins_00.in0 _0_ vdd gnd INVX1
XNAND2X1_10 vdd _1_ gnd ins_00.in1 ctrl[0] NAND2X1
XOAI21X1_11 gnd vdd ctrl[0] _0_ ins_00.out _1_ OAI21X1
XINVX1_11 ins_00.in1 _2_ vdd gnd INVX1
XNAND2X1_11 vdd _3_ gnd ins_01.in1 ctrl[0] NAND2X1
XOAI21X1_12 gnd vdd ctrl[0] _2_ ins_01.out _3_ OAI21X1
XINVX1_12 ins_01.in1 _4_ vdd gnd INVX1
XNAND2X1_12 vdd _5_ gnd ins_02.in1 ctrl[0] NAND2X1
XOAI21X1_13 gnd vdd ctrl[0] _4_ ins_02.out _5_ OAI21X1
XINVX1_13 ins_02.in1 _6_ vdd gnd INVX1
XNAND2X1_13 vdd _7_ gnd ins_03.in1 ctrl[0] NAND2X1
XOAI21X1_14 gnd vdd ctrl[0] _6_ ins_03.out _7_ OAI21X1
XINVX1_14 ins_03.in1 _8_ vdd gnd INVX1
XNAND2X1_14 vdd _9_ gnd ins_04.in1 ctrl[0] NAND2X1
XOAI21X1_15 gnd vdd ctrl[0] _8_ ins_04.out _9_ OAI21X1
XINVX1_15 ins_04.in1 _10_ vdd gnd INVX1
XNAND2X1_15 vdd _11_ gnd ins_05.in1 ctrl[0] NAND2X1
XOAI21X1_16 gnd vdd ctrl[0] _10_ ins_05.out _11_ OAI21X1
XINVX1_16 ins_05.in1 _12_ vdd gnd INVX1
XNAND2X1_16 vdd _13_ gnd ins_06.in1 ctrl[0] NAND2X1
XOAI21X1_17 gnd vdd ctrl[0] _12_ ins_06.out _13_ OAI21X1
XINVX1_17 ins_06.in1 _14_ vdd gnd INVX1
XNAND2X1_17 vdd _15_ gnd gnd ctrl[0] NAND2X1
XOAI21X1_18 gnd vdd ctrl[0] _14_ ins_07.out _15_ OAI21X1
XINVX1_18 in[0] _16_ vdd gnd INVX1
XNAND2X1_18 vdd _17_ gnd in[4] ctrl[2] NAND2X1
XOAI21X1_19 gnd vdd ctrl[2] _16_ ins_10.out _17_ OAI21X1
XINVX1_19 in[1] _18_ vdd gnd INVX1
XNAND2X1_19 vdd _19_ gnd in[5] ctrl[2] NAND2X1
XOAI21X1_20 gnd vdd ctrl[2] _18_ ins_11.out _19_ OAI21X1
XINVX1_20 in[2] _20_ vdd gnd INVX1
XNAND2X1_20 vdd _21_ gnd in[6] ctrl[2] NAND2X1
XOAI21X1_21 gnd vdd ctrl[2] _20_ ins_12.out _21_ OAI21X1
XINVX1_21 in[3] _22_ vdd gnd INVX1
XNAND2X1_21 vdd _23_ gnd in[7] ctrl[2] NAND2X1
XOAI21X1_22 gnd vdd ctrl[2] _22_ ins_13.out _23_ OAI21X1
XINVX1_22 in[4] _24_ vdd gnd INVX1
XNAND2X1_22 vdd _25_ gnd gnd ctrl[2] NAND2X1
XOAI21X1_23 gnd vdd ctrl[2] _24_ ins_14.out _25_ OAI21X1
XINVX1_23 in[5] _26_ vdd gnd INVX1
XNAND2X1_23 vdd _27_ gnd gnd ctrl[2] NAND2X1
XOAI21X1_24 gnd vdd ctrl[2] _26_ ins_15.out _27_ OAI21X1
XINVX1_24 in[6] _28_ vdd gnd INVX1
XNAND2X1_24 vdd _29_ gnd gnd ctrl[2] NAND2X1
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_0_2 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_1_2 vdd gnd FILL
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XFILL_1_0_2 vdd gnd FILL
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
XFILL_1_1_2 vdd gnd FILL
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
XFILL_2_0_2 vdd gnd FILL
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
XFILL_2_1_2 vdd gnd FILL
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
XFILL_3_0_2 vdd gnd FILL
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
XFILL_3_1_2 vdd gnd FILL
.ends barrel_shifter_8bit
 
