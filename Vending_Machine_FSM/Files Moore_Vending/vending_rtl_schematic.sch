# File saved with Nlview 7.5.8 2022-09-21 7111 VDI=41 GEI=38 GUI=JA:10.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new exp_vend work:exp_vend:NOFILE -nosplit
load symbol RTL_MUX6 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_ROM1 work GEN pin O output.right pinBus A input.left [5:0] fillcolor 1
load symbol RTL_MUX11 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left pin O output.right pinBus S input.bot [5:0] fillcolor 1
load symbol RTL_LATCH2 work GEN pin CLR input.top pin D input.left pin G input.left pin Q output.right fillcolor 1
load symbol RTL_LATCH3 work GEN pin D input.left pin G input.left pin Q output.right fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work GEN pin C input.clk.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load symbol RTL_MUX3 work MUX pin S input.bot pinBus I0 input.left [2:0] pinBus I1 input.left [2:0] pinBus O output.right [2:0] fillcolor 1
load symbol RTL_MUX1 work MUX pin S input.bot pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_MUX5 work MUX pin S input.bot pinBus I0 input.left [4:0] pinBus I1 input.left [4:0] pinBus O output.right [4:0] fillcolor 1
load symbol RTL_MUX work MUX pinBus I0 input.left [2:0] pinBus I1 input.left [3:0] pinBus I2 input.left [4:0] pinBus I3 input.left [4:0] pinBus I4 input.left [4:0] pinBus I5 input.left [4:0] pinBus O output.right [4:0] pinBus S input.bot [5:0] fillcolor 1
load symbol RTL_LATCH work GEN pin CLR input.top pin G input.left pinBus D input.left [5:0] pinBus Q output.right [5:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_3 work[5:0]swwww GEN pin C input.clk.left pinBus D input.left [5:0] pinBus Q output.right [5:0] pinBus RST input.top [5:0] pinBus SET input.bot [5:0] fillcolor 1 sandwich 3 prop @bundle 6
load port clk input -pg 1 -lvl 0 -x 0 -y 660
load port item1 output -pg 1 -lvl 10 -x 2740 -y 140
load port reset input -pg 1 -lvl 0 -x 0 -y 610
load port rs10 input -pg 1 -lvl 0 -x 0 -y 680
load port rs5 input -pg 1 -lvl 0 -x 0 -y 750
load port rs5out output -pg 1 -lvl 10 -x 2740 -y 670
load inst item1_i RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 2040 -y 460
load inst item1_i__0 RTL_ROM1 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[5:0] -pg 1 -lvl 8 -x 2370 -y 50
load inst item1_i__1 RTL_ROM1 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[5:0] -pg 1 -lvl 7 -x 2040 -y 160
load inst item1_i__2 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 2370 -y 150
load inst item1_i__3 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 2040 -y 320
load inst item1_i__4 RTL_MUX11 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b000001 -pinAttr I1 @attr S=6'b000010 -pinAttr I2 @attr S=6'b000100 -pinAttr I3 @attr S=6'b001000 -pinAttr I4 @attr S=6'b010000 -pinAttr I5 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 8 -x 2370 -y 330
load inst item1_i__5 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 2370 -y 490
load inst item1_reg RTL_LATCH2 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 9 -x 2590 -y 140
load inst item1_reg__0 RTL_LATCH3 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 9 -x 2590 -y 340
load inst rs10reg_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 1 -x 80 -y 670
load inst rs5out_i RTL_ROM1 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[5:0] -pg 1 -lvl 8 -x 2370 -y 930
load inst rs5out_i__0 RTL_ROM1 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[5:0] -pg 1 -lvl 7 -x 2040 -y 620
load inst rs5out_i__1 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 2370 -y 610
load inst rs5out_i__2 RTL_MUX11 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b000001 -pinAttr I1 @attr S=6'b000010 -pinAttr I2 @attr S=6'b000100 -pinAttr I3 @attr S=6'b001000 -pinAttr I4 @attr S=6'b010000 -pinAttr I5 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 8 -x 2370 -y 770
load inst rs5out_i__3 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 2370 -y 1040
load inst rs5out_reg RTL_LATCH3 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 9 -x 2590 -y 670
load inst rs5out_reg__0 RTL_LATCH3 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 9 -x 2590 -y 780
load inst rs5reg_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 2 -x 450 -y 740
load inst statenext_i RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"100\",\ S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"001\",\ S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 2 -x 450 -y 330
load inst statenext_i__0 RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr V=B\"010\",\ S=1'b1 -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[2:0] -pg 1 -lvl 3 -x 840 -y 350
load inst statenext_i__1 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr V=B\"1000\",\ S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr V=B\"0010\",\ S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 2 -x 450 -y 450
load inst statenext_i__2 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr V=B\"0100\",\ S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 3 -x 840 -y 470
load inst statenext_i__3 RTL_MUX5 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr V=B\"10000\",\ S=1'b1 -pinBusAttr I1 @name I1[4:0] -pinBusAttr I1 @attr V=B\"00100\",\ S=default -pinBusAttr O @name O[4:0] -pg 1 -lvl 2 -x 450 -y 570
load inst statenext_i__4 RTL_MUX5 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[4:0] -pinBusAttr I0 @attr V=B\"01000\",\ S=1'b1 -pinBusAttr I1 @name I1[4:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[4:0] -pg 1 -lvl 3 -x 840 -y 680
load inst statenext_i__5 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[2:0] -pinBusAttr I0 @attr S=6'b000001 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=6'b000010 -pinBusAttr I2 @name I2[4:0] -pinBusAttr I2 @attr S=6'b000100 -pinBusAttr I3 @name I3[4:0] -pinBusAttr I3 @attr V=B\"00001\",\ S=6'b001000 -pinBusAttr I4 @name I4[4:0] -pinBusAttr I4 @attr V=B\"00001\",\ S=6'b010000 -pinBusAttr I5 @name I5[4:0] -pinBusAttr I5 @attr V=B\"00001\",\ S=default -pinBusAttr O @name O[4:0] -pinBusAttr S @name S[5:0] -pg 1 -lvl 4 -x 1230 -y 500
load inst statenext_i__6 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 1230 -y 710
load inst statenext_reg RTL_LATCH work -attr @cell(#000000) RTL_LATCH -pinBusAttr D @name D[5:0] -pinBusAttr Q @name Q[5:0] -pg 1 -lvl 5 -x 1450 -y 710
load inst state1_reg[5:0] RTL_REG_SYNC__BREG_3 work[5:0]swwww -attr @cell(#000000) RTL_REG_SYNC -pinBusAttr SET @attr n/c -pg 1 -lvl 6 -x 1680 -y 640
load net <const0> -ground -pin item1_i I0 -pin item1_i__2 I0 -pin item1_i__4 I0 -pin item1_i__4 I4 -pin item1_i__4 I5 -pin item1_i__5 I0 -pin rs5out_i__1 I0 -pin rs5out_i__2 I0 -pin rs5out_i__2 I1 -pin rs5out_i__2 I3 -pin rs5out_i__2 I4 -pin rs5out_i__2 I5 -pin rs5out_i__3 I0 -pin statenext_i I0[1] -pin statenext_i I0[0] -pin statenext_i I1[2] -pin statenext_i I1[1] -pin statenext_i__0 I0[2] -pin statenext_i__0 I0[0] -pin statenext_i__1 I0[2] -pin statenext_i__1 I0[1] -pin statenext_i__1 I0[0] -pin statenext_i__1 I1[3] -pin statenext_i__1 I1[2] -pin statenext_i__1 I1[0] -pin statenext_i__2 I0[3] -pin statenext_i__2 I0[1] -pin statenext_i__2 I0[0] -pin statenext_i__3 I0[3] -pin statenext_i__3 I0[2] -pin statenext_i__3 I0[1] -pin statenext_i__3 I0[0] -pin statenext_i__3 I1[4] -pin statenext_i__3 I1[3] -pin statenext_i__3 I1[1] -pin statenext_i__3 I1[0] -pin statenext_i__4 I0[4] -pin statenext_i__4 I0[2] -pin statenext_i__4 I0[1] -pin statenext_i__4 I0[0] -pin statenext_i__5 I3[4] -pin statenext_i__5 I3[3] -pin statenext_i__5 I3[2] -pin statenext_i__5 I3[1] -pin statenext_i__5 I4[4] -pin statenext_i__5 I4[3] -pin statenext_i__5 I4[2] -pin statenext_i__5 I4[1] -pin statenext_i__5 I5[4] -pin statenext_i__5 I5[3] -pin statenext_i__5 I5[2] -pin statenext_i__5 I5[1] -pin statenext_i__6 I0 -pin statenext_reg D[5]
load net <const1> -power -pin item1_i__3 I0 -pin item1_i__4 I3 -pin item1_i__5 I1 -pin rs5out_i__3 I1 -pin statenext_i I0[2] -pin statenext_i I1[0] -pin statenext_i__0 I0[1] -pin statenext_i__1 I0[3] -pin statenext_i__1 I1[1] -pin statenext_i__2 I0[2] -pin statenext_i__3 I0[4] -pin statenext_i__3 I1[2] -pin statenext_i__4 I0[3] -pin statenext_i__5 I3[0] -pin statenext_i__5 I4[0] -pin statenext_i__5 I5[0] -pin statenext_i__6 I1
load net clk -port clk -pin rs10reg_reg C -pin rs5reg_reg C -pin state1_reg[5:0] C
netloc clk 1 0 6 20 730 270 660 650J 600 970J 630 NJ 630 NJ
load net item1 -port item1 -pin item1_reg Q -pin item1_reg__0 Q
netloc item1 1 9 1 2720 140n
load net item1_i__0_n_0 -pin item1_i__0 O -pin item1_reg D
netloc item1_i__0_n_0 1 8 1 2520 50n
load net item1_i__1_n_0 -pin item1_i__1 O -pin item1_i__2 I1
netloc item1_i__1_n_0 1 7 1 N 160
load net item1_i__2_n_0 -pin item1_i__2 O -pin item1_reg G
netloc item1_i__2_n_0 1 8 1 N 150
load net item1_i__3_n_0 -pin item1_i__3 O -pin item1_i__4 I2
netloc item1_i__3_n_0 1 7 1 N 320
load net item1_i__4_n_0 -pin item1_i__4 O -pin item1_reg__0 D
netloc item1_i__4_n_0 1 8 1 N 330
load net item1_i__5_n_0 -pin item1_i__5 O -pin item1_reg__0 G
netloc item1_i__5_n_0 1 8 1 2520 350n
load net item1_i_n_0 -pin item1_i O -pin item1_i__4 I1 -pin rs5out_i__2 I2
netloc item1_i_n_0 1 7 1 2210 300n
load net reset -pin item1_i__2 S -pin item1_i__5 S -pin item1_reg CLR -port reset -pin rs10reg_reg RST -pin rs5out_i__1 S -pin rs5out_i__3 S -pin rs5reg_reg RST -pin state1_reg[5:0] RST[5] -pin state1_reg[5:0] RST[4] -pin state1_reg[5:0] RST[3] -pin state1_reg[5:0] RST[2] -pin state1_reg[5:0] RST[1] -pin state1_reg[5:0] SET[0] -pin statenext_i__6 S -pin statenext_reg CLR
netloc reset 1 0 9 NJ 610N 250 680N 590 770 NJ 770N 1400 650N 1630 580N 1920 400 2190 210N 2500
load net rs10 -port rs10 -pin rs10reg_reg D
netloc rs10 1 0 1 NJ 680
load net rs10reg -pin item1_i I1 -pin item1_i__3 I1 -pin rs10reg_reg Q -pin statenext_i S -pin statenext_i__1 S -pin statenext_i__3 S
netloc rs10reg 1 1 6 230 390N 610 270 NJ 270 NJ 270 NJ 270 1860
load net rs5 -port rs5 -pin rs5reg_reg D
netloc rs5 1 0 2 NJ 750 NJ
load net rs5out -port rs5out -pin rs5out_reg Q -pin rs5out_reg__0 Q
netloc rs5out 1 9 1 2720 670n
load net rs5out0_out -pin rs5out_i__2 O -pin rs5out_reg__0 D
netloc rs5out0_out 1 8 1 N 770
load net rs5out_i__0_n_0 -pin rs5out_i__0 O -pin rs5out_i__1 I1
netloc rs5out_i__0_n_0 1 7 1 NJ 620
load net rs5out_i__1_n_0 -pin rs5out_i__1 O -pin rs5out_reg G
netloc rs5out_i__1_n_0 1 8 1 2500 610n
load net rs5out_i__3_n_0 -pin rs5out_i__3 O -pin rs5out_reg__0 G
netloc rs5out_i__3_n_0 1 8 1 2540 790n
load net rs5out_i_n_0 -pin rs5out_i O -pin rs5out_reg D
netloc rs5out_i_n_0 1 8 1 2520 660n
load net rs5reg -pin item1_i S -pin item1_i__3 S -pin rs5reg_reg Q -pin statenext_i__0 S -pin statenext_i__2 S -pin statenext_i__4 S
netloc rs5reg 1 2 5 630 410N 970J 380 NJ 380 NJ 380 1880
load net state1[0] -attr @rip 0 -pin item1_i__0 A[0] -pin item1_i__1 A[0] -pin item1_i__4 S[0] -pin rs5out_i A[0] -pin rs5out_i__0 A[0] -pin rs5out_i__2 S[0] -pin state1_reg[5:0] Q[0] -pin statenext_i__5 S[0]
load net state1[1] -attr @rip 1 -pin item1_i__0 A[1] -pin item1_i__1 A[1] -pin item1_i__4 S[1] -pin rs5out_i A[1] -pin rs5out_i__0 A[1] -pin rs5out_i__2 S[1] -pin state1_reg[5:0] Q[1] -pin statenext_i__5 S[1]
load net state1[2] -attr @rip 2 -pin item1_i__0 A[2] -pin item1_i__1 A[2] -pin item1_i__4 S[2] -pin rs5out_i A[2] -pin rs5out_i__0 A[2] -pin rs5out_i__2 S[2] -pin state1_reg[5:0] Q[2] -pin statenext_i__5 S[2]
load net state1[3] -attr @rip 3 -pin item1_i__0 A[3] -pin item1_i__1 A[3] -pin item1_i__4 S[3] -pin rs5out_i A[3] -pin rs5out_i__0 A[3] -pin rs5out_i__2 S[3] -pin state1_reg[5:0] Q[3] -pin statenext_i__5 S[3]
load net state1[4] -attr @rip 4 -pin item1_i__0 A[4] -pin item1_i__1 A[4] -pin item1_i__4 S[4] -pin rs5out_i A[4] -pin rs5out_i__0 A[4] -pin rs5out_i__2 S[4] -pin state1_reg[5:0] Q[4] -pin statenext_i__5 S[4]
load net state1[5] -attr @rip 5 -pin item1_i__0 A[5] -pin item1_i__1 A[5] -pin item1_i__4 S[5] -pin rs5out_i A[5] -pin rs5out_i__0 A[5] -pin rs5out_i__2 S[5] -pin state1_reg[5:0] Q[5] -pin statenext_i__5 S[5]
load net statenext[0] -attr @rip O[0] -pin statenext_i__5 O[0] -pin statenext_reg D[0]
load net statenext[1] -attr @rip O[1] -pin statenext_i__5 O[1] -pin statenext_reg D[1]
load net statenext[2] -attr @rip O[2] -pin statenext_i__5 O[2] -pin statenext_reg D[2]
load net statenext[3] -attr @rip O[3] -pin statenext_i__5 O[3] -pin statenext_reg D[3]
load net statenext[4] -attr @rip O[4] -pin statenext_i__5 O[4] -pin statenext_reg D[4]
load net statenext_i__0_n_0 -attr @rip O[2] -pin statenext_i__0 O[2] -pin statenext_i__5 I0[2]
load net statenext_i__0_n_1 -attr @rip O[1] -pin statenext_i__0 O[1] -pin statenext_i__5 I0[1]
load net statenext_i__0_n_2 -attr @rip O[0] -pin statenext_i__0 O[0] -pin statenext_i__5 I0[0]
load net statenext_i__1_n_0 -attr @rip O[3] -pin statenext_i__1 O[3] -pin statenext_i__2 I1[3]
load net statenext_i__1_n_1 -attr @rip O[2] -pin statenext_i__1 O[2] -pin statenext_i__2 I1[2]
load net statenext_i__1_n_2 -attr @rip O[1] -pin statenext_i__1 O[1] -pin statenext_i__2 I1[1]
load net statenext_i__1_n_3 -attr @rip O[0] -pin statenext_i__1 O[0] -pin statenext_i__2 I1[0]
load net statenext_i__2_n_0 -attr @rip O[3] -pin statenext_i__2 O[3] -pin statenext_i__5 I1[3]
load net statenext_i__2_n_1 -attr @rip O[2] -pin statenext_i__2 O[2] -pin statenext_i__5 I1[2]
load net statenext_i__2_n_2 -attr @rip O[1] -pin statenext_i__2 O[1] -pin statenext_i__5 I1[1]
load net statenext_i__2_n_3 -attr @rip O[0] -pin statenext_i__2 O[0] -pin statenext_i__5 I1[0]
load net statenext_i__3_n_0 -attr @rip O[4] -pin statenext_i__3 O[4] -pin statenext_i__4 I1[4]
load net statenext_i__3_n_1 -attr @rip O[3] -pin statenext_i__3 O[3] -pin statenext_i__4 I1[3]
load net statenext_i__3_n_2 -attr @rip O[2] -pin statenext_i__3 O[2] -pin statenext_i__4 I1[2]
load net statenext_i__3_n_3 -attr @rip O[1] -pin statenext_i__3 O[1] -pin statenext_i__4 I1[1]
load net statenext_i__3_n_4 -attr @rip O[0] -pin statenext_i__3 O[0] -pin statenext_i__4 I1[0]
load net statenext_i__4_n_0 -attr @rip O[4] -pin statenext_i__4 O[4] -pin statenext_i__5 I2[4]
load net statenext_i__4_n_1 -attr @rip O[3] -pin statenext_i__4 O[3] -pin statenext_i__5 I2[3]
load net statenext_i__4_n_2 -attr @rip O[2] -pin statenext_i__4 O[2] -pin statenext_i__5 I2[2]
load net statenext_i__4_n_3 -attr @rip O[1] -pin statenext_i__4 O[1] -pin statenext_i__5 I2[1]
load net statenext_i__4_n_4 -attr @rip O[0] -pin statenext_i__4 O[0] -pin statenext_i__5 I2[0]
load net statenext_i__6_n_0 -pin statenext_i__6 O -pin statenext_reg G
netloc statenext_i__6_n_0 1 4 1 1360 700n
load net statenext_i_n_0 -attr @rip O[2] -pin statenext_i O[2] -pin statenext_i__0 I1[2]
load net statenext_i_n_1 -attr @rip O[1] -pin statenext_i O[1] -pin statenext_i__0 I1[1]
load net statenext_i_n_2 -attr @rip O[0] -pin statenext_i O[0] -pin statenext_i__0 I1[0]
load net statenext_reg__0[0] -attr @rip Q[0] -pin state1_reg[5:0] D[0] -pin statenext_reg Q[0]
load net statenext_reg__0[1] -attr @rip Q[1] -pin state1_reg[5:0] D[1] -pin statenext_reg Q[1]
load net statenext_reg__0[2] -attr @rip Q[2] -pin state1_reg[5:0] D[2] -pin statenext_reg Q[2]
load net statenext_reg__0[3] -attr @rip Q[3] -pin state1_reg[5:0] D[3] -pin statenext_reg Q[3]
load net statenext_reg__0[4] -attr @rip Q[4] -pin state1_reg[5:0] D[4] -pin statenext_reg Q[4]
load net statenext_reg__0[5] -attr @rip Q[5] -pin state1_reg[5:0] D[5] -pin statenext_reg Q[5]
load netBundle @statenext_i_n_ 3 statenext_i_n_0 statenext_i_n_1 statenext_i_n_2 -autobundled
netbloc @statenext_i_n_ 1 2 1 630 330n
load netBundle @statenext_i__0_n_ 3 statenext_i__0_n_0 statenext_i__0_n_1 statenext_i__0_n_2 -autobundled
netbloc @statenext_i__0_n_ 1 3 1 990 350n
load netBundle @statenext_i__1_n_ 4 statenext_i__1_n_0 statenext_i__1_n_1 statenext_i__1_n_2 statenext_i__1_n_3 -autobundled
netbloc @statenext_i__1_n_ 1 2 1 610 450n
load netBundle @statenext_i__2_n_ 4 statenext_i__2_n_0 statenext_i__2_n_1 statenext_i__2_n_2 statenext_i__2_n_3 -autobundled
netbloc @statenext_i__2_n_ 1 3 1 N 470
load netBundle @statenext_i__3_n_ 5 statenext_i__3_n_0 statenext_i__3_n_1 statenext_i__3_n_2 statenext_i__3_n_3 statenext_i__3_n_4 -autobundled
netbloc @statenext_i__3_n_ 1 2 1 610 570n
load netBundle @statenext_i__4_n_ 5 statenext_i__4_n_0 statenext_i__4_n_1 statenext_i__4_n_2 statenext_i__4_n_3 statenext_i__4_n_4 -autobundled
netbloc @statenext_i__4_n_ 1 3 1 990 490n
load netBundle @statenext 5 statenext[4] statenext[3] statenext[2] statenext[1] statenext[0] -autobundled
netbloc @statenext 1 4 1 1380 500n
load netBundle @statenext_reg__0 6 statenext_reg__0[5] statenext_reg__0[4] statenext_reg__0[3] statenext_reg__0[2] statenext_reg__0[1] statenext_reg__0[0] -autobundled
netbloc @statenext_reg__0 1 5 1 1650 650n
load netBundle @state1 6 state1[5] state1[4] state1[3] state1[2] state1[1] state1[0] -autobundled
netbloc @state1 1 4 4 NJ 600 1610J 560 1900 670 2170
levelinfo -pg 1 0 80 450 840 1230 1450 1680 2040 2370 2590 2740
pagesize -pg 1 -db -bbox -sgen -80 0 2830 1130
show
fullfit
#
# initialize ictrl to current module exp_vend work:exp_vend:NOFILE
ictrl init topinfo |
