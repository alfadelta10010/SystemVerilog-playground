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
module new exp_priority16 work:exp_priority16:NOFILE -nosplit
load symbol RTL_MUX0 work MUX pin S input.bot pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_ROM work GEN pinBus A input.left [15:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_ROM0 work GEN pin O output.right pinBus A input.left [15:0] fillcolor 1
load symbol RTL_MUX work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_LATCH work GEN pin G input.left pinBus D input.left [3:0] pinBus OE input.bot [3:0] pinBus Q output.right [3:0] fillcolor 1
load port En input -pg 1 -lvl 0 -x 0 -y 240
load portBus Din input [15:0] -attr @name Din[15:0] -pg 1 -lvl 0 -x 0 -y 70
load portBus Dout output [3:0] -attr @name Dout[3:0] -pg 1 -lvl 4 -x 670 -y 60
load inst Dout0_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 2 -x 330 -y 300
load inst Dout_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[15:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 2 -x 330 -y 70
load inst Dout_i__0 RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[15:0] -pg 1 -lvl 1 -x 50 -y 190
load inst Dout_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 330 -y 180
load inst Dout_reg RTL_LATCH work -attr @cell(#000000) RTL_LATCH -pinBusAttr D @name D[3:0] -pinBusAttr OE @name OE[3:0] -pinBusAttr Q @name Q[3:0] -pg 1 -lvl 3 -x 520 -y 60
load net <const0> -ground -pin Dout0_i I0[3] -pin Dout0_i I0[2] -pin Dout0_i I0[1] -pin Dout0_i I0[0]
load net <const1> -power -pin Dout0_i I1[3] -pin Dout0_i I1[2] -pin Dout0_i I1[1] -pin Dout0_i I1[0] -pin Dout_i__1 I0
load net Din[0] -attr @rip Din[0] -port Din[0] -pin Dout_i A[0] -pin Dout_i__0 A[0]
load net Din[10] -attr @rip Din[10] -port Din[10] -pin Dout_i A[10] -pin Dout_i__0 A[10]
load net Din[11] -attr @rip Din[11] -port Din[11] -pin Dout_i A[11] -pin Dout_i__0 A[11]
load net Din[12] -attr @rip Din[12] -port Din[12] -pin Dout_i A[12] -pin Dout_i__0 A[12]
load net Din[13] -attr @rip Din[13] -port Din[13] -pin Dout_i A[13] -pin Dout_i__0 A[13]
load net Din[14] -attr @rip Din[14] -port Din[14] -pin Dout_i A[14] -pin Dout_i__0 A[14]
load net Din[15] -attr @rip Din[15] -port Din[15] -pin Dout_i A[15] -pin Dout_i__0 A[15]
load net Din[1] -attr @rip Din[1] -port Din[1] -pin Dout_i A[1] -pin Dout_i__0 A[1]
load net Din[2] -attr @rip Din[2] -port Din[2] -pin Dout_i A[2] -pin Dout_i__0 A[2]
load net Din[3] -attr @rip Din[3] -port Din[3] -pin Dout_i A[3] -pin Dout_i__0 A[3]
load net Din[4] -attr @rip Din[4] -port Din[4] -pin Dout_i A[4] -pin Dout_i__0 A[4]
load net Din[5] -attr @rip Din[5] -port Din[5] -pin Dout_i A[5] -pin Dout_i__0 A[5]
load net Din[6] -attr @rip Din[6] -port Din[6] -pin Dout_i A[6] -pin Dout_i__0 A[6]
load net Din[7] -attr @rip Din[7] -port Din[7] -pin Dout_i A[7] -pin Dout_i__0 A[7]
load net Din[8] -attr @rip Din[8] -port Din[8] -pin Dout_i A[8] -pin Dout_i__0 A[8]
load net Din[9] -attr @rip Din[9] -port Din[9] -pin Dout_i A[9] -pin Dout_i__0 A[9]
load net Dout0[0] -attr @rip O[0] -pin Dout0_i O[0] -pin Dout_reg OE[0]
load net Dout0[1] -attr @rip O[1] -pin Dout0_i O[1] -pin Dout_reg OE[1]
load net Dout0[2] -attr @rip O[2] -pin Dout0_i O[2] -pin Dout_reg OE[2]
load net Dout0[3] -attr @rip O[3] -pin Dout0_i O[3] -pin Dout_reg OE[3]
load net Dout[0] -attr @rip Q[0] -port Dout[0] -pin Dout_reg Q[0]
load net Dout[1] -attr @rip Q[1] -port Dout[1] -pin Dout_reg Q[1]
load net Dout[2] -attr @rip Q[2] -port Dout[2] -pin Dout_reg Q[2]
load net Dout[3] -attr @rip Q[3] -port Dout[3] -pin Dout_reg Q[3]
load net Dout_i__0_n_0 -pin Dout_i__0 O -pin Dout_i__1 I1
netloc Dout_i__0_n_0 1 1 1 NJ 190
load net Dout_i__1_n_0 -pin Dout_i__1 O -pin Dout_reg G
netloc Dout_i__1_n_0 1 2 1 470 50n
load net Dout_i_n_0 -attr @rip O[3] -pin Dout_i O[3] -pin Dout_reg D[3]
load net Dout_i_n_1 -attr @rip O[2] -pin Dout_i O[2] -pin Dout_reg D[2]
load net Dout_i_n_2 -attr @rip O[1] -pin Dout_i O[1] -pin Dout_reg D[1]
load net Dout_i_n_3 -attr @rip O[0] -pin Dout_i O[0] -pin Dout_reg D[0]
load net En -pin Dout0_i S -pin Dout_i__1 S -port En
netloc En 1 0 2 NJ 240 170
load netBundle @Din 16 Din[15] Din[14] Din[13] Din[12] Din[11] Din[10] Din[9] Din[8] Din[7] Din[6] Din[5] Din[4] Din[3] Din[2] Din[1] Din[0] -autobundled
netbloc @Din 1 0 2 20 70 NJ
load netBundle @Dout 4 Dout[3] Dout[2] Dout[1] Dout[0] -autobundled
netbloc @Dout 1 3 1 N 60
load netBundle @Dout0 4 Dout0[3] Dout0[2] Dout0[1] Dout0[0] -autobundled
netbloc @Dout0 1 2 1 490 120n
load netBundle @Dout_i_n_ 4 Dout_i_n_0 Dout_i_n_1 Dout_i_n_2 Dout_i_n_3 -autobundled
netbloc @Dout_i_n_ 1 2 1 NJ 70
levelinfo -pg 1 0 50 330 520 670
pagesize -pg 1 -db -bbox -sgen -110 0 780 390
show
fullfit
#
# initialize ictrl to current module exp_priority16 work:exp_priority16:NOFILE
ictrl init topinfo |
