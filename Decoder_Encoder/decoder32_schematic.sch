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
module new exp_decoder532 work:exp_decoder532:NOFILE -nosplit
load symbol RTL_ROM work GEN pinBus A input.left [5:0] pinBus O output.right [30:0] fillcolor 1
load symbol RTL_LATCH work GEN pin G input.left pinBus D input.left [31:0] pinBus Q output.right [31:0] fillcolor 1
load port En input -pg 1 -lvl 0 -x 0 -y 20
load portBus Din input [5:0] -attr @name Din[5:0] -pg 1 -lvl 0 -x 0 -y 70
load portBus Dout output [31:0] -attr @name Dout[31:0] -pg 1 -lvl 3 -x 370 -y 60
load inst Dout_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[5:0] -pinBusAttr O @name O[30:0] -pg 1 -lvl 1 -x 30 -y 70
load inst Dout_reg RTL_LATCH work -attr @cell(#000000) RTL_LATCH -pinBusAttr D @name D[31:0] -pinBusAttr Q @name Q[31:0] -pg 1 -lvl 2 -x 220 -y 60
load net <const0> -ground -attr @rip(#000000) 31 -pin Dout_reg D[31]
load net Din[0] -attr @rip(#000000) Din[0] -port Din[0] -pin Dout_i A[0]
load net Din[1] -attr @rip(#000000) Din[1] -port Din[1] -pin Dout_i A[1]
load net Din[2] -attr @rip(#000000) Din[2] -port Din[2] -pin Dout_i A[2]
load net Din[3] -attr @rip(#000000) Din[3] -port Din[3] -pin Dout_i A[3]
load net Din[4] -attr @rip(#000000) Din[4] -port Din[4] -pin Dout_i A[4]
load net Din[5] -attr @rip(#000000) Din[5] -port Din[5] -pin Dout_i A[5]
load net Dout[0] -attr @rip(#000000) Q[0] -port Dout[0] -pin Dout_reg Q[0]
load net Dout[10] -attr @rip(#000000) Q[10] -port Dout[10] -pin Dout_reg Q[10]
load net Dout[11] -attr @rip(#000000) Q[11] -port Dout[11] -pin Dout_reg Q[11]
load net Dout[12] -attr @rip(#000000) Q[12] -port Dout[12] -pin Dout_reg Q[12]
load net Dout[13] -attr @rip(#000000) Q[13] -port Dout[13] -pin Dout_reg Q[13]
load net Dout[14] -attr @rip(#000000) Q[14] -port Dout[14] -pin Dout_reg Q[14]
load net Dout[15] -attr @rip(#000000) Q[15] -port Dout[15] -pin Dout_reg Q[15]
load net Dout[16] -attr @rip(#000000) Q[16] -port Dout[16] -pin Dout_reg Q[16]
load net Dout[17] -attr @rip(#000000) Q[17] -port Dout[17] -pin Dout_reg Q[17]
load net Dout[18] -attr @rip(#000000) Q[18] -port Dout[18] -pin Dout_reg Q[18]
load net Dout[19] -attr @rip(#000000) Q[19] -port Dout[19] -pin Dout_reg Q[19]
load net Dout[1] -attr @rip(#000000) Q[1] -port Dout[1] -pin Dout_reg Q[1]
load net Dout[20] -attr @rip(#000000) Q[20] -port Dout[20] -pin Dout_reg Q[20]
load net Dout[21] -attr @rip(#000000) Q[21] -port Dout[21] -pin Dout_reg Q[21]
load net Dout[22] -attr @rip(#000000) Q[22] -port Dout[22] -pin Dout_reg Q[22]
load net Dout[23] -attr @rip(#000000) Q[23] -port Dout[23] -pin Dout_reg Q[23]
load net Dout[24] -attr @rip(#000000) Q[24] -port Dout[24] -pin Dout_reg Q[24]
load net Dout[25] -attr @rip(#000000) Q[25] -port Dout[25] -pin Dout_reg Q[25]
load net Dout[26] -attr @rip(#000000) Q[26] -port Dout[26] -pin Dout_reg Q[26]
load net Dout[27] -attr @rip(#000000) Q[27] -port Dout[27] -pin Dout_reg Q[27]
load net Dout[28] -attr @rip(#000000) Q[28] -port Dout[28] -pin Dout_reg Q[28]
load net Dout[29] -attr @rip(#000000) Q[29] -port Dout[29] -pin Dout_reg Q[29]
load net Dout[2] -attr @rip(#000000) Q[2] -port Dout[2] -pin Dout_reg Q[2]
load net Dout[30] -attr @rip(#000000) Q[30] -port Dout[30] -pin Dout_reg Q[30]
load net Dout[31] -attr @rip(#000000) Q[31] -port Dout[31] -pin Dout_reg Q[31]
load net Dout[3] -attr @rip(#000000) Q[3] -port Dout[3] -pin Dout_reg Q[3]
load net Dout[4] -attr @rip(#000000) Q[4] -port Dout[4] -pin Dout_reg Q[4]
load net Dout[5] -attr @rip(#000000) Q[5] -port Dout[5] -pin Dout_reg Q[5]
load net Dout[6] -attr @rip(#000000) Q[6] -port Dout[6] -pin Dout_reg Q[6]
load net Dout[7] -attr @rip(#000000) Q[7] -port Dout[7] -pin Dout_reg Q[7]
load net Dout[8] -attr @rip(#000000) Q[8] -port Dout[8] -pin Dout_reg Q[8]
load net Dout[9] -attr @rip(#000000) Q[9] -port Dout[9] -pin Dout_reg Q[9]
load net Dout_i_n_0 -attr @rip(#000000) O[30] -pin Dout_i O[30] -pin Dout_reg D[30]
load net Dout_i_n_1 -attr @rip(#000000) O[29] -pin Dout_i O[29] -pin Dout_reg D[29]
load net Dout_i_n_10 -attr @rip(#000000) O[20] -pin Dout_i O[20] -pin Dout_reg D[20]
load net Dout_i_n_11 -attr @rip(#000000) O[19] -pin Dout_i O[19] -pin Dout_reg D[19]
load net Dout_i_n_12 -attr @rip(#000000) O[18] -pin Dout_i O[18] -pin Dout_reg D[18]
load net Dout_i_n_13 -attr @rip(#000000) O[17] -pin Dout_i O[17] -pin Dout_reg D[17]
load net Dout_i_n_14 -attr @rip(#000000) O[16] -pin Dout_i O[16] -pin Dout_reg D[16]
load net Dout_i_n_15 -attr @rip(#000000) O[15] -pin Dout_i O[15] -pin Dout_reg D[15]
load net Dout_i_n_16 -attr @rip(#000000) O[14] -pin Dout_i O[14] -pin Dout_reg D[14]
load net Dout_i_n_17 -attr @rip(#000000) O[13] -pin Dout_i O[13] -pin Dout_reg D[13]
load net Dout_i_n_18 -attr @rip(#000000) O[12] -pin Dout_i O[12] -pin Dout_reg D[12]
load net Dout_i_n_19 -attr @rip(#000000) O[11] -pin Dout_i O[11] -pin Dout_reg D[11]
load net Dout_i_n_2 -attr @rip(#000000) O[28] -pin Dout_i O[28] -pin Dout_reg D[28]
load net Dout_i_n_20 -attr @rip(#000000) O[10] -pin Dout_i O[10] -pin Dout_reg D[10]
load net Dout_i_n_21 -attr @rip(#000000) O[9] -pin Dout_i O[9] -pin Dout_reg D[9]
load net Dout_i_n_22 -attr @rip(#000000) O[8] -pin Dout_i O[8] -pin Dout_reg D[8]
load net Dout_i_n_23 -attr @rip(#000000) O[7] -pin Dout_i O[7] -pin Dout_reg D[7]
load net Dout_i_n_24 -attr @rip(#000000) O[6] -pin Dout_i O[6] -pin Dout_reg D[6]
load net Dout_i_n_25 -attr @rip(#000000) O[5] -pin Dout_i O[5] -pin Dout_reg D[5]
load net Dout_i_n_26 -attr @rip(#000000) O[4] -pin Dout_i O[4] -pin Dout_reg D[4]
load net Dout_i_n_27 -attr @rip(#000000) O[3] -pin Dout_i O[3] -pin Dout_reg D[3]
load net Dout_i_n_28 -attr @rip(#000000) O[2] -pin Dout_i O[2] -pin Dout_reg D[2]
load net Dout_i_n_29 -attr @rip(#000000) O[1] -pin Dout_i O[1] -pin Dout_reg D[1]
load net Dout_i_n_3 -attr @rip(#000000) O[27] -pin Dout_i O[27] -pin Dout_reg D[27]
load net Dout_i_n_30 -attr @rip(#000000) O[0] -pin Dout_i O[0] -pin Dout_reg D[0]
load net Dout_i_n_4 -attr @rip(#000000) O[26] -pin Dout_i O[26] -pin Dout_reg D[26]
load net Dout_i_n_5 -attr @rip(#000000) O[25] -pin Dout_i O[25] -pin Dout_reg D[25]
load net Dout_i_n_6 -attr @rip(#000000) O[24] -pin Dout_i O[24] -pin Dout_reg D[24]
load net Dout_i_n_7 -attr @rip(#000000) O[23] -pin Dout_i O[23] -pin Dout_reg D[23]
load net Dout_i_n_8 -attr @rip(#000000) O[22] -pin Dout_i O[22] -pin Dout_reg D[22]
load net Dout_i_n_9 -attr @rip(#000000) O[21] -pin Dout_i O[21] -pin Dout_reg D[21]
load net En -pin Dout_reg G -port En
netloc En 1 0 2 NJ 20 170J
load netBundle @Din 6 Din[5] Din[4] Din[3] Din[2] Din[1] Din[0] -autobundled
netbloc @Din 1 0 1 NJ 70
load netBundle @Dout 32 Dout[31] Dout[30] Dout[29] Dout[28] Dout[27] Dout[26] Dout[25] Dout[24] Dout[23] Dout[22] Dout[21] Dout[20] Dout[19] Dout[18] Dout[17] Dout[16] Dout[15] Dout[14] Dout[13] Dout[12] Dout[11] Dout[10] Dout[9] Dout[8] Dout[7] Dout[6] Dout[5] Dout[4] Dout[3] Dout[2] Dout[1] Dout[0] -autobundled
netbloc @Dout 1 2 1 N 60
load netBundle @Dout_i_n_ 31 Dout_i_n_0 Dout_i_n_1 Dout_i_n_2 Dout_i_n_3 Dout_i_n_4 Dout_i_n_5 Dout_i_n_6 Dout_i_n_7 Dout_i_n_8 Dout_i_n_9 Dout_i_n_10 Dout_i_n_11 Dout_i_n_12 Dout_i_n_13 Dout_i_n_14 Dout_i_n_15 Dout_i_n_16 Dout_i_n_17 Dout_i_n_18 Dout_i_n_19 Dout_i_n_20 Dout_i_n_21 Dout_i_n_22 Dout_i_n_23 Dout_i_n_24 Dout_i_n_25 Dout_i_n_26 Dout_i_n_27 Dout_i_n_28 Dout_i_n_29 Dout_i_n_30 -autobundled
netbloc @Dout_i_n_ 1 1 1 170J 70
levelinfo -pg 1 0 30 220 370
pagesize -pg 1 -db -bbox -sgen -100 0 490 140
show
zoom 1.83761
scrollpos -182 -117
#
# initialize ictrl to current module exp_decoder532 work:exp_decoder532:NOFILE
ictrl init topinfo |
