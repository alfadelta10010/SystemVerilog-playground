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
module new exp_traffic2 work:exp_traffic2:NOFILE -nosplit
load symbol RTL_MUX30 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin O output.right pinBus S input.bot [5:0] fillcolor 1
load symbol RTL_ROM13 work GEN pin O output.right pinBus A input.left [31:0] fillcolor 1
load symbol RTL_MUX31 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_LATCH6 work GEN pin D input.left pin G input.left pin Q output.right fillcolor 1
load symbol RTL_ROM0 work GEN pin O output.right pinBus A input.left [5:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_MUX10 work MUX pin S input.bot pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_MUX11 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [31:0] fillcolor 1
load symbol RTL_MUX9 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus I2 input.left [31:0] pinBus I3 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [5:0] fillcolor 1
load symbol RTL_LATCH0 work GEN pin CLR input.top pin G input.left pinBus D input.left [31:0] pinBus Q output.right [31:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load symbol RTL_LATCH7 work GEN pin G input.left pinBus D input.left [5:0] pinBus Q output.right [5:0] fillcolor 1
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_EQ0 work RTL(=) pin I0 input.left pin I1 input.left pin O output.right fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_EQ work RTL(=) pin O output.right pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] fillcolor 1
load symbol RTL_ROM work GEN pinBus A input.left [5:0] pinBus O output.right [5:0] fillcolor 1
load symbol RTL_MUX0 work MUX pin S input.bot pinBus I0 input.left [5:0] pinBus I1 input.left [5:0] pinBus O output.right [5:0] fillcolor 1
load symbol RTL_MUX1 work MUX pinBus I0 input.left [5:0] pinBus I1 input.left [5:0] pinBus O output.right [5:0] pinBus S input.bot [31:0] fillcolor 1
load symbol RTL_MUX work MUX pinBus I0 input.left [5:0] pinBus I1 input.left [5:0] pinBus I2 input.left [5:0] pinBus I3 input.left [5:0] pinBus I4 input.left [5:0] pinBus O output.right [5:0] pinBus S input.bot [5:0] fillcolor 1
load symbol RTL_MUX5 work MUX pin I0 input.left pin I1 input.left pin O output.right pinBus S input.bot [31:0] fillcolor 1
load symbol RTL_LATCH work GEN pin G input.left pin SYNC_LOAD input.left pinBus D input.left [5:0] pinBus Q output.right [5:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_2 work[5:0]swwww GEN pin C input.clk.left pinBus D input.left [5:0] pinBus Q output.right [5:0] pinBus RST input.top [5:0] pinBus SET input.bot [5:0] fillcolor 1 sandwich 3 prop @bundle 6
load port Farm_G output -pg 1 -lvl 15 -x 4840 -y 1310
load port Farm_R output -pg 1 -lvl 15 -x 4840 -y 1330
load port Farm_Y output -pg 1 -lvl 15 -x 4840 -y 1350
load port Highway_G output -pg 1 -lvl 15 -x 4840 -y 1370
load port Highway_R output -pg 1 -lvl 15 -x 4840 -y 1410
load port Highway_Y output -pg 1 -lvl 15 -x 4840 -y 1390
load port clk input -pg 1 -lvl 0 -x 0 -y 2340
load port cow1 input -pg 1 -lvl 0 -x 0 -y 20
load port reset input -pg 1 -lvl 0 -x 0 -y 2320
load inst Farm_G_i RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 12 -x 4010 -y 1470
load inst Farm_G_i__0 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 10 -x 3110 -y 890
load inst Farm_G_i__1 RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 11 -x 3580 -y 910
load inst Farm_G_i__2 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 4010 -y 1110
load inst Farm_G_reg RTL_LATCH6 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 13 -x 4420 -y 1100
load inst Farm_R_i RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 12 -x 4010 -y 840
load inst Farm_R_i__0 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 10 -x 3110 -y 660
load inst Farm_R_i__1 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 10 -x 3110 -y 750
load inst Farm_R_i__2 RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 11 -x 3580 -y 730
load inst Farm_R_i__3 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 4010 -y 990
load inst Farm_R_reg RTL_LATCH6 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 13 -x 4420 -y 980
load inst Farm_Y_i RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[5:0] -pg 1 -lvl 12 -x 4010 -y 390
load inst Farm_Y_i__0 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 10 -x 3110 -y 170
load inst Farm_Y_i__1 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 10 -x 3110 -y 260
load inst Farm_Y_i__2 RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 11 -x 3580 -y 190
load inst Farm_Y_i__3 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 4010 -y 60
load inst Farm_Y_reg RTL_LATCH6 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 13 -x 4420 -y 400
load inst Highway_G_i RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 12 -x 4010 -y 660
load inst Highway_G_i__0 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 10 -x 3110 -y 530
load inst Highway_G_i__1 RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 11 -x 3580 -y 550
load inst Highway_G_i__2 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 4010 -y 490
load inst Highway_G_reg RTL_LATCH6 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 13 -x 4420 -y 670
load inst Highway_R_i RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 13 -x 4420 -y 1490
load inst Highway_R_i__0 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 7 -x 2010 -y 940
load inst Highway_R_i__1 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 7 -x 2010 -y 1100
load inst Highway_R_i__2 RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 12 -x 4010 -y 1290
load inst Highway_R_i__3 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 13 -x 4420 -y 1320
load inst Highway_R_reg RTL_LATCH6 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 14 -x 4680 -y 1310
load inst Highway_Y_i RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[5:0] -pg 1 -lvl 12 -x 4010 -y 300
load inst Highway_Y_i__0 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 10 -x 3110 -y 350
load inst Highway_Y_i__1 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 10 -x 3110 -y 440
load inst Highway_Y_i__2 RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 11 -x 3580 -y 370
load inst Highway_Y_i__3 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 4010 -y 180
load inst Highway_Y_reg RTL_LATCH6 work -attr @cell(#000000) RTL_LATCH -pg 1 -lvl 13 -x 4420 -y 290
load inst count0_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"00000001\" -pinBusAttr O @name O[31:0] -pg 1 -lvl 2 -x 410 -y 1800
load inst count_i RTL_MUX10 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 3 -x 900 -y 1720
load inst count_i__0 RTL_MUX11 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=32'b00000000000000000000000000000010 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[31:0] -pg 1 -lvl 3 -x 900 -y 1840
load inst count_i__1 RTL_MUX10 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 3 -x 900 -y 2030
load inst count_i__2 RTL_MUX9 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=6'b001100 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=6'b010100 -pinBusAttr I2 @name I2[31:0] -pinBusAttr I2 @attr S=6'b100001 -pinBusAttr I3 @name I3[31:0] -pinBusAttr I3 @attr S=6'b100010 -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[5:0] -pg 1 -lvl 4 -x 1240 -y 1700
load inst count_i__3 RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[5:0] -pg 1 -lvl 4 -x 1240 -y 1850
load inst count_reg RTL_LATCH0 work -attr @cell(#000000) RTL_LATCH -pinBusAttr D @name D[31:0] -pinBusAttr Q @name Q[31:0] -pg 1 -lvl 5 -x 1460 -y 1980
load inst cow1reg_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 1 -x 80 -y 2390
load inst state1_i RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 10 -x 3110 -y 1420
load inst state1_i__0 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 10 -x 3110 -y 1540
load inst state1_i__1 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 10 -x 3110 -y 1650
load inst state1_i__2 RTL_ROM13 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 10 -x 3110 -y 1770
load inst state1_i__3 RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 11 -x 3580 -y 1650
load inst state1_i__4 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 12 -x 4010 -y 1640
load inst state1_reg RTL_LATCH7 work -attr @cell(#000000) RTL_LATCH -pinBusAttr D @name D[5:0] -pinBusAttr Q @name Q[5:0] -pg 1 -lvl 13 -x 4420 -y 1650
load inst statenext0_i RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 7 -x 2010 -y 2140
load inst statenext1_i RTL_EQ0 work -attr @cell(#000000) RTL_EQ -pg 1 -lvl 6 -x 1810 -y 2130
load inst statenext1_i__0 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 410 -y 1920
load inst statenext2_i RTL_EQ work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"0000000E\" -pg 1 -lvl 6 -x 1810 -y 2230
load inst statenext_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[5:0] -pinBusAttr O @name O[5:0] -pg 1 -lvl 9 -x 2610 -y 1310
load inst statenext_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr V=B\"010100\",\ S=1'b1 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[5:0] -pg 1 -lvl 10 -x 3110 -y 1020
load inst statenext_i__1 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr V=B\"100001\",\ S=32'b00000000000000000000000000000010 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[5:0] -pinBusAttr S @name S[31:0] -pg 1 -lvl 10 -x 3110 -y 1160
load inst statenext_i__2 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr V=B\"001100\",\ S=32'b00000000000000000000000000000010 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[5:0] -pinBusAttr S @name S[31:0] -pg 1 -lvl 10 -x 3110 -y 1300
load inst statenext_i__3 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr S=6'b001100 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=6'b010100 -pinBusAttr I2 @name I2[5:0] -pinBusAttr I2 @attr S=6'b100001 -pinBusAttr I3 @name I3[5:0] -pinBusAttr I3 @attr S=6'b100010 -pinBusAttr I4 @name I4[5:0] -pinBusAttr I4 @attr S=default -pinBusAttr O @name O[5:0] -pinBusAttr S @name S[5:0] -pg 1 -lvl 11 -x 3580 -y 1200
load inst statenext_i__4 RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 8 -x 2340 -y 1910
load inst statenext_i__5 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 9 -x 2610 -y 2080
load inst statenext_i__6 RTL_MUX31 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 10 -x 3110 -y 1880
load inst statenext_i__7 RTL_MUX5 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000010 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 10 -x 3110 -y 2060
load inst statenext_i__8 RTL_MUX5 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=32'b00000000000000000000000000000010 -pinAttr I1 @attr S=default -pinBusAttr S @name S[31:0] -pg 1 -lvl 10 -x 3110 -y 2220
load inst statenext_i__9 RTL_MUX30 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=6'b001100 -pinAttr I1 @attr S=6'b010100 -pinAttr I2 @attr S=6'b100001 -pinAttr I3 @attr S=6'b100010 -pinAttr I4 @attr S=default -pinBusAttr S @name S[5:0] -pg 1 -lvl 11 -x 3580 -y 1920
load inst statenext_reg RTL_LATCH work -attr @cell(#000000) RTL_LATCH -pinAttr SYNC_LOAD @attr 6'b001100 -pinBusAttr D @name D[5:0] -pinBusAttr Q @name Q[5:0] -pg 1 -lvl 12 -x 4010 -y 1780
load inst state1_reg__0[5:0] RTL_REG_SYNC__BREG_2 work[5:0]swwww -attr @cell(#000000) RTL_REG_SYNC -pinBusAttr SET @attr n/c -pg 1 -lvl 13 -x 4420 -y 1770
load net <const0> -ground -pin Farm_G_i I0 -pin Farm_G_i I1 -pin Farm_G_i I3 -pin Farm_G_i I4 -pin Farm_G_i__2 I0 -pin Farm_R_i I2 -pin Farm_R_i I3 -pin Farm_R_i__3 I0 -pin Farm_Y_i__3 I0 -pin Highway_G_i I1 -pin Highway_G_i I2 -pin Highway_G_i I3 -pin Highway_G_i__2 I0 -port Highway_R -pin Highway_R_i I0 -pin Highway_R_i I1 -pin Highway_R_i I4 -pin Highway_R_i__3 I0 -pin Highway_R_reg Q -pin Highway_Y_i__3 I0 -pin count0_i I1[31] -pin count0_i I1[30] -pin count0_i I1[29] -pin count0_i I1[28] -pin count0_i I1[27] -pin count0_i I1[26] -pin count0_i I1[25] -pin count0_i I1[24] -pin count0_i I1[23] -pin count0_i I1[22] -pin count0_i I1[21] -pin count0_i I1[20] -pin count0_i I1[19] -pin count0_i I1[18] -pin count0_i I1[17] -pin count0_i I1[16] -pin count0_i I1[15] -pin count0_i I1[14] -pin count0_i I1[13] -pin count0_i I1[12] -pin count0_i I1[11] -pin count0_i I1[10] -pin count0_i I1[9] -pin count0_i I1[8] -pin count0_i I1[7] -pin count0_i I1[6] -pin count0_i I1[5] -pin count0_i I1[4] -pin count0_i I1[3] -pin count0_i I1[2] -pin count0_i I1[1] -pin count_i I0[31] -pin count_i I0[30] -pin count_i I0[29] -pin count_i I0[28] -pin count_i I0[27] -pin count_i I0[26] -pin count_i I0[25] -pin count_i I0[24] -pin count_i I0[23] -pin count_i I0[22] -pin count_i I0[21] -pin count_i I0[20] -pin count_i I0[19] -pin count_i I0[18] -pin count_i I0[17] -pin count_i I0[16] -pin count_i I0[15] -pin count_i I0[14] -pin count_i I0[13] -pin count_i I0[12] -pin count_i I0[11] -pin count_i I0[10] -pin count_i I0[9] -pin count_i I0[8] -pin count_i I0[7] -pin count_i I0[6] -pin count_i I0[5] -pin count_i I0[4] -pin count_i I0[3] -pin count_i I0[2] -pin count_i I0[1] -pin count_i I0[0] -pin count_i__0 I0[31] -pin count_i__0 I0[30] -pin count_i__0 I0[29] -pin count_i__0 I0[28] -pin count_i__0 I0[27] -pin count_i__0 I0[26] -pin count_i__0 I0[25] -pin count_i__0 I0[24] -pin count_i__0 I0[23] -pin count_i__0 I0[22] -pin count_i__0 I0[21] -pin count_i__0 I0[20] -pin count_i__0 I0[19] -pin count_i__0 I0[18] -pin count_i__0 I0[17] -pin count_i__0 I0[16] -pin count_i__0 I0[15] -pin count_i__0 I0[14] -pin count_i__0 I0[13] -pin count_i__0 I0[12] -pin count_i__0 I0[11] -pin count_i__0 I0[10] -pin count_i__0 I0[9] -pin count_i__0 I0[8] -pin count_i__0 I0[7] -pin count_i__0 I0[6] -pin count_i__0 I0[5] -pin count_i__0 I0[4] -pin count_i__0 I0[3] -pin count_i__0 I0[2] -pin count_i__0 I0[1] -pin count_i__0 I0[0] -pin count_i__1 I0[31] -pin count_i__1 I0[30] -pin count_i__1 I0[29] -pin count_i__1 I0[28] -pin count_i__1 I0[27] -pin count_i__1 I0[26] -pin count_i__1 I0[25] -pin count_i__1 I0[24] -pin count_i__1 I0[23] -pin count_i__1 I0[22] -pin count_i__1 I0[21] -pin count_i__1 I0[20] -pin count_i__1 I0[19] -pin count_i__1 I0[18] -pin count_i__1 I0[17] -pin count_i__1 I0[16] -pin count_i__1 I0[15] -pin count_i__1 I0[14] -pin count_i__1 I0[13] -pin count_i__1 I0[12] -pin count_i__1 I0[11] -pin count_i__1 I0[10] -pin count_i__1 I0[9] -pin count_i__1 I0[8] -pin count_i__1 I0[7] -pin count_i__1 I0[6] -pin count_i__1 I0[5] -pin count_i__1 I0[4] -pin count_i__1 I0[3] -pin count_i__1 I0[2] -pin count_i__1 I0[1] -pin count_i__1 I0[0] -pin cow1reg_reg CE -pin cow1reg_reg D -pin state1_i I0 -pin state1_i__1 I0 -pin state1_i__3 I4 -pin state1_i__4 I0 -pin statenext1_i I1 -pin statenext2_i I1[31] -pin statenext2_i I1[30] -pin statenext2_i I1[29] -pin statenext2_i I1[28] -pin statenext2_i I1[27] -pin statenext2_i I1[26] -pin statenext2_i I1[25] -pin statenext2_i I1[24] -pin statenext2_i I1[23] -pin statenext2_i I1[22] -pin statenext2_i I1[21] -pin statenext2_i I1[20] -pin statenext2_i I1[19] -pin statenext2_i I1[18] -pin statenext2_i I1[17] -pin statenext2_i I1[16] -pin statenext2_i I1[15] -pin statenext2_i I1[14] -pin statenext2_i I1[13] -pin statenext2_i I1[12] -pin statenext2_i I1[11] -pin statenext2_i I1[10] -pin statenext2_i I1[9] -pin statenext2_i I1[8] -pin statenext2_i I1[7] -pin statenext2_i I1[6] -pin statenext2_i I1[5] -pin statenext2_i I1[4] -pin statenext2_i I1[0] -pin statenext_i__0 I0[5] -pin statenext_i__0 I0[3] -pin statenext_i__0 I0[1] -pin statenext_i__0 I0[0] -pin statenext_i__1 I0[4] -pin statenext_i__1 I0[3] -pin statenext_i__1 I0[2] -pin statenext_i__1 I0[1] -pin statenext_i__2 I0[5] -pin statenext_i__2 I0[4] -pin statenext_i__2 I0[1] -pin statenext_i__2 I0[0] -pin statenext_i__4 I0 -pin statenext_i__4 I1 -pin statenext_i__4 I3 -pin statenext_i__5 I0
load net <const1> -power -pin Farm_G_i__1 I4 -pin Farm_R_i I1 -pin Farm_R_i I4 -pin Farm_R_i__2 I4 -pin Farm_Y_i__2 I4 -pin Highway_G_i I4 -pin Highway_G_i__1 I4 -pin Highway_R_i I3 -pin Highway_R_i__2 I4 -pin Highway_Y_i__2 I4 -pin count0_i I1[0] -pin state1_i I1 -pin state1_i__1 I1 -pin statenext2_i I1[3] -pin statenext2_i I1[2] -pin statenext2_i I1[1] -pin statenext_i__0 I0[4] -pin statenext_i__0 I0[2] -pin statenext_i__1 I0[5] -pin statenext_i__1 I0[0] -pin statenext_i__2 I0[3] -pin statenext_i__2 I0[2] -pin statenext_i__4 I4 -pin statenext_i__6 I0 -pin statenext_i__7 I0 -pin statenext_i__8 I0
load net Farm_G -attr @rip Q[1] -port Farm_G -pin Farm_G_i S[1] -pin Farm_G_i__1 S[1] -pin Farm_G_reg Q -pin Farm_R_i S[1] -pin Farm_R_i__2 S[1] -pin Farm_Y_i A[1] -pin Farm_Y_i__2 S[1] -pin Highway_G_i S[1] -pin Highway_G_i__1 S[1] -pin Highway_R_i S[1] -pin Highway_R_i__2 S[1] -pin Highway_Y_i A[1] -pin Highway_Y_i__2 S[1] -pin count_i__2 S[1] -pin count_i__3 A[1] -pin state1_i__3 S[1] -pin state1_reg D[1] -pin state1_reg Q[1] -pin state1_reg__0[5:0] Q[1] -pin statenext_i A[1] -pin statenext_i__3 S[1] -pin statenext_i__4 S[1] -pin statenext_i__9 S[1]
load net Farm_G0_out -pin Farm_G_i__2 O -pin Farm_G_reg G
netloc Farm_G0_out 1 12 1 N 1110
load net Farm_G2_out -pin Farm_G_i__1 O -pin Farm_G_i__2 I1
netloc Farm_G2_out 1 11 1 3790 910n
load net Farm_G_i__0_n_0 -pin Farm_G_i__0 O -pin Farm_G_i__1 I1 -pin Farm_G_i__1 I3
netloc Farm_G_i__0_n_0 1 10 1 3420 890n
load net Farm_G_i_n_0 -pin Farm_G_i O -pin Farm_G_reg D
netloc Farm_G_i_n_0 1 12 1 4260 1090n
load net Farm_R -attr @rip Q[3] -pin Farm_G_i S[3] -pin Farm_G_i__1 S[3] -port Farm_R -pin Farm_R_i S[3] -pin Farm_R_i__2 S[3] -pin Farm_R_reg Q -pin Farm_Y_i A[3] -pin Farm_Y_i__2 S[3] -pin Highway_G_i S[3] -pin Highway_G_i__1 S[3] -pin Highway_R_i S[3] -pin Highway_R_i__2 S[3] -pin Highway_Y_i A[3] -pin Highway_Y_i__2 S[3] -pin count_i__2 S[3] -pin count_i__3 A[3] -pin state1_i__3 S[3] -pin state1_reg D[3] -pin state1_reg Q[3] -pin state1_reg__0[5:0] Q[3] -pin statenext_i A[3] -pin statenext_i__3 S[3] -pin statenext_i__4 S[3] -pin statenext_i__9 S[3]
load net Farm_R0_out -pin Farm_R_i__3 O -pin Farm_R_reg G
netloc Farm_R0_out 1 12 1 N 990
load net Farm_R_i__0_n_0 -pin Farm_R_i__0 O -pin Farm_R_i__2 I1
netloc Farm_R_i__0_n_0 1 10 1 3420 660n
load net Farm_R_i__1_n_0 -pin Farm_R_i__1 O -pin Farm_R_i__2 I3
netloc Farm_R_i__1_n_0 1 10 1 N 750
load net Farm_R_i__2_n_0 -pin Farm_R_i__2 O -pin Farm_R_i__3 I1
netloc Farm_R_i__2_n_0 1 11 1 3830 730n
load net Farm_R_i_n_0 -pin Farm_R_i O -pin Farm_R_reg D
netloc Farm_R_i_n_0 1 12 1 4280 840n
load net Farm_Y -attr @rip Q[2] -pin Farm_G_i S[2] -pin Farm_G_i__1 S[2] -pin Farm_R_i S[2] -pin Farm_R_i__2 S[2] -port Farm_Y -pin Farm_Y_i A[2] -pin Farm_Y_i__2 S[2] -pin Farm_Y_reg Q -pin Highway_G_i S[2] -pin Highway_G_i__1 S[2] -pin Highway_R_i S[2] -pin Highway_R_i__2 S[2] -pin Highway_Y_i A[2] -pin Highway_Y_i__2 S[2] -pin count_i__2 S[2] -pin count_i__3 A[2] -pin state1_i__3 S[2] -pin state1_reg D[2] -pin state1_reg Q[2] -pin state1_reg__0[5:0] Q[2] -pin statenext_i A[2] -pin statenext_i__3 S[2] -pin statenext_i__4 S[2] -pin statenext_i__9 S[2]
load net Farm_Y0_out -pin Farm_Y_i__3 O -pin Farm_Y_reg G
netloc Farm_Y0_out 1 12 1 4280 60n
load net Farm_Y_i__0_n_0 -pin Farm_Y_i__0 O -pin Farm_Y_i__2 I1
netloc Farm_Y_i__0_n_0 1 10 1 N 170
load net Farm_Y_i__1_n_0 -pin Farm_Y_i__1 O -pin Farm_Y_i__2 I3
netloc Farm_Y_i__1_n_0 1 10 1 3240 210n
load net Farm_Y_i__2_n_0 -pin Farm_Y_i__2 O -pin Farm_Y_i__3 I1
netloc Farm_Y_i__2_n_0 1 11 1 3710 70n
load net Farm_Y_i_n_0 -pin Farm_Y_i O -pin Farm_Y_reg D
netloc Farm_Y_i_n_0 1 12 1 NJ 390
load net Highway_G -attr @rip Q[4] -pin Farm_G_i S[4] -pin Farm_G_i__1 S[4] -pin Farm_R_i S[4] -pin Farm_R_i__2 S[4] -pin Farm_Y_i A[4] -pin Farm_Y_i__2 S[4] -port Highway_G -pin Highway_G_i S[4] -pin Highway_G_i__1 S[4] -pin Highway_G_reg Q -pin Highway_R_i S[4] -pin Highway_R_i__2 S[4] -pin Highway_Y_i A[4] -pin Highway_Y_i__2 S[4] -pin count_i__2 S[4] -pin count_i__3 A[4] -pin state1_i__3 S[4] -pin state1_reg D[4] -pin state1_reg Q[4] -pin state1_reg__0[5:0] Q[4] -pin statenext_i A[4] -pin statenext_i__3 S[4] -pin statenext_i__4 S[4] -pin statenext_i__9 S[4]
load net Highway_G0_out -pin Highway_G_i__2 O -pin Highway_G_reg G
netloc Highway_G0_out 1 12 1 4220 490n
load net Highway_G2_out -pin Highway_G_i__1 O -pin Highway_G_i__2 I1
netloc Highway_G2_out 1 11 1 3710 500n
load net Highway_G_i__0_n_0 -pin Highway_G_i__0 O -pin Highway_G_i__1 I1 -pin Highway_G_i__1 I3
netloc Highway_G_i__0_n_0 1 10 1 3420 530n
load net Highway_G_i_n_0 -pin Highway_G_i O -pin Highway_G_reg D
netloc Highway_G_i_n_0 1 12 1 N 660
load net Highway_R0_out -pin Highway_R_i__3 O -pin Highway_R_reg G
netloc Highway_R0_out 1 13 1 N 1320
load net Highway_R_i__0_n_0 -pin Highway_R_i__0 O -pin Highway_R_i__2 I1
netloc Highway_R_i__0_n_0 1 7 5 NJ 940 NJ 940 NJ 940 3360J 1020 3770
load net Highway_R_i__1_n_0 -pin Highway_R_i__1 O -pin Highway_R_i__2 I3
netloc Highway_R_i__1_n_0 1 7 5 NJ 1100 NJ 1100 NJ 1100 NJ 1100 3730
load net Highway_R_i__2_n_0 -pin Highway_R_i__2 O -pin Highway_R_i__3 I1
netloc Highway_R_i__2_n_0 1 12 1 4240 1290n
load net Highway_R_i_n_0 -pin Highway_R_i O -pin Highway_R_reg D
netloc Highway_R_i_n_0 1 13 1 4630 1300n
load net Highway_Y -attr @rip Q[5] -pin Farm_G_i S[5] -pin Farm_G_i__1 S[5] -pin Farm_R_i S[5] -pin Farm_R_i__2 S[5] -pin Farm_Y_i A[5] -pin Farm_Y_i__2 S[5] -pin Highway_G_i S[5] -pin Highway_G_i__1 S[5] -pin Highway_R_i S[5] -pin Highway_R_i__2 S[5] -port Highway_Y -pin Highway_Y_i A[5] -pin Highway_Y_i__2 S[5] -pin Highway_Y_reg Q -pin count_i__2 S[5] -pin count_i__3 A[5] -pin state1_i__3 S[5] -pin state1_reg D[5] -pin state1_reg Q[5] -pin state1_reg__0[5:0] Q[5] -pin statenext_i A[5] -pin statenext_i__3 S[5] -pin statenext_i__4 S[5] -pin statenext_i__9 S[5]
load net Highway_Y0_out -pin Highway_Y_i__3 O -pin Highway_Y_reg G
netloc Highway_Y0_out 1 12 1 4260 180n
load net Highway_Y_i__0_n_0 -pin Highway_Y_i__0 O -pin Highway_Y_i__2 I1
netloc Highway_Y_i__0_n_0 1 10 1 N 350
load net Highway_Y_i__1_n_0 -pin Highway_Y_i__1 O -pin Highway_Y_i__2 I3
netloc Highway_Y_i__1_n_0 1 10 1 3360 390n
load net Highway_Y_i__2_n_0 -pin Highway_Y_i__2 O -pin Highway_Y_i__3 I1
netloc Highway_Y_i__2_n_0 1 11 1 3730 190n
load net Highway_Y_i_n_0 -pin Highway_Y_i O -pin Highway_Y_reg D
netloc Highway_Y_i_n_0 1 12 1 4220J 280n
load net clk -port clk -pin cow1reg_reg C -pin state1_reg__0[5:0] C
netloc clk 1 0 13 20 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 4300
load net count0[0] -attr @rip O[0] -pin count0_i O[0] -pin count_i I1[0] -pin count_i__0 I1[0] -pin count_i__1 I1[0]
load net count0[10] -attr @rip O[10] -pin count0_i O[10] -pin count_i I1[10] -pin count_i__0 I1[10] -pin count_i__1 I1[10]
load net count0[11] -attr @rip O[11] -pin count0_i O[11] -pin count_i I1[11] -pin count_i__0 I1[11] -pin count_i__1 I1[11]
load net count0[12] -attr @rip O[12] -pin count0_i O[12] -pin count_i I1[12] -pin count_i__0 I1[12] -pin count_i__1 I1[12]
load net count0[13] -attr @rip O[13] -pin count0_i O[13] -pin count_i I1[13] -pin count_i__0 I1[13] -pin count_i__1 I1[13]
load net count0[14] -attr @rip O[14] -pin count0_i O[14] -pin count_i I1[14] -pin count_i__0 I1[14] -pin count_i__1 I1[14]
load net count0[15] -attr @rip O[15] -pin count0_i O[15] -pin count_i I1[15] -pin count_i__0 I1[15] -pin count_i__1 I1[15]
load net count0[16] -attr @rip O[16] -pin count0_i O[16] -pin count_i I1[16] -pin count_i__0 I1[16] -pin count_i__1 I1[16]
load net count0[17] -attr @rip O[17] -pin count0_i O[17] -pin count_i I1[17] -pin count_i__0 I1[17] -pin count_i__1 I1[17]
load net count0[18] -attr @rip O[18] -pin count0_i O[18] -pin count_i I1[18] -pin count_i__0 I1[18] -pin count_i__1 I1[18]
load net count0[19] -attr @rip O[19] -pin count0_i O[19] -pin count_i I1[19] -pin count_i__0 I1[19] -pin count_i__1 I1[19]
load net count0[1] -attr @rip O[1] -pin count0_i O[1] -pin count_i I1[1] -pin count_i__0 I1[1] -pin count_i__1 I1[1]
load net count0[20] -attr @rip O[20] -pin count0_i O[20] -pin count_i I1[20] -pin count_i__0 I1[20] -pin count_i__1 I1[20]
load net count0[21] -attr @rip O[21] -pin count0_i O[21] -pin count_i I1[21] -pin count_i__0 I1[21] -pin count_i__1 I1[21]
load net count0[22] -attr @rip O[22] -pin count0_i O[22] -pin count_i I1[22] -pin count_i__0 I1[22] -pin count_i__1 I1[22]
load net count0[23] -attr @rip O[23] -pin count0_i O[23] -pin count_i I1[23] -pin count_i__0 I1[23] -pin count_i__1 I1[23]
load net count0[24] -attr @rip O[24] -pin count0_i O[24] -pin count_i I1[24] -pin count_i__0 I1[24] -pin count_i__1 I1[24]
load net count0[25] -attr @rip O[25] -pin count0_i O[25] -pin count_i I1[25] -pin count_i__0 I1[25] -pin count_i__1 I1[25]
load net count0[26] -attr @rip O[26] -pin count0_i O[26] -pin count_i I1[26] -pin count_i__0 I1[26] -pin count_i__1 I1[26]
load net count0[27] -attr @rip O[27] -pin count0_i O[27] -pin count_i I1[27] -pin count_i__0 I1[27] -pin count_i__1 I1[27]
load net count0[28] -attr @rip O[28] -pin count0_i O[28] -pin count_i I1[28] -pin count_i__0 I1[28] -pin count_i__1 I1[28]
load net count0[29] -attr @rip O[29] -pin count0_i O[29] -pin count_i I1[29] -pin count_i__0 I1[29] -pin count_i__1 I1[29]
load net count0[2] -attr @rip O[2] -pin count0_i O[2] -pin count_i I1[2] -pin count_i__0 I1[2] -pin count_i__1 I1[2]
load net count0[30] -attr @rip O[30] -pin count0_i O[30] -pin count_i I1[30] -pin count_i__0 I1[30] -pin count_i__1 I1[30]
load net count0[31] -attr @rip O[31] -pin count0_i O[31] -pin count_i I1[31] -pin count_i__0 I1[31] -pin count_i__1 I1[31]
load net count0[3] -attr @rip O[3] -pin count0_i O[3] -pin count_i I1[3] -pin count_i__0 I1[3] -pin count_i__1 I1[3]
load net count0[4] -attr @rip O[4] -pin count0_i O[4] -pin count_i I1[4] -pin count_i__0 I1[4] -pin count_i__1 I1[4]
load net count0[5] -attr @rip O[5] -pin count0_i O[5] -pin count_i I1[5] -pin count_i__0 I1[5] -pin count_i__1 I1[5]
load net count0[6] -attr @rip O[6] -pin count0_i O[6] -pin count_i I1[6] -pin count_i__0 I1[6] -pin count_i__1 I1[6]
load net count0[7] -attr @rip O[7] -pin count0_i O[7] -pin count_i I1[7] -pin count_i__0 I1[7] -pin count_i__1 I1[7]
load net count0[8] -attr @rip O[8] -pin count0_i O[8] -pin count_i I1[8] -pin count_i__0 I1[8] -pin count_i__1 I1[8]
load net count0[9] -attr @rip O[9] -pin count0_i O[9] -pin count_i I1[9] -pin count_i__0 I1[9] -pin count_i__1 I1[9]
load net count2_out[0] -attr @rip O[0] -pin count_i__2 O[0] -pin count_reg D[0]
load net count2_out[10] -attr @rip O[10] -pin count_i__2 O[10] -pin count_reg D[10]
load net count2_out[11] -attr @rip O[11] -pin count_i__2 O[11] -pin count_reg D[11]
load net count2_out[12] -attr @rip O[12] -pin count_i__2 O[12] -pin count_reg D[12]
load net count2_out[13] -attr @rip O[13] -pin count_i__2 O[13] -pin count_reg D[13]
load net count2_out[14] -attr @rip O[14] -pin count_i__2 O[14] -pin count_reg D[14]
load net count2_out[15] -attr @rip O[15] -pin count_i__2 O[15] -pin count_reg D[15]
load net count2_out[16] -attr @rip O[16] -pin count_i__2 O[16] -pin count_reg D[16]
load net count2_out[17] -attr @rip O[17] -pin count_i__2 O[17] -pin count_reg D[17]
load net count2_out[18] -attr @rip O[18] -pin count_i__2 O[18] -pin count_reg D[18]
load net count2_out[19] -attr @rip O[19] -pin count_i__2 O[19] -pin count_reg D[19]
load net count2_out[1] -attr @rip O[1] -pin count_i__2 O[1] -pin count_reg D[1]
load net count2_out[20] -attr @rip O[20] -pin count_i__2 O[20] -pin count_reg D[20]
load net count2_out[21] -attr @rip O[21] -pin count_i__2 O[21] -pin count_reg D[21]
load net count2_out[22] -attr @rip O[22] -pin count_i__2 O[22] -pin count_reg D[22]
load net count2_out[23] -attr @rip O[23] -pin count_i__2 O[23] -pin count_reg D[23]
load net count2_out[24] -attr @rip O[24] -pin count_i__2 O[24] -pin count_reg D[24]
load net count2_out[25] -attr @rip O[25] -pin count_i__2 O[25] -pin count_reg D[25]
load net count2_out[26] -attr @rip O[26] -pin count_i__2 O[26] -pin count_reg D[26]
load net count2_out[27] -attr @rip O[27] -pin count_i__2 O[27] -pin count_reg D[27]
load net count2_out[28] -attr @rip O[28] -pin count_i__2 O[28] -pin count_reg D[28]
load net count2_out[29] -attr @rip O[29] -pin count_i__2 O[29] -pin count_reg D[29]
load net count2_out[2] -attr @rip O[2] -pin count_i__2 O[2] -pin count_reg D[2]
load net count2_out[30] -attr @rip O[30] -pin count_i__2 O[30] -pin count_reg D[30]
load net count2_out[31] -attr @rip O[31] -pin count_i__2 O[31] -pin count_reg D[31]
load net count2_out[3] -attr @rip O[3] -pin count_i__2 O[3] -pin count_reg D[3]
load net count2_out[4] -attr @rip O[4] -pin count_i__2 O[4] -pin count_reg D[4]
load net count2_out[5] -attr @rip O[5] -pin count_i__2 O[5] -pin count_reg D[5]
load net count2_out[6] -attr @rip O[6] -pin count_i__2 O[6] -pin count_reg D[6]
load net count2_out[7] -attr @rip O[7] -pin count_i__2 O[7] -pin count_reg D[7]
load net count2_out[8] -attr @rip O[8] -pin count_i__2 O[8] -pin count_reg D[8]
load net count2_out[9] -attr @rip O[9] -pin count_i__2 O[9] -pin count_reg D[9]
load net count[0] -attr @rip Q[0] -pin Farm_G_i__0 A[0] -pin Farm_R_i__0 A[0] -pin Farm_R_i__1 A[0] -pin Farm_Y_i__0 A[0] -pin Farm_Y_i__1 A[0] -pin Highway_G_i__0 A[0] -pin Highway_R_i__0 A[0] -pin Highway_R_i__1 A[0] -pin Highway_Y_i__0 A[0] -pin Highway_Y_i__1 A[0] -pin count0_i I0[0] -pin count_i__0 S[0] -pin count_reg Q[0] -pin state1_i__0 A[0] -pin state1_i__2 A[0] -pin statenext2_i I0[0] -pin statenext_i__1 S[0] -pin statenext_i__2 S[0] -pin statenext_i__7 S[0] -pin statenext_i__8 S[0]
load net count[10] -attr @rip Q[10] -pin Farm_G_i__0 A[10] -pin Farm_R_i__0 A[10] -pin Farm_R_i__1 A[10] -pin Farm_Y_i__0 A[10] -pin Farm_Y_i__1 A[10] -pin Highway_G_i__0 A[10] -pin Highway_R_i__0 A[10] -pin Highway_R_i__1 A[10] -pin Highway_Y_i__0 A[10] -pin Highway_Y_i__1 A[10] -pin count0_i I0[10] -pin count_i__0 S[10] -pin count_reg Q[10] -pin state1_i__0 A[10] -pin state1_i__2 A[10] -pin statenext2_i I0[10] -pin statenext_i__1 S[10] -pin statenext_i__2 S[10] -pin statenext_i__7 S[10] -pin statenext_i__8 S[10]
load net count[11] -attr @rip Q[11] -pin Farm_G_i__0 A[11] -pin Farm_R_i__0 A[11] -pin Farm_R_i__1 A[11] -pin Farm_Y_i__0 A[11] -pin Farm_Y_i__1 A[11] -pin Highway_G_i__0 A[11] -pin Highway_R_i__0 A[11] -pin Highway_R_i__1 A[11] -pin Highway_Y_i__0 A[11] -pin Highway_Y_i__1 A[11] -pin count0_i I0[11] -pin count_i__0 S[11] -pin count_reg Q[11] -pin state1_i__0 A[11] -pin state1_i__2 A[11] -pin statenext2_i I0[11] -pin statenext_i__1 S[11] -pin statenext_i__2 S[11] -pin statenext_i__7 S[11] -pin statenext_i__8 S[11]
load net count[12] -attr @rip Q[12] -pin Farm_G_i__0 A[12] -pin Farm_R_i__0 A[12] -pin Farm_R_i__1 A[12] -pin Farm_Y_i__0 A[12] -pin Farm_Y_i__1 A[12] -pin Highway_G_i__0 A[12] -pin Highway_R_i__0 A[12] -pin Highway_R_i__1 A[12] -pin Highway_Y_i__0 A[12] -pin Highway_Y_i__1 A[12] -pin count0_i I0[12] -pin count_i__0 S[12] -pin count_reg Q[12] -pin state1_i__0 A[12] -pin state1_i__2 A[12] -pin statenext2_i I0[12] -pin statenext_i__1 S[12] -pin statenext_i__2 S[12] -pin statenext_i__7 S[12] -pin statenext_i__8 S[12]
load net count[13] -attr @rip Q[13] -pin Farm_G_i__0 A[13] -pin Farm_R_i__0 A[13] -pin Farm_R_i__1 A[13] -pin Farm_Y_i__0 A[13] -pin Farm_Y_i__1 A[13] -pin Highway_G_i__0 A[13] -pin Highway_R_i__0 A[13] -pin Highway_R_i__1 A[13] -pin Highway_Y_i__0 A[13] -pin Highway_Y_i__1 A[13] -pin count0_i I0[13] -pin count_i__0 S[13] -pin count_reg Q[13] -pin state1_i__0 A[13] -pin state1_i__2 A[13] -pin statenext2_i I0[13] -pin statenext_i__1 S[13] -pin statenext_i__2 S[13] -pin statenext_i__7 S[13] -pin statenext_i__8 S[13]
load net count[14] -attr @rip Q[14] -pin Farm_G_i__0 A[14] -pin Farm_R_i__0 A[14] -pin Farm_R_i__1 A[14] -pin Farm_Y_i__0 A[14] -pin Farm_Y_i__1 A[14] -pin Highway_G_i__0 A[14] -pin Highway_R_i__0 A[14] -pin Highway_R_i__1 A[14] -pin Highway_Y_i__0 A[14] -pin Highway_Y_i__1 A[14] -pin count0_i I0[14] -pin count_i__0 S[14] -pin count_reg Q[14] -pin state1_i__0 A[14] -pin state1_i__2 A[14] -pin statenext2_i I0[14] -pin statenext_i__1 S[14] -pin statenext_i__2 S[14] -pin statenext_i__7 S[14] -pin statenext_i__8 S[14]
load net count[15] -attr @rip Q[15] -pin Farm_G_i__0 A[15] -pin Farm_R_i__0 A[15] -pin Farm_R_i__1 A[15] -pin Farm_Y_i__0 A[15] -pin Farm_Y_i__1 A[15] -pin Highway_G_i__0 A[15] -pin Highway_R_i__0 A[15] -pin Highway_R_i__1 A[15] -pin Highway_Y_i__0 A[15] -pin Highway_Y_i__1 A[15] -pin count0_i I0[15] -pin count_i__0 S[15] -pin count_reg Q[15] -pin state1_i__0 A[15] -pin state1_i__2 A[15] -pin statenext2_i I0[15] -pin statenext_i__1 S[15] -pin statenext_i__2 S[15] -pin statenext_i__7 S[15] -pin statenext_i__8 S[15]
load net count[16] -attr @rip Q[16] -pin Farm_G_i__0 A[16] -pin Farm_R_i__0 A[16] -pin Farm_R_i__1 A[16] -pin Farm_Y_i__0 A[16] -pin Farm_Y_i__1 A[16] -pin Highway_G_i__0 A[16] -pin Highway_R_i__0 A[16] -pin Highway_R_i__1 A[16] -pin Highway_Y_i__0 A[16] -pin Highway_Y_i__1 A[16] -pin count0_i I0[16] -pin count_i__0 S[16] -pin count_reg Q[16] -pin state1_i__0 A[16] -pin state1_i__2 A[16] -pin statenext2_i I0[16] -pin statenext_i__1 S[16] -pin statenext_i__2 S[16] -pin statenext_i__7 S[16] -pin statenext_i__8 S[16]
load net count[17] -attr @rip Q[17] -pin Farm_G_i__0 A[17] -pin Farm_R_i__0 A[17] -pin Farm_R_i__1 A[17] -pin Farm_Y_i__0 A[17] -pin Farm_Y_i__1 A[17] -pin Highway_G_i__0 A[17] -pin Highway_R_i__0 A[17] -pin Highway_R_i__1 A[17] -pin Highway_Y_i__0 A[17] -pin Highway_Y_i__1 A[17] -pin count0_i I0[17] -pin count_i__0 S[17] -pin count_reg Q[17] -pin state1_i__0 A[17] -pin state1_i__2 A[17] -pin statenext2_i I0[17] -pin statenext_i__1 S[17] -pin statenext_i__2 S[17] -pin statenext_i__7 S[17] -pin statenext_i__8 S[17]
load net count[18] -attr @rip Q[18] -pin Farm_G_i__0 A[18] -pin Farm_R_i__0 A[18] -pin Farm_R_i__1 A[18] -pin Farm_Y_i__0 A[18] -pin Farm_Y_i__1 A[18] -pin Highway_G_i__0 A[18] -pin Highway_R_i__0 A[18] -pin Highway_R_i__1 A[18] -pin Highway_Y_i__0 A[18] -pin Highway_Y_i__1 A[18] -pin count0_i I0[18] -pin count_i__0 S[18] -pin count_reg Q[18] -pin state1_i__0 A[18] -pin state1_i__2 A[18] -pin statenext2_i I0[18] -pin statenext_i__1 S[18] -pin statenext_i__2 S[18] -pin statenext_i__7 S[18] -pin statenext_i__8 S[18]
load net count[19] -attr @rip Q[19] -pin Farm_G_i__0 A[19] -pin Farm_R_i__0 A[19] -pin Farm_R_i__1 A[19] -pin Farm_Y_i__0 A[19] -pin Farm_Y_i__1 A[19] -pin Highway_G_i__0 A[19] -pin Highway_R_i__0 A[19] -pin Highway_R_i__1 A[19] -pin Highway_Y_i__0 A[19] -pin Highway_Y_i__1 A[19] -pin count0_i I0[19] -pin count_i__0 S[19] -pin count_reg Q[19] -pin state1_i__0 A[19] -pin state1_i__2 A[19] -pin statenext2_i I0[19] -pin statenext_i__1 S[19] -pin statenext_i__2 S[19] -pin statenext_i__7 S[19] -pin statenext_i__8 S[19]
load net count[1] -attr @rip Q[1] -pin Farm_G_i__0 A[1] -pin Farm_R_i__0 A[1] -pin Farm_R_i__1 A[1] -pin Farm_Y_i__0 A[1] -pin Farm_Y_i__1 A[1] -pin Highway_G_i__0 A[1] -pin Highway_R_i__0 A[1] -pin Highway_R_i__1 A[1] -pin Highway_Y_i__0 A[1] -pin Highway_Y_i__1 A[1] -pin count0_i I0[1] -pin count_i__0 S[1] -pin count_reg Q[1] -pin state1_i__0 A[1] -pin state1_i__2 A[1] -pin statenext2_i I0[1] -pin statenext_i__1 S[1] -pin statenext_i__2 S[1] -pin statenext_i__7 S[1] -pin statenext_i__8 S[1]
load net count[20] -attr @rip Q[20] -pin Farm_G_i__0 A[20] -pin Farm_R_i__0 A[20] -pin Farm_R_i__1 A[20] -pin Farm_Y_i__0 A[20] -pin Farm_Y_i__1 A[20] -pin Highway_G_i__0 A[20] -pin Highway_R_i__0 A[20] -pin Highway_R_i__1 A[20] -pin Highway_Y_i__0 A[20] -pin Highway_Y_i__1 A[20] -pin count0_i I0[20] -pin count_i__0 S[20] -pin count_reg Q[20] -pin state1_i__0 A[20] -pin state1_i__2 A[20] -pin statenext2_i I0[20] -pin statenext_i__1 S[20] -pin statenext_i__2 S[20] -pin statenext_i__7 S[20] -pin statenext_i__8 S[20]
load net count[21] -attr @rip Q[21] -pin Farm_G_i__0 A[21] -pin Farm_R_i__0 A[21] -pin Farm_R_i__1 A[21] -pin Farm_Y_i__0 A[21] -pin Farm_Y_i__1 A[21] -pin Highway_G_i__0 A[21] -pin Highway_R_i__0 A[21] -pin Highway_R_i__1 A[21] -pin Highway_Y_i__0 A[21] -pin Highway_Y_i__1 A[21] -pin count0_i I0[21] -pin count_i__0 S[21] -pin count_reg Q[21] -pin state1_i__0 A[21] -pin state1_i__2 A[21] -pin statenext2_i I0[21] -pin statenext_i__1 S[21] -pin statenext_i__2 S[21] -pin statenext_i__7 S[21] -pin statenext_i__8 S[21]
load net count[22] -attr @rip Q[22] -pin Farm_G_i__0 A[22] -pin Farm_R_i__0 A[22] -pin Farm_R_i__1 A[22] -pin Farm_Y_i__0 A[22] -pin Farm_Y_i__1 A[22] -pin Highway_G_i__0 A[22] -pin Highway_R_i__0 A[22] -pin Highway_R_i__1 A[22] -pin Highway_Y_i__0 A[22] -pin Highway_Y_i__1 A[22] -pin count0_i I0[22] -pin count_i__0 S[22] -pin count_reg Q[22] -pin state1_i__0 A[22] -pin state1_i__2 A[22] -pin statenext2_i I0[22] -pin statenext_i__1 S[22] -pin statenext_i__2 S[22] -pin statenext_i__7 S[22] -pin statenext_i__8 S[22]
load net count[23] -attr @rip Q[23] -pin Farm_G_i__0 A[23] -pin Farm_R_i__0 A[23] -pin Farm_R_i__1 A[23] -pin Farm_Y_i__0 A[23] -pin Farm_Y_i__1 A[23] -pin Highway_G_i__0 A[23] -pin Highway_R_i__0 A[23] -pin Highway_R_i__1 A[23] -pin Highway_Y_i__0 A[23] -pin Highway_Y_i__1 A[23] -pin count0_i I0[23] -pin count_i__0 S[23] -pin count_reg Q[23] -pin state1_i__0 A[23] -pin state1_i__2 A[23] -pin statenext2_i I0[23] -pin statenext_i__1 S[23] -pin statenext_i__2 S[23] -pin statenext_i__7 S[23] -pin statenext_i__8 S[23]
load net count[24] -attr @rip Q[24] -pin Farm_G_i__0 A[24] -pin Farm_R_i__0 A[24] -pin Farm_R_i__1 A[24] -pin Farm_Y_i__0 A[24] -pin Farm_Y_i__1 A[24] -pin Highway_G_i__0 A[24] -pin Highway_R_i__0 A[24] -pin Highway_R_i__1 A[24] -pin Highway_Y_i__0 A[24] -pin Highway_Y_i__1 A[24] -pin count0_i I0[24] -pin count_i__0 S[24] -pin count_reg Q[24] -pin state1_i__0 A[24] -pin state1_i__2 A[24] -pin statenext2_i I0[24] -pin statenext_i__1 S[24] -pin statenext_i__2 S[24] -pin statenext_i__7 S[24] -pin statenext_i__8 S[24]
load net count[25] -attr @rip Q[25] -pin Farm_G_i__0 A[25] -pin Farm_R_i__0 A[25] -pin Farm_R_i__1 A[25] -pin Farm_Y_i__0 A[25] -pin Farm_Y_i__1 A[25] -pin Highway_G_i__0 A[25] -pin Highway_R_i__0 A[25] -pin Highway_R_i__1 A[25] -pin Highway_Y_i__0 A[25] -pin Highway_Y_i__1 A[25] -pin count0_i I0[25] -pin count_i__0 S[25] -pin count_reg Q[25] -pin state1_i__0 A[25] -pin state1_i__2 A[25] -pin statenext2_i I0[25] -pin statenext_i__1 S[25] -pin statenext_i__2 S[25] -pin statenext_i__7 S[25] -pin statenext_i__8 S[25]
load net count[26] -attr @rip Q[26] -pin Farm_G_i__0 A[26] -pin Farm_R_i__0 A[26] -pin Farm_R_i__1 A[26] -pin Farm_Y_i__0 A[26] -pin Farm_Y_i__1 A[26] -pin Highway_G_i__0 A[26] -pin Highway_R_i__0 A[26] -pin Highway_R_i__1 A[26] -pin Highway_Y_i__0 A[26] -pin Highway_Y_i__1 A[26] -pin count0_i I0[26] -pin count_i__0 S[26] -pin count_reg Q[26] -pin state1_i__0 A[26] -pin state1_i__2 A[26] -pin statenext2_i I0[26] -pin statenext_i__1 S[26] -pin statenext_i__2 S[26] -pin statenext_i__7 S[26] -pin statenext_i__8 S[26]
load net count[27] -attr @rip Q[27] -pin Farm_G_i__0 A[27] -pin Farm_R_i__0 A[27] -pin Farm_R_i__1 A[27] -pin Farm_Y_i__0 A[27] -pin Farm_Y_i__1 A[27] -pin Highway_G_i__0 A[27] -pin Highway_R_i__0 A[27] -pin Highway_R_i__1 A[27] -pin Highway_Y_i__0 A[27] -pin Highway_Y_i__1 A[27] -pin count0_i I0[27] -pin count_i__0 S[27] -pin count_reg Q[27] -pin state1_i__0 A[27] -pin state1_i__2 A[27] -pin statenext2_i I0[27] -pin statenext_i__1 S[27] -pin statenext_i__2 S[27] -pin statenext_i__7 S[27] -pin statenext_i__8 S[27]
load net count[28] -attr @rip Q[28] -pin Farm_G_i__0 A[28] -pin Farm_R_i__0 A[28] -pin Farm_R_i__1 A[28] -pin Farm_Y_i__0 A[28] -pin Farm_Y_i__1 A[28] -pin Highway_G_i__0 A[28] -pin Highway_R_i__0 A[28] -pin Highway_R_i__1 A[28] -pin Highway_Y_i__0 A[28] -pin Highway_Y_i__1 A[28] -pin count0_i I0[28] -pin count_i__0 S[28] -pin count_reg Q[28] -pin state1_i__0 A[28] -pin state1_i__2 A[28] -pin statenext2_i I0[28] -pin statenext_i__1 S[28] -pin statenext_i__2 S[28] -pin statenext_i__7 S[28] -pin statenext_i__8 S[28]
load net count[29] -attr @rip Q[29] -pin Farm_G_i__0 A[29] -pin Farm_R_i__0 A[29] -pin Farm_R_i__1 A[29] -pin Farm_Y_i__0 A[29] -pin Farm_Y_i__1 A[29] -pin Highway_G_i__0 A[29] -pin Highway_R_i__0 A[29] -pin Highway_R_i__1 A[29] -pin Highway_Y_i__0 A[29] -pin Highway_Y_i__1 A[29] -pin count0_i I0[29] -pin count_i__0 S[29] -pin count_reg Q[29] -pin state1_i__0 A[29] -pin state1_i__2 A[29] -pin statenext2_i I0[29] -pin statenext_i__1 S[29] -pin statenext_i__2 S[29] -pin statenext_i__7 S[29] -pin statenext_i__8 S[29]
load net count[2] -attr @rip Q[2] -pin Farm_G_i__0 A[2] -pin Farm_R_i__0 A[2] -pin Farm_R_i__1 A[2] -pin Farm_Y_i__0 A[2] -pin Farm_Y_i__1 A[2] -pin Highway_G_i__0 A[2] -pin Highway_R_i__0 A[2] -pin Highway_R_i__1 A[2] -pin Highway_Y_i__0 A[2] -pin Highway_Y_i__1 A[2] -pin count0_i I0[2] -pin count_i__0 S[2] -pin count_reg Q[2] -pin state1_i__0 A[2] -pin state1_i__2 A[2] -pin statenext2_i I0[2] -pin statenext_i__1 S[2] -pin statenext_i__2 S[2] -pin statenext_i__7 S[2] -pin statenext_i__8 S[2]
load net count[30] -attr @rip Q[30] -pin Farm_G_i__0 A[30] -pin Farm_R_i__0 A[30] -pin Farm_R_i__1 A[30] -pin Farm_Y_i__0 A[30] -pin Farm_Y_i__1 A[30] -pin Highway_G_i__0 A[30] -pin Highway_R_i__0 A[30] -pin Highway_R_i__1 A[30] -pin Highway_Y_i__0 A[30] -pin Highway_Y_i__1 A[30] -pin count0_i I0[30] -pin count_i__0 S[30] -pin count_reg Q[30] -pin state1_i__0 A[30] -pin state1_i__2 A[30] -pin statenext2_i I0[30] -pin statenext_i__1 S[30] -pin statenext_i__2 S[30] -pin statenext_i__7 S[30] -pin statenext_i__8 S[30]
load net count[31] -attr @rip Q[31] -pin Farm_G_i__0 A[31] -pin Farm_R_i__0 A[31] -pin Farm_R_i__1 A[31] -pin Farm_Y_i__0 A[31] -pin Farm_Y_i__1 A[31] -pin Highway_G_i__0 A[31] -pin Highway_R_i__0 A[31] -pin Highway_R_i__1 A[31] -pin Highway_Y_i__0 A[31] -pin Highway_Y_i__1 A[31] -pin count0_i I0[31] -pin count_i__0 S[31] -pin count_reg Q[31] -pin state1_i__0 A[31] -pin state1_i__2 A[31] -pin statenext2_i I0[31] -pin statenext_i__1 S[31] -pin statenext_i__2 S[31] -pin statenext_i__7 S[31] -pin statenext_i__8 S[31]
load net count[3] -attr @rip Q[3] -pin Farm_G_i__0 A[3] -pin Farm_R_i__0 A[3] -pin Farm_R_i__1 A[3] -pin Farm_Y_i__0 A[3] -pin Farm_Y_i__1 A[3] -pin Highway_G_i__0 A[3] -pin Highway_R_i__0 A[3] -pin Highway_R_i__1 A[3] -pin Highway_Y_i__0 A[3] -pin Highway_Y_i__1 A[3] -pin count0_i I0[3] -pin count_i__0 S[3] -pin count_reg Q[3] -pin state1_i__0 A[3] -pin state1_i__2 A[3] -pin statenext2_i I0[3] -pin statenext_i__1 S[3] -pin statenext_i__2 S[3] -pin statenext_i__7 S[3] -pin statenext_i__8 S[3]
load net count[4] -attr @rip Q[4] -pin Farm_G_i__0 A[4] -pin Farm_R_i__0 A[4] -pin Farm_R_i__1 A[4] -pin Farm_Y_i__0 A[4] -pin Farm_Y_i__1 A[4] -pin Highway_G_i__0 A[4] -pin Highway_R_i__0 A[4] -pin Highway_R_i__1 A[4] -pin Highway_Y_i__0 A[4] -pin Highway_Y_i__1 A[4] -pin count0_i I0[4] -pin count_i__0 S[4] -pin count_reg Q[4] -pin state1_i__0 A[4] -pin state1_i__2 A[4] -pin statenext2_i I0[4] -pin statenext_i__1 S[4] -pin statenext_i__2 S[4] -pin statenext_i__7 S[4] -pin statenext_i__8 S[4]
load net count[5] -attr @rip Q[5] -pin Farm_G_i__0 A[5] -pin Farm_R_i__0 A[5] -pin Farm_R_i__1 A[5] -pin Farm_Y_i__0 A[5] -pin Farm_Y_i__1 A[5] -pin Highway_G_i__0 A[5] -pin Highway_R_i__0 A[5] -pin Highway_R_i__1 A[5] -pin Highway_Y_i__0 A[5] -pin Highway_Y_i__1 A[5] -pin count0_i I0[5] -pin count_i__0 S[5] -pin count_reg Q[5] -pin state1_i__0 A[5] -pin state1_i__2 A[5] -pin statenext2_i I0[5] -pin statenext_i__1 S[5] -pin statenext_i__2 S[5] -pin statenext_i__7 S[5] -pin statenext_i__8 S[5]
load net count[6] -attr @rip Q[6] -pin Farm_G_i__0 A[6] -pin Farm_R_i__0 A[6] -pin Farm_R_i__1 A[6] -pin Farm_Y_i__0 A[6] -pin Farm_Y_i__1 A[6] -pin Highway_G_i__0 A[6] -pin Highway_R_i__0 A[6] -pin Highway_R_i__1 A[6] -pin Highway_Y_i__0 A[6] -pin Highway_Y_i__1 A[6] -pin count0_i I0[6] -pin count_i__0 S[6] -pin count_reg Q[6] -pin state1_i__0 A[6] -pin state1_i__2 A[6] -pin statenext2_i I0[6] -pin statenext_i__1 S[6] -pin statenext_i__2 S[6] -pin statenext_i__7 S[6] -pin statenext_i__8 S[6]
load net count[7] -attr @rip Q[7] -pin Farm_G_i__0 A[7] -pin Farm_R_i__0 A[7] -pin Farm_R_i__1 A[7] -pin Farm_Y_i__0 A[7] -pin Farm_Y_i__1 A[7] -pin Highway_G_i__0 A[7] -pin Highway_R_i__0 A[7] -pin Highway_R_i__1 A[7] -pin Highway_Y_i__0 A[7] -pin Highway_Y_i__1 A[7] -pin count0_i I0[7] -pin count_i__0 S[7] -pin count_reg Q[7] -pin state1_i__0 A[7] -pin state1_i__2 A[7] -pin statenext2_i I0[7] -pin statenext_i__1 S[7] -pin statenext_i__2 S[7] -pin statenext_i__7 S[7] -pin statenext_i__8 S[7]
load net count[8] -attr @rip Q[8] -pin Farm_G_i__0 A[8] -pin Farm_R_i__0 A[8] -pin Farm_R_i__1 A[8] -pin Farm_Y_i__0 A[8] -pin Farm_Y_i__1 A[8] -pin Highway_G_i__0 A[8] -pin Highway_R_i__0 A[8] -pin Highway_R_i__1 A[8] -pin Highway_Y_i__0 A[8] -pin Highway_Y_i__1 A[8] -pin count0_i I0[8] -pin count_i__0 S[8] -pin count_reg Q[8] -pin state1_i__0 A[8] -pin state1_i__2 A[8] -pin statenext2_i I0[8] -pin statenext_i__1 S[8] -pin statenext_i__2 S[8] -pin statenext_i__7 S[8] -pin statenext_i__8 S[8]
load net count[9] -attr @rip Q[9] -pin Farm_G_i__0 A[9] -pin Farm_R_i__0 A[9] -pin Farm_R_i__1 A[9] -pin Farm_Y_i__0 A[9] -pin Farm_Y_i__1 A[9] -pin Highway_G_i__0 A[9] -pin Highway_R_i__0 A[9] -pin Highway_R_i__1 A[9] -pin Highway_Y_i__0 A[9] -pin Highway_Y_i__1 A[9] -pin count0_i I0[9] -pin count_i__0 S[9] -pin count_reg Q[9] -pin state1_i__0 A[9] -pin state1_i__2 A[9] -pin statenext2_i I0[9] -pin statenext_i__1 S[9] -pin statenext_i__2 S[9] -pin statenext_i__7 S[9] -pin statenext_i__8 S[9]
load net count_i__0_n_0 -attr @rip O[31] -pin count_i__0 O[31] -pin count_i__2 I1[31] -pin count_i__2 I3[31]
load net count_i__0_n_1 -attr @rip O[30] -pin count_i__0 O[30] -pin count_i__2 I1[30] -pin count_i__2 I3[30]
load net count_i__0_n_10 -attr @rip O[21] -pin count_i__0 O[21] -pin count_i__2 I1[21] -pin count_i__2 I3[21]
load net count_i__0_n_11 -attr @rip O[20] -pin count_i__0 O[20] -pin count_i__2 I1[20] -pin count_i__2 I3[20]
load net count_i__0_n_12 -attr @rip O[19] -pin count_i__0 O[19] -pin count_i__2 I1[19] -pin count_i__2 I3[19]
load net count_i__0_n_13 -attr @rip O[18] -pin count_i__0 O[18] -pin count_i__2 I1[18] -pin count_i__2 I3[18]
load net count_i__0_n_14 -attr @rip O[17] -pin count_i__0 O[17] -pin count_i__2 I1[17] -pin count_i__2 I3[17]
load net count_i__0_n_15 -attr @rip O[16] -pin count_i__0 O[16] -pin count_i__2 I1[16] -pin count_i__2 I3[16]
load net count_i__0_n_16 -attr @rip O[15] -pin count_i__0 O[15] -pin count_i__2 I1[15] -pin count_i__2 I3[15]
load net count_i__0_n_17 -attr @rip O[14] -pin count_i__0 O[14] -pin count_i__2 I1[14] -pin count_i__2 I3[14]
load net count_i__0_n_18 -attr @rip O[13] -pin count_i__0 O[13] -pin count_i__2 I1[13] -pin count_i__2 I3[13]
load net count_i__0_n_19 -attr @rip O[12] -pin count_i__0 O[12] -pin count_i__2 I1[12] -pin count_i__2 I3[12]
load net count_i__0_n_2 -attr @rip O[29] -pin count_i__0 O[29] -pin count_i__2 I1[29] -pin count_i__2 I3[29]
load net count_i__0_n_20 -attr @rip O[11] -pin count_i__0 O[11] -pin count_i__2 I1[11] -pin count_i__2 I3[11]
load net count_i__0_n_21 -attr @rip O[10] -pin count_i__0 O[10] -pin count_i__2 I1[10] -pin count_i__2 I3[10]
load net count_i__0_n_22 -attr @rip O[9] -pin count_i__0 O[9] -pin count_i__2 I1[9] -pin count_i__2 I3[9]
load net count_i__0_n_23 -attr @rip O[8] -pin count_i__0 O[8] -pin count_i__2 I1[8] -pin count_i__2 I3[8]
load net count_i__0_n_24 -attr @rip O[7] -pin count_i__0 O[7] -pin count_i__2 I1[7] -pin count_i__2 I3[7]
load net count_i__0_n_25 -attr @rip O[6] -pin count_i__0 O[6] -pin count_i__2 I1[6] -pin count_i__2 I3[6]
load net count_i__0_n_26 -attr @rip O[5] -pin count_i__0 O[5] -pin count_i__2 I1[5] -pin count_i__2 I3[5]
load net count_i__0_n_27 -attr @rip O[4] -pin count_i__0 O[4] -pin count_i__2 I1[4] -pin count_i__2 I3[4]
load net count_i__0_n_28 -attr @rip O[3] -pin count_i__0 O[3] -pin count_i__2 I1[3] -pin count_i__2 I3[3]
load net count_i__0_n_29 -attr @rip O[2] -pin count_i__0 O[2] -pin count_i__2 I1[2] -pin count_i__2 I3[2]
load net count_i__0_n_3 -attr @rip O[28] -pin count_i__0 O[28] -pin count_i__2 I1[28] -pin count_i__2 I3[28]
load net count_i__0_n_30 -attr @rip O[1] -pin count_i__0 O[1] -pin count_i__2 I1[1] -pin count_i__2 I3[1]
load net count_i__0_n_31 -attr @rip O[0] -pin count_i__0 O[0] -pin count_i__2 I1[0] -pin count_i__2 I3[0]
load net count_i__0_n_4 -attr @rip O[27] -pin count_i__0 O[27] -pin count_i__2 I1[27] -pin count_i__2 I3[27]
load net count_i__0_n_5 -attr @rip O[26] -pin count_i__0 O[26] -pin count_i__2 I1[26] -pin count_i__2 I3[26]
load net count_i__0_n_6 -attr @rip O[25] -pin count_i__0 O[25] -pin count_i__2 I1[25] -pin count_i__2 I3[25]
load net count_i__0_n_7 -attr @rip O[24] -pin count_i__0 O[24] -pin count_i__2 I1[24] -pin count_i__2 I3[24]
load net count_i__0_n_8 -attr @rip O[23] -pin count_i__0 O[23] -pin count_i__2 I1[23] -pin count_i__2 I3[23]
load net count_i__0_n_9 -attr @rip O[22] -pin count_i__0 O[22] -pin count_i__2 I1[22] -pin count_i__2 I3[22]
load net count_i__1_n_0 -attr @rip O[31] -pin count_i__1 O[31] -pin count_i__2 I2[31]
load net count_i__1_n_1 -attr @rip O[30] -pin count_i__1 O[30] -pin count_i__2 I2[30]
load net count_i__1_n_10 -attr @rip O[21] -pin count_i__1 O[21] -pin count_i__2 I2[21]
load net count_i__1_n_11 -attr @rip O[20] -pin count_i__1 O[20] -pin count_i__2 I2[20]
load net count_i__1_n_12 -attr @rip O[19] -pin count_i__1 O[19] -pin count_i__2 I2[19]
load net count_i__1_n_13 -attr @rip O[18] -pin count_i__1 O[18] -pin count_i__2 I2[18]
load net count_i__1_n_14 -attr @rip O[17] -pin count_i__1 O[17] -pin count_i__2 I2[17]
load net count_i__1_n_15 -attr @rip O[16] -pin count_i__1 O[16] -pin count_i__2 I2[16]
load net count_i__1_n_16 -attr @rip O[15] -pin count_i__1 O[15] -pin count_i__2 I2[15]
load net count_i__1_n_17 -attr @rip O[14] -pin count_i__1 O[14] -pin count_i__2 I2[14]
load net count_i__1_n_18 -attr @rip O[13] -pin count_i__1 O[13] -pin count_i__2 I2[13]
load net count_i__1_n_19 -attr @rip O[12] -pin count_i__1 O[12] -pin count_i__2 I2[12]
load net count_i__1_n_2 -attr @rip O[29] -pin count_i__1 O[29] -pin count_i__2 I2[29]
load net count_i__1_n_20 -attr @rip O[11] -pin count_i__1 O[11] -pin count_i__2 I2[11]
load net count_i__1_n_21 -attr @rip O[10] -pin count_i__1 O[10] -pin count_i__2 I2[10]
load net count_i__1_n_22 -attr @rip O[9] -pin count_i__1 O[9] -pin count_i__2 I2[9]
load net count_i__1_n_23 -attr @rip O[8] -pin count_i__1 O[8] -pin count_i__2 I2[8]
load net count_i__1_n_24 -attr @rip O[7] -pin count_i__1 O[7] -pin count_i__2 I2[7]
load net count_i__1_n_25 -attr @rip O[6] -pin count_i__1 O[6] -pin count_i__2 I2[6]
load net count_i__1_n_26 -attr @rip O[5] -pin count_i__1 O[5] -pin count_i__2 I2[5]
load net count_i__1_n_27 -attr @rip O[4] -pin count_i__1 O[4] -pin count_i__2 I2[4]
load net count_i__1_n_28 -attr @rip O[3] -pin count_i__1 O[3] -pin count_i__2 I2[3]
load net count_i__1_n_29 -attr @rip O[2] -pin count_i__1 O[2] -pin count_i__2 I2[2]
load net count_i__1_n_3 -attr @rip O[28] -pin count_i__1 O[28] -pin count_i__2 I2[28]
load net count_i__1_n_30 -attr @rip O[1] -pin count_i__1 O[1] -pin count_i__2 I2[1]
load net count_i__1_n_31 -attr @rip O[0] -pin count_i__1 O[0] -pin count_i__2 I2[0]
load net count_i__1_n_4 -attr @rip O[27] -pin count_i__1 O[27] -pin count_i__2 I2[27]
load net count_i__1_n_5 -attr @rip O[26] -pin count_i__1 O[26] -pin count_i__2 I2[26]
load net count_i__1_n_6 -attr @rip O[25] -pin count_i__1 O[25] -pin count_i__2 I2[25]
load net count_i__1_n_7 -attr @rip O[24] -pin count_i__1 O[24] -pin count_i__2 I2[24]
load net count_i__1_n_8 -attr @rip O[23] -pin count_i__1 O[23] -pin count_i__2 I2[23]
load net count_i__1_n_9 -attr @rip O[22] -pin count_i__1 O[22] -pin count_i__2 I2[22]
load net count_i__3_n_0 -pin count_i__3 O -pin count_reg G
netloc count_i__3_n_0 1 4 1 1410 1850n
load net count_i_n_0 -attr @rip O[31] -pin count_i O[31] -pin count_i__2 I0[31]
load net count_i_n_1 -attr @rip O[30] -pin count_i O[30] -pin count_i__2 I0[30]
load net count_i_n_10 -attr @rip O[21] -pin count_i O[21] -pin count_i__2 I0[21]
load net count_i_n_11 -attr @rip O[20] -pin count_i O[20] -pin count_i__2 I0[20]
load net count_i_n_12 -attr @rip O[19] -pin count_i O[19] -pin count_i__2 I0[19]
load net count_i_n_13 -attr @rip O[18] -pin count_i O[18] -pin count_i__2 I0[18]
load net count_i_n_14 -attr @rip O[17] -pin count_i O[17] -pin count_i__2 I0[17]
load net count_i_n_15 -attr @rip O[16] -pin count_i O[16] -pin count_i__2 I0[16]
load net count_i_n_16 -attr @rip O[15] -pin count_i O[15] -pin count_i__2 I0[15]
load net count_i_n_17 -attr @rip O[14] -pin count_i O[14] -pin count_i__2 I0[14]
load net count_i_n_18 -attr @rip O[13] -pin count_i O[13] -pin count_i__2 I0[13]
load net count_i_n_19 -attr @rip O[12] -pin count_i O[12] -pin count_i__2 I0[12]
load net count_i_n_2 -attr @rip O[29] -pin count_i O[29] -pin count_i__2 I0[29]
load net count_i_n_20 -attr @rip O[11] -pin count_i O[11] -pin count_i__2 I0[11]
load net count_i_n_21 -attr @rip O[10] -pin count_i O[10] -pin count_i__2 I0[10]
load net count_i_n_22 -attr @rip O[9] -pin count_i O[9] -pin count_i__2 I0[9]
load net count_i_n_23 -attr @rip O[8] -pin count_i O[8] -pin count_i__2 I0[8]
load net count_i_n_24 -attr @rip O[7] -pin count_i O[7] -pin count_i__2 I0[7]
load net count_i_n_25 -attr @rip O[6] -pin count_i O[6] -pin count_i__2 I0[6]
load net count_i_n_26 -attr @rip O[5] -pin count_i O[5] -pin count_i__2 I0[5]
load net count_i_n_27 -attr @rip O[4] -pin count_i O[4] -pin count_i__2 I0[4]
load net count_i_n_28 -attr @rip O[3] -pin count_i O[3] -pin count_i__2 I0[3]
load net count_i_n_29 -attr @rip O[2] -pin count_i O[2] -pin count_i__2 I0[2]
load net count_i_n_3 -attr @rip O[28] -pin count_i O[28] -pin count_i__2 I0[28]
load net count_i_n_30 -attr @rip O[1] -pin count_i O[1] -pin count_i__2 I0[1]
load net count_i_n_31 -attr @rip O[0] -pin count_i O[0] -pin count_i__2 I0[0]
load net count_i_n_4 -attr @rip O[27] -pin count_i O[27] -pin count_i__2 I0[27]
load net count_i_n_5 -attr @rip O[26] -pin count_i O[26] -pin count_i__2 I0[26]
load net count_i_n_6 -attr @rip O[25] -pin count_i O[25] -pin count_i__2 I0[25]
load net count_i_n_7 -attr @rip O[24] -pin count_i O[24] -pin count_i__2 I0[24]
load net count_i_n_8 -attr @rip O[23] -pin count_i O[23] -pin count_i__2 I0[23]
load net count_i_n_9 -attr @rip O[22] -pin count_i O[22] -pin count_i__2 I0[22]
load net cow1reg -pin cow1reg_reg Q -pin statenext1_i I0 -pin statenext1_i__0 I0
netloc cow1reg 1 1 5 230 2120 NJ 2120 NJ 2120 NJ 2120 NJ
load net p_0_in -pin statenext0_i I1 -pin statenext1_i__0 I1 -pin statenext2_i O
netloc p_0_in 1 1 6 250 1970 NJ 1970 NJ 1970 1370J 2040 NJ 2040 1940
load net reset -pin Farm_G_i__2 S -pin Farm_R_i__3 S -pin Farm_Y_i__3 S -pin Highway_G_i__2 S -pin Highway_R_i__3 S -pin Highway_Y_i__3 S -pin count_reg CLR -pin cow1reg_reg RST -port reset -pin state1_i__4 S -pin state1_reg__0[5:0] RST[5] -pin state1_reg__0[5:0] RST[4] -pin state1_reg__0[5:0] RST[1] -pin state1_reg__0[5:0] RST[0] -pin state1_reg__0[5:0] SET[3] -pin state1_reg__0[5:0] SET[2] -pin statenext_i__5 S -pin statenext_reg SYNC_LOAD
netloc reset 1 0 13 NJ 2320N NJ 2320 NJ 2320 NJ 2320 1390 1920N NJ 1920 NJ 1920 2140J 2030 2470 2140N NJ 2140 NJ 2140 3750 1170N 4220
load net state10_out -pin state1_i__4 O -pin state1_reg G
netloc state10_out 1 12 1 N 1640
load net state12_out -pin state1_i__3 O -pin state1_i__4 I1
netloc state12_out 1 11 1 N 1650
load net state1[0] -attr @rip Q[0] -pin Farm_G_i S[0] -pin Farm_G_i__1 S[0] -pin Farm_R_i S[0] -pin Farm_R_i__2 S[0] -pin Farm_Y_i A[0] -pin Farm_Y_i__2 S[0] -pin Highway_G_i S[0] -pin Highway_G_i__1 S[0] -pin Highway_R_i S[0] -pin Highway_R_i__2 S[0] -pin Highway_Y_i A[0] -pin Highway_Y_i__2 S[0] -pin count_i__2 S[0] -pin count_i__3 A[0] -pin state1_i__3 S[0] -pin state1_reg D[0] -pin state1_reg Q[0] -pin state1_reg__0[5:0] Q[0] -pin statenext_i A[0] -pin statenext_i__3 S[0] -pin statenext_i__4 S[0] -pin statenext_i__9 S[0]
load net state1__0 -pin state1_i__0 O -pin state1_i__3 I1
netloc state1__0 1 10 1 3240 1540n
load net state1_i__1_n_0 -pin state1_i__1 O -pin state1_i__3 I2
netloc state1_i__1_n_0 1 10 1 N 1650
load net state1_i__2_n_0 -pin state1_i__2 O -pin state1_i__3 I3
netloc state1_i__2_n_0 1 10 1 3340 1670n
load net state1_i_n_0 -pin state1_i O -pin state1_i__3 I0
netloc state1_i_n_0 1 10 1 3280 1420n
load net statenext0 -pin Farm_G_i I2 -pin Farm_G_i__1 I2 -pin Farm_R_i__2 I2 -pin Farm_Y_i__2 I2 -pin Highway_G_i__1 I2 -pin Highway_R_i I2 -pin Highway_R_i__2 I2 -pin Highway_Y_i__2 I2 -pin count_i__1 S -pin state1_i__1 S -pin statenext0_i O -pin statenext_i__4 I2
netloc statenext0 1 3 10 NJ 2090 1430J 2060 NJ 2060 NJ 2060 2160 1710 NJ 1710 NJ 1710N 3300 1370 3770 1580 4180J
load net statenext1 -pin Farm_G_i__1 I0 -pin Farm_R_i I0 -pin Farm_R_i__2 I0 -pin Farm_Y_i__2 I0 -pin Highway_G_i I0 -pin Highway_G_i__1 I0 -pin Highway_R_i__2 I0 -pin Highway_Y_i__2 I0 -pin count_i S -pin state1_i S -pin statenext1_i__0 O -pin statenext_i__0 S -pin statenext_i__6 S
netloc statenext1 1 2 10 590 1780N 1030 1800 NJ 1800 NJ 1800 NJ 1800 NJ 1800 NJ 1800 2780 1480N 3260 1080 3850
load net statenext1_i_n_0 -pin statenext0_i I0 -pin statenext1_i O
netloc statenext1_i_n_0 1 6 1 N 2130
load net statenext[0] -attr @rip O[0] -pin statenext_i__3 O[0] -pin statenext_reg D[0]
load net statenext[1] -attr @rip O[1] -pin statenext_i__3 O[1] -pin statenext_reg D[1]
load net statenext[2] -attr @rip O[2] -pin statenext_i__3 O[2] -pin statenext_reg D[2]
load net statenext[3] -attr @rip O[3] -pin statenext_i__3 O[3] -pin statenext_reg D[3]
load net statenext[4] -attr @rip O[4] -pin statenext_i__3 O[4] -pin statenext_reg D[4]
load net statenext[5] -attr @rip O[5] -pin statenext_i__3 O[5] -pin statenext_reg D[5]
load net statenext_i__0_n_0 -attr @rip O[5] -pin statenext_i__0 O[5] -pin statenext_i__3 I0[5]
load net statenext_i__0_n_1 -attr @rip O[4] -pin statenext_i__0 O[4] -pin statenext_i__3 I0[4]
load net statenext_i__0_n_2 -attr @rip O[3] -pin statenext_i__0 O[3] -pin statenext_i__3 I0[3]
load net statenext_i__0_n_3 -attr @rip O[2] -pin statenext_i__0 O[2] -pin statenext_i__3 I0[2]
load net statenext_i__0_n_4 -attr @rip O[1] -pin statenext_i__0 O[1] -pin statenext_i__3 I0[1]
load net statenext_i__0_n_5 -attr @rip O[0] -pin statenext_i__0 O[0] -pin statenext_i__3 I0[0]
load net statenext_i__1_n_0 -attr @rip O[5] -pin statenext_i__1 O[5] -pin statenext_i__3 I1[5]
load net statenext_i__1_n_1 -attr @rip O[4] -pin statenext_i__1 O[4] -pin statenext_i__3 I1[4]
load net statenext_i__1_n_2 -attr @rip O[3] -pin statenext_i__1 O[3] -pin statenext_i__3 I1[3]
load net statenext_i__1_n_3 -attr @rip O[2] -pin statenext_i__1 O[2] -pin statenext_i__3 I1[2]
load net statenext_i__1_n_4 -attr @rip O[1] -pin statenext_i__1 O[1] -pin statenext_i__3 I1[1]
load net statenext_i__1_n_5 -attr @rip O[0] -pin statenext_i__1 O[0] -pin statenext_i__3 I1[0]
load net statenext_i__2_n_0 -attr @rip O[5] -pin statenext_i__2 O[5] -pin statenext_i__3 I3[5]
load net statenext_i__2_n_1 -attr @rip O[4] -pin statenext_i__2 O[4] -pin statenext_i__3 I3[4]
load net statenext_i__2_n_2 -attr @rip O[3] -pin statenext_i__2 O[3] -pin statenext_i__3 I3[3]
load net statenext_i__2_n_3 -attr @rip O[2] -pin statenext_i__2 O[2] -pin statenext_i__3 I3[2]
load net statenext_i__2_n_4 -attr @rip O[1] -pin statenext_i__2 O[1] -pin statenext_i__3 I3[1]
load net statenext_i__2_n_5 -attr @rip O[0] -pin statenext_i__2 O[0] -pin statenext_i__3 I3[0]
load net statenext_i__4_n_0 -pin statenext_i__4 O -pin statenext_i__5 I1
netloc statenext_i__4_n_0 1 8 1 2490 1910n
load net statenext_i__5_n_0 -pin statenext_i__5 O -pin statenext_i__6 I1 -pin statenext_i__7 I1 -pin statenext_i__8 I1 -pin statenext_i__9 I2 -pin statenext_i__9 I4
netloc statenext_i__5_n_0 1 9 2 2800 1980 3420
load net statenext_i__6_n_0 -pin statenext_i__6 O -pin statenext_i__9 I0
netloc statenext_i__6_n_0 1 10 1 N 1880
load net statenext_i__7_n_0 -pin statenext_i__7 O -pin statenext_i__9 I1
netloc statenext_i__7_n_0 1 10 1 3400 1900n
load net statenext_i__8_n_0 -pin statenext_i__8 O -pin statenext_i__9 I3
netloc statenext_i__8_n_0 1 10 1 3440 1940n
load net statenext_i__9_n_0 -pin statenext_i__9 O -pin statenext_reg G
netloc statenext_i__9_n_0 1 11 1 3890 1760n
load net statenext_i_n_0 -attr @rip O[5] -pin statenext_i O[5] -pin statenext_i__0 I1[5] -pin statenext_i__1 I1[5] -pin statenext_i__2 I1[5] -pin statenext_i__3 I2[5] -pin statenext_i__3 I4[5]
load net statenext_i_n_1 -attr @rip O[4] -pin statenext_i O[4] -pin statenext_i__0 I1[4] -pin statenext_i__1 I1[4] -pin statenext_i__2 I1[4] -pin statenext_i__3 I2[4] -pin statenext_i__3 I4[4]
load net statenext_i_n_2 -attr @rip O[3] -pin statenext_i O[3] -pin statenext_i__0 I1[3] -pin statenext_i__1 I1[3] -pin statenext_i__2 I1[3] -pin statenext_i__3 I2[3] -pin statenext_i__3 I4[3]
load net statenext_i_n_3 -attr @rip O[2] -pin statenext_i O[2] -pin statenext_i__0 I1[2] -pin statenext_i__1 I1[2] -pin statenext_i__2 I1[2] -pin statenext_i__3 I2[2] -pin statenext_i__3 I4[2]
load net statenext_i_n_4 -attr @rip O[1] -pin statenext_i O[1] -pin statenext_i__0 I1[1] -pin statenext_i__1 I1[1] -pin statenext_i__2 I1[1] -pin statenext_i__3 I2[1] -pin statenext_i__3 I4[1]
load net statenext_i_n_5 -attr @rip O[0] -pin statenext_i O[0] -pin statenext_i__0 I1[0] -pin statenext_i__1 I1[0] -pin statenext_i__2 I1[0] -pin statenext_i__3 I2[0] -pin statenext_i__3 I4[0]
load net statenext_reg__0[0] -attr @rip Q[0] -pin state1_reg__0[5:0] D[0] -pin statenext_reg Q[0]
load net statenext_reg__0[1] -attr @rip Q[1] -pin state1_reg__0[5:0] D[1] -pin statenext_reg Q[1]
load net statenext_reg__0[2] -attr @rip Q[2] -pin state1_reg__0[5:0] D[2] -pin statenext_reg Q[2]
load net statenext_reg__0[3] -attr @rip Q[3] -pin state1_reg__0[5:0] D[3] -pin statenext_reg Q[3]
load net statenext_reg__0[4] -attr @rip Q[4] -pin state1_reg__0[5:0] D[4] -pin statenext_reg Q[4]
load net statenext_reg__0[5] -attr @rip Q[5] -pin state1_reg__0[5:0] D[5] -pin statenext_reg Q[5]
load netBundle @count0 32 count0[31] count0[30] count0[29] count0[28] count0[27] count0[26] count0[25] count0[24] count0[23] count0[22] count0[21] count0[20] count0[19] count0[18] count0[17] count0[16] count0[15] count0[14] count0[13] count0[12] count0[11] count0[10] count0[9] count0[8] count0[7] count0[6] count0[5] count0[4] count0[3] count0[2] count0[1] count0[0] -autobundled
netbloc @count0 1 2 1 570 1730n
load netBundle @count_i_n_ 32 count_i_n_0 count_i_n_1 count_i_n_2 count_i_n_3 count_i_n_4 count_i_n_5 count_i_n_6 count_i_n_7 count_i_n_8 count_i_n_9 count_i_n_10 count_i_n_11 count_i_n_12 count_i_n_13 count_i_n_14 count_i_n_15 count_i_n_16 count_i_n_17 count_i_n_18 count_i_n_19 count_i_n_20 count_i_n_21 count_i_n_22 count_i_n_23 count_i_n_24 count_i_n_25 count_i_n_26 count_i_n_27 count_i_n_28 count_i_n_29 count_i_n_30 count_i_n_31 -autobundled
netbloc @count_i_n_ 1 3 1 1030 1670n
load netBundle @count_i__0_n_ 32 count_i__0_n_0 count_i__0_n_1 count_i__0_n_2 count_i__0_n_3 count_i__0_n_4 count_i__0_n_5 count_i__0_n_6 count_i__0_n_7 count_i__0_n_8 count_i__0_n_9 count_i__0_n_10 count_i__0_n_11 count_i__0_n_12 count_i__0_n_13 count_i__0_n_14 count_i__0_n_15 count_i__0_n_16 count_i__0_n_17 count_i__0_n_18 count_i__0_n_19 count_i__0_n_20 count_i__0_n_21 count_i__0_n_22 count_i__0_n_23 count_i__0_n_24 count_i__0_n_25 count_i__0_n_26 count_i__0_n_27 count_i__0_n_28 count_i__0_n_29 count_i__0_n_30 count_i__0_n_31 -autobundled
netbloc @count_i__0_n_ 1 3 1 1050 1690n
load netBundle @count_i__1_n_ 32 count_i__1_n_0 count_i__1_n_1 count_i__1_n_2 count_i__1_n_3 count_i__1_n_4 count_i__1_n_5 count_i__1_n_6 count_i__1_n_7 count_i__1_n_8 count_i__1_n_9 count_i__1_n_10 count_i__1_n_11 count_i__1_n_12 count_i__1_n_13 count_i__1_n_14 count_i__1_n_15 count_i__1_n_16 count_i__1_n_17 count_i__1_n_18 count_i__1_n_19 count_i__1_n_20 count_i__1_n_21 count_i__1_n_22 count_i__1_n_23 count_i__1_n_24 count_i__1_n_25 count_i__1_n_26 count_i__1_n_27 count_i__1_n_28 count_i__1_n_29 count_i__1_n_30 count_i__1_n_31 -autobundled
netbloc @count_i__1_n_ 1 3 1 1070 1710n
load netBundle @count2_out 32 count2_out[31] count2_out[30] count2_out[29] count2_out[28] count2_out[27] count2_out[26] count2_out[25] count2_out[24] count2_out[23] count2_out[22] count2_out[21] count2_out[20] count2_out[19] count2_out[18] count2_out[17] count2_out[16] count2_out[15] count2_out[14] count2_out[13] count2_out[12] count2_out[11] count2_out[10] count2_out[9] count2_out[8] count2_out[7] count2_out[6] count2_out[5] count2_out[4] count2_out[3] count2_out[2] count2_out[1] count2_out[0] -autobundled
netbloc @count2_out 1 4 1 1430 1700n
load netBundle @count 32 count[31] count[30] count[29] count[28] count[27] count[26] count[25] count[24] count[23] count[22] count[21] count[20] count[19] count[18] count[17] count[16] count[15] count[14] count[13] count[12] count[11] count[10] count[9] count[8] count[7] count[6] count[5] count[4] count[3] count[2] count[1] count[0] -autobundled
netbloc @count 1 1 9 230 1870 550J 1900N NJ 1900 NJ 1900 1610 2080 1960 1760 NJ 1760 NJ 1760 2740
load netBundle @Highway_Y,Highway_G,Farm_R 6 Highway_Y Highway_G Farm_R Farm_Y Farm_G state1[0] -autobundled
netbloc @Highway_Y,Highway_G,Farm_R 1 3 12 1090 1780N NJ 1780 NJ 1780 NJ 1780 2180 2000N 2470 1960 NJ 1960 3380 1000N 3810 1560N 4200 1580N 4610 1390 4810J
load netBundle @statenext_i_n_ 6 statenext_i_n_0 statenext_i_n_1 statenext_i_n_2 statenext_i_n_3 statenext_i_n_4 statenext_i_n_5 -autobundled
netbloc @statenext_i_n_ 1 9 2 2760 1240 3440
load netBundle @statenext_i__0_n_ 6 statenext_i__0_n_0 statenext_i__0_n_1 statenext_i__0_n_2 statenext_i__0_n_3 statenext_i__0_n_4 statenext_i__0_n_5 -autobundled
netbloc @statenext_i__0_n_ 1 10 1 3340 1020n
load netBundle @statenext_i__1_n_ 6 statenext_i__1_n_0 statenext_i__1_n_1 statenext_i__1_n_2 statenext_i__1_n_3 statenext_i__1_n_4 statenext_i__1_n_5 -autobundled
netbloc @statenext_i__1_n_ 1 10 1 3320 1160n
load netBundle @statenext_i__2_n_ 6 statenext_i__2_n_0 statenext_i__2_n_1 statenext_i__2_n_2 statenext_i__2_n_3 statenext_i__2_n_4 statenext_i__2_n_5 -autobundled
netbloc @statenext_i__2_n_ 1 10 1 3340 1220n
load netBundle @statenext 6 statenext[5] statenext[4] statenext[3] statenext[2] statenext[1] statenext[0] -autobundled
netbloc @statenext 1 11 1 3710 1200n
load netBundle @statenext_reg__0 6 statenext_reg__0[5] statenext_reg__0[4] statenext_reg__0[3] statenext_reg__0[2] statenext_reg__0[1] statenext_reg__0[0] -autobundled
netbloc @statenext_reg__0 1 12 1 N 1780
levelinfo -pg 1 0 80 410 900 1240 1460 1810 2010 2340 2610 3110 3580 4010 4420 4680 4840
pagesize -pg 1 -db -bbox -sgen -90 0 4970 2480
show
fullfit
#
# initialize ictrl to current module exp_traffic2 work:exp_traffic2:NOFILE
ictrl init topinfo |
