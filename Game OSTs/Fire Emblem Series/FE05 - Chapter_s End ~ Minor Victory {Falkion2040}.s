	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 170
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 132*song09_tbs/2
Label_010B758C:
 .byte   VOICE , 109
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   VOL , 97*song09_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N18 ,Gn4 ,v121
 .byte   W18
 .byte   Gn4 ,v060
 .byte   W42
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   Gn3 ,v095
 .byte   W12
 .byte   As3
 .byte   W11
@  #01 @009   ----------------------------------------
 .byte   W01
 .byte   N56 ,Cn4 ,v108 ,gtp3
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
@  #01 @010   ----------------------------------------
 .byte   W01
 .byte   N18 ,Dn4 ,v126
 .byte   W18
 .byte   Dn4 ,v060
 .byte   W30
 .byte   N12 ,As3 ,v108
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W11
@  #01 @011   ----------------------------------------
 .byte   W01
 .byte   N96 ,Dn4
 .byte   W92
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N23 ,Cn4 ,v122
 .byte   W24
 .byte   N06 ,Cn4 ,v107
 .byte   VOICE , 110
 .byte   W07
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N08 ,Cn4 ,v104
 .byte   W09
 .byte   N23 ,Cn4 ,v103
 .byte   VOICE , 109
 .byte   W24
 .byte   N24 ,Cn4 ,v095
 .byte   W23
@  #01 @013   ----------------------------------------
 .byte   W01
 .byte   Fn3 ,v105
 .byte   W24
 .byte   As3 ,v114
 .byte   W24
 .byte   Dn4 ,v110
 .byte   W24
 .byte   Fn4 ,v121
 .byte   W23
@  #01 @014   ----------------------------------------
 .byte   W01
 .byte   N48 ,Fn4 ,v112
 .byte   W48
 .byte   Ds4 ,v090
 .byte   W44
 .byte   W03
@  #01 @015   ----------------------------------------
 .byte   W01
 .byte   N22 ,Cs4 ,v121
 .byte   W24
 .byte   N44 ,Cn4 ,v095 ,gtp2
 .byte   W48
 .byte   N20 ,Cn4 ,v105
 .byte   W23
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   VOL , 100*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B758C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B7462:
 .byte   VOICE , 109
 .byte   PAN , c_v-14
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   N48 ,Dn4 ,v102
 .byte   W48
 .byte   Cn4 ,v089
 .byte   W44
@  #02 @001   ----------------------------------------
 .byte   W04
 .byte   As3
 .byte   W48
 .byte   N16 ,An3 ,v108
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   An3
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W04
 .byte   N32 ,As3 ,v070 ,gtp1
 .byte   W32
 .byte   W01
 .byte   N24 ,As3 ,v034
 .byte   W56
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N06 ,Cn5 ,v089
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W05
@  #02 @005   ----------------------------------------
 .byte   W01
 .byte   N96 ,Fn4 ,v063
 .byte   W92
 .byte   W03
@  #02 @006   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v057
 .byte   W92
 .byte   W03
@  #02 @007   ----------------------------------------
 .byte   W01
 .byte   N24 ,An4 ,v070
 .byte   W24
 .byte   N04 ,Cn3 ,v114
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Fn4 ,v121
 .byte   W05
 .byte   Fn3 ,v114
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Fn4
 .byte   W05
 .byte   An4
 .byte   W05
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W05
 .byte   An4
 .byte   W05
 .byte   Cn5
 .byte   W05
 .byte   PAN , c_v-43
 .byte   W03
@  #02 @008   ----------------------------------------
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N18 ,Gn5 ,v063
 .byte   W18
 .byte   Gn5 ,v032
 .byte   W42
 .byte   N12 ,Gn3 ,v095
 .byte   W12
 .byte   As3 ,v102
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N60 ,Fn4 ,v126
 .byte   W60
 .byte   N12 ,An3 ,v108
 .byte   W12
 .byte   Cn4 ,v114
 .byte   W12
 .byte   Fn4 ,v121
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v053
 .byte   W36
 .byte   Ds4 ,v114
 .byte   W12
 .byte   Fn4 ,v126
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N24 ,Ds4 ,v114
 .byte   W24
 .byte   N08
 .byte   W07
 .byte   Cn4 ,v102
 .byte   W08
 .byte   Ds4 ,v108
 .byte   W09
 .byte   N24 ,Ds4 ,v114
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Dn4 ,v121
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4 ,v114
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N96 ,Cn5 ,v121
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N24 ,As4 ,v114
 .byte   W24
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N22 ,Fn4 ,v108
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N96 ,Dn4 ,v102
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   Gn3 ,v089
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N24 ,Gn4 ,v076
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   GOTO
  .word Label_010B7462
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B7696:
 .byte   VOICE , 48
 .byte   PAN , c_v+25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N44 ,Dn3 ,v102 ,gtp2
 .byte   W48
 .byte   Cn3 ,v089
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N15 ,An2 ,v108
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   An2
 .byte   W16
@  #03 @002   ----------------------------------------
 .byte   N32 ,As2 ,v070 ,gtp1
 .byte   W32
 .byte   W01
 .byte   N36 ,As2 ,v034
 .byte   W60
 .byte   W03
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N06 ,Cn4 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W05
@  #03 @005   ----------------------------------------
 .byte   W01
 .byte   N96 ,Fn3 ,v063
 .byte   W92
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   Gn3 ,v057
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   N36 ,An3 ,v070
 .byte   W24
 .byte   N04 ,Cn2 ,v108
 .byte   W04
 .byte   Fn2
 .byte   W05
 .byte   An2
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   Fn3 ,v114
 .byte   W05
 .byte   Fn2 ,v108
 .byte   W04
 .byte   An2
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   Fn3 ,v114
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Fn4 ,v108
 .byte   W05
@  #03 @008   ----------------------------------------
 .byte   VOL , 44*song09_mvl/mxv
 .byte   VOICE , 57
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N06 ,Gn3 ,v089
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3 ,v095
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   As3 ,v102
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N15 ,An3 ,v095
 .byte   W16
 .byte   N07 ,As3
 .byte   W08
 .byte   N68 ,Cn4 ,v095 ,gtp3
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   N22 ,As3 ,v089
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Gn3 ,v095
 .byte   W08
 .byte   As3 ,v102
 .byte   W08
 .byte   N22 ,As3 ,v095
 .byte   W24
 .byte   Gn3 ,v102
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N06 ,An3 ,v089
 .byte   W08
 .byte   An3 ,v095
 .byte   W08
 .byte   Gn3 ,v102
 .byte   W08
 .byte   N72 ,Fn3 ,v095
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   VOICE , 48
 .byte   N22 ,Ds3 ,v121
 .byte   W24
 .byte   N06
 .byte   W07
 .byte   Cn3 ,v108
 .byte   W08
 .byte   Ds3
 .byte   W09
 .byte   N22 ,Ds3 ,v114
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   As2 ,v121
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N92 ,Cn4 ,v121 ,gtp2
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N22 ,As3
 .byte   W24
 .byte   N44 ,Gs3 ,v114 ,gtp2
 .byte   W48
 .byte   N22 ,Fn3 ,v108
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N96 ,Gn3 ,v102
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Dn3 ,v089
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W72
 .byte   VOICE , 109
 .byte   W04
 .byte   PAN , c_v+43
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N24 ,Gn4
 .byte   W20
@  #03 @019   ----------------------------------------
 .byte   W04
 .byte   N48 ,En4 ,v076
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W20
@  #03 @020   ----------------------------------------
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N23 ,Cn4 ,v082
 .byte   W24
 .byte   N44 ,Gn4 ,v090 ,gtp3
 .byte   W48
 .byte   N23 ,Dn4 ,v087
 .byte   W21
@  #03 @021   ----------------------------------------
 .byte   W03
 .byte   N44 ,Cn4 ,v086 ,gtp3
 .byte   W48
 .byte   N44 ,Cn4 ,v084 ,gtp1
 .byte   W44
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   GOTO
  .word Label_010B7696
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B7CFA:
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,Gn2 ,v089
 .byte   W48
 .byte   Fn2 ,v095
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   Gn2 ,v089
 .byte   W48
 .byte   N12 ,Gn2 ,v043
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W36
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn3 ,v095
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   N44 ,Dn3 ,v095 ,gtp3
 .byte   W44
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   N09 ,Cn3 ,v102
 .byte   W09
 .byte   N03 ,Cn3 ,v051
 .byte   W03
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N21 ,Cn3 ,v095
 .byte   W24
 .byte   Dn3 ,v102
 .byte   W23
@  #04 @004   ----------------------------------------
 .byte   N32 ,Cn3 ,v095 ,gtp1
 .byte   W36
 .byte   W01
 .byte   N09 ,As2 ,v089
 .byte   W12
 .byte   N48 ,Cn3 ,v095 ,gtp2
 .byte   W44
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N06 ,As2 ,v102
 .byte   W12
 .byte   N36 ,Cn3 ,v089
 .byte   W44
 .byte   W03
@  #04 @006   ----------------------------------------
 .byte   W02
 .byte   N42 ,Dn3 ,v095
 .byte   W48
 .byte   N18 ,Ds3 ,v102
 .byte   W24
 .byte   Dn3
 .byte   W22
@  #04 @007   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N22 ,Ds3 ,v108
 .byte   W24
 .byte   N06 ,Ds3 ,v102
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N22 ,Ds3 ,v082
 .byte   W24
 .byte   Gn3 ,v089
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N15 ,Fn3 ,v108
 .byte   W16
 .byte   N07 ,Gn3 ,v102
 .byte   W08
 .byte   N68 ,An3 ,v089 ,gtp2
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Ds3 ,v102
 .byte   W08
 .byte   Gn3 ,v089
 .byte   W08
 .byte   N22 ,Gn3 ,v108
 .byte   W24
 .byte   Ds3 ,v102
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N06 ,Fn3 ,v089
 .byte   W08
 .byte   Fn3 ,v102
 .byte   W08
 .byte   Ds3 ,v089
 .byte   W08
 .byte   N68 ,Dn3 ,v089 ,gtp2
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N22 ,Cn3 ,v122
 .byte   W24
 .byte   N06 ,Cn3 ,v107
 .byte   W07
 .byte   Gn2
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W09
 .byte   N22 ,Cn3 ,v103
 .byte   W24
 .byte   Cn3 ,v095
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   Fn2 ,v105
 .byte   W24
 .byte   As2 ,v126
 .byte   W24
 .byte   Dn3 ,v110
 .byte   W24
 .byte   Fn3 ,v121
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N44 ,Fn3 ,v112 ,gtp2
 .byte   W48
 .byte   Ds3 ,v090
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   N22 ,Cs3 ,v121
 .byte   W24
 .byte   N44 ,Cn3 ,v095 ,gtp2
 .byte   W48
 .byte   N22 ,Cn3 ,v105
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N44 ,Dn3 ,v082 ,gtp2
 .byte   W48
 .byte   As2
 .byte   W44
 .byte   W03
@  #04 @017   ----------------------------------------
 .byte   W01
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N44 ,Cn3 ,v076 ,gtp2
 .byte   W48
 .byte   N22 ,An2
 .byte   W23
@  #04 @018   ----------------------------------------
 .byte   W01
 .byte   N92 ,As2 ,v076 ,gtp2
 .byte   W92
 .byte   W03
@  #04 @019   ----------------------------------------
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N92 ,Cn3 ,v082 ,gtp2
 .byte   W92
 .byte   W03
@  #04 @020   ----------------------------------------
 .byte   VOICE , 109
 .byte   W04
 .byte   PAN , c_v+43
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N96 ,Gn3 ,v099
 .byte   W92
@  #04 @021   ----------------------------------------
 .byte   W04
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   N44 ,An3 ,v091
 .byte   W44
@  #04 @022   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   GOTO
  .word Label_010B7CFA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B7806:
 .byte   VOICE , 57
 .byte   PAN , c_v+14
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N44 ,As3 ,v076 ,gtp2
 .byte   W48
 .byte   An3
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   Gn3 ,v063
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   N32 ,Gn3 ,v063 ,gtp2
 .byte   W36
 .byte   PAN , c_v+25
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N05 ,Gn2 ,v095
 .byte   W06
 .byte   Gn2 ,v102
 .byte   W06
 .byte   N48
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   N06 ,An2 ,v095
 .byte   W06
 .byte   N09 ,An2 ,v089
 .byte   W09
 .byte   N03 ,An2 ,v045
 .byte   W03
 .byte   N05 ,An2 ,v095
 .byte   W06
 .byte   N22 ,An2 ,v082
 .byte   W24
 .byte   As2 ,v089
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N32 ,An2 ,v095 ,gtp2
 .byte   W36
 .byte   N10 ,Gn2 ,v089
 .byte   W12
 .byte   N54 ,An2 ,v095
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn2 ,v102
 .byte   W12
 .byte   N36 ,An2 ,v089
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N44 ,As2 ,v095 ,gtp2
 .byte   W48
 .byte   N21 ,As2 ,v102
 .byte   W24
 .byte   As2
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N92 ,Cn3 ,v102 ,gtp2
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W08
@  #05 @008   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N12 ,Gn4 ,v063
 .byte   W12
 .byte   Gn4 ,v032
 .byte   W36
 .byte   VOICE , 48
 .byte   W12
 .byte   N10 ,Gn2 ,v095
 .byte   W12
 .byte   As2 ,v102
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N56 ,Fn3 ,v114 ,gtp2
 .byte   W60
 .byte   N10 ,An2 ,v108
 .byte   W12
 .byte   Cn3 ,v114
 .byte   W12
 .byte   Fn3 ,v121
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N18 ,Gn3 ,v108
 .byte   W18
 .byte   Gn3 ,v053
 .byte   W30
 .byte   N10 ,Ds3 ,v114
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-25
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N18 ,Cn3 ,v076
 .byte   W18
 .byte   N12 ,Cn3 ,v038
 .byte   W18
 .byte   N03 ,Cn3 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N17 ,Cn3 ,v071
 .byte   W17
 .byte   N12 ,Cn3 ,v036
 .byte   W19
 .byte   N06 ,Cn3 ,v063
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   N18 ,As2 ,v076
 .byte   W18
 .byte   N12 ,As2 ,v038
 .byte   W17
 .byte   N03 ,As2 ,v072
 .byte   W06
 .byte   As2
 .byte   W07
 .byte   N17 ,As2 ,v071
 .byte   W18
 .byte   N12 ,As2 ,v036
 .byte   W18
 .byte   N06 ,As2 ,v063
 .byte   W06
 .byte   As2 ,v032
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N90 ,Cn3 ,v089
 .byte   W90
 .byte   N06 ,Cn3 ,v045
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   N15 ,Cs3 ,v089
 .byte   W15
 .byte   N09 ,Cs3 ,v045
 .byte   W09
 .byte   N44 ,Cn3 ,v063 ,gtp2
 .byte   W48
 .byte   N15 ,Cn3 ,v073
 .byte   W15
 .byte   N09 ,Cn3 ,v034
 .byte   W09
@  #05 @016   ----------------------------------------
 .byte   N44 ,Gn3 ,v095 ,gtp1
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   N92 ,En2 ,v095 ,gtp2
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   N44 ,Dn2 ,v089 ,gtp1
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   N96 ,Gn2 ,v108
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+25
 .byte   N22 ,Cn3 ,v082
 .byte   W24
 .byte   N44 ,Gn3 ,v076 ,gtp2
 .byte   W48
 .byte   N22 ,Dn3 ,v082
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   N44 ,Cn3 ,v082 ,gtp2
 .byte   W48
 .byte   Cn3 ,v076
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   GOTO
  .word Label_010B7806
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B7B1A:
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N44 ,Dn3 ,v082 ,gtp2
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   Ds3 ,v070
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   N32 ,Dn3 ,v076 ,gtp2
 .byte   W36
 .byte   PAN , c_v-34
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N05 ,Dn2 ,v114
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N48 ,Dn2 ,v102
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn2 ,v108
 .byte   W06
 .byte   N09 ,Fn2 ,v102
 .byte   W09
 .byte   N03 ,Fn2 ,v053
 .byte   W03
 .byte   N05 ,Fn2 ,v108
 .byte   W06
 .byte   N22 ,Fn2 ,v095
 .byte   W24
 .byte   Gn2 ,v102
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   N32 ,Fn2 ,v102 ,gtp2
 .byte   W36
 .byte   N10 ,Ds2 ,v095
 .byte   W12
 .byte   N56 ,Fn2 ,v102 ,gtp2
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   W36
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N32 ,Fn2 ,v089 ,gtp2
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   N44 ,Gn2 ,v095 ,gtp2
 .byte   W48
 .byte   N22 ,Gn2 ,v102
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N96 ,An2
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W08
@  #06 @008   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N12 ,Gn3 ,v121
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W48
 .byte   N10 ,Ds2 ,v108
 .byte   W12
 .byte   Gn2 ,v095
 .byte   W12
 .byte   As2
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N56 ,Cn3 ,v108 ,gtp2
 .byte   W60
 .byte   N10 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N18 ,Dn3 ,v114
 .byte   W18
 .byte   N12 ,Dn3 ,v057
 .byte   W30
 .byte   N10 ,As2 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N18 ,Gn2 ,v076
 .byte   W18
 .byte   N12 ,Gn2 ,v038
 .byte   W18
 .byte   N03 ,Gn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N17 ,Gn2 ,v071
 .byte   W17
 .byte   N12 ,Gn2 ,v036
 .byte   W19
 .byte   N06 ,Gn2 ,v063
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   N18 ,Fn2 ,v076
 .byte   W18
 .byte   N12 ,Fn2 ,v038
 .byte   W17
 .byte   N03 ,Fn2 ,v072
 .byte   W06
 .byte   Fn2
 .byte   W07
 .byte   N17 ,Fn2 ,v071
 .byte   W18
 .byte   N12 ,Fn2 ,v036
 .byte   W18
 .byte   N06 ,Fn2 ,v063
 .byte   W06
 .byte   Fn2 ,v032
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N44 ,Fn2 ,v082 ,gtp2
 .byte   W48
 .byte   Ds2 ,v084
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   N22 ,As2 ,v094
 .byte   W24
 .byte   N44 ,Gs2 ,v084 ,gtp2
 .byte   W48
 .byte   N22 ,Fn2 ,v075
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N44 ,As2 ,v102 ,gtp2
 .byte   W48
 .byte   Gn2 ,v095
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   N92 ,Gn2 ,v095 ,gtp2
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   N68 ,Fn2 ,v082 ,gtp2
 .byte   W68
 .byte   W01
 .byte   VOICE , 48
 .byte   W03
 .byte   N22 ,Gn3 ,v076
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N44 ,En3 ,v076 ,gtp2
 .byte   W48
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N92 ,Gn2 ,v102 ,gtp2
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   N44 ,Gn2 ,v102 ,gtp2
 .byte   W48
 .byte   An2 ,v095
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   GOTO
  .word Label_010B7B1A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B79AE:
 .byte   VOICE , 51
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N07 ,Gn1 ,v126
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
@  #07 @001   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05 ,Cs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
@  #07 @002   ----------------------------------------
Label_010B79D7:
 .byte   N07 ,Gn1 ,v126
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B79D7
@  #07 @004   ----------------------------------------
Label_010B79EF:
 .byte   N07 ,Fn1 ,v126
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B79EF
@  #07 @006   ----------------------------------------
 .byte   N07 ,Ds1 ,v126
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N05
 .byte   W08
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B79EF
@  #07 @008   ----------------------------------------
 .byte   N96 ,Gn1 ,v126
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   N72 ,Fn1
 .byte   W72
 .byte   N24
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   N72 ,Dn1
 .byte   W72
 .byte   N24
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   As1
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   N92 ,Gs1 ,v126 ,gtp2
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B79D7
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B79D7
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B79D7
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B79D7
@  #07 @020   ----------------------------------------
 .byte   N96 ,Ds1 ,v126
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   Fn1 ,v108
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   GOTO
  .word Label_010B79AE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B733A:
 .byte   VOICE , 51
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W07
 .byte   N10 ,Gn1 ,v126
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N10
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N10
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N10
 .byte   W16
 .byte   N08
 .byte   W01
@  #08 @001   ----------------------------------------
 .byte   W07
 .byte   N09 ,Cn1
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N08 ,Cs1
 .byte   W08
 .byte   N09 ,Dn1
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W01
@  #08 @002   ----------------------------------------
Label_010B7365:
 .byte   W07
 .byte   N09 ,Gn1 ,v126
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B7365
@  #08 @004   ----------------------------------------
Label_010B737E:
 .byte   W07
 .byte   N09 ,Fn1 ,v126
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B737E
@  #08 @006   ----------------------------------------
 .byte   W07
 .byte   N09 ,Ds1 ,v126
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W01
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B737E
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B7365
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B7365
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B7365
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B7365
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   GOTO
  .word Label_010B733A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B73D6:
 .byte   VOICE , 47
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N48 ,Gn2 ,v126
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Fn2 ,v114
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   Gn2 ,v121
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   Gn2 ,v126
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #09 @004   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   Fn2 ,v121
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N06 ,Fn2 ,v095
 .byte   W06
 .byte   Fn2 ,v102
 .byte   W06
 .byte   Fn2 ,v121
 .byte   W06
 .byte   Fn2 ,v102
 .byte   W06
@  #09 @008   ----------------------------------------
 .byte   N48 ,Gn2 ,v126
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   Gn2 ,v121
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   Gn2 ,v102
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   Gn2 ,v122
 .byte   W48
 .byte   Gn2 ,v123
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   Gn2 ,v126
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   Gn2 ,v121
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   Gn2 ,v126
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   Gn2 ,v121
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   Gn2 ,v126
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   Gn2 ,v121
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   Gn2 ,v126
 .byte   W48
 .byte   Gn2 ,v085
 .byte   W48
@  #09 @022   ----------------------------------------
 .byte   GOTO
  .word Label_010B73D6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B704E:
 .byte   VOICE , 127
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W16
 .byte   N06 ,Dn1 ,v089
 .byte   W08
 .byte   N14 ,Dn1 ,v082
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
@  #10 @001   ----------------------------------------
Label_010B7065:
 .byte   W16
 .byte   N06 ,Dn1 ,v082
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W08
 .byte   N14 ,Dn1 ,v082
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B7065
@  #10 @004   ----------------------------------------
Label_010B708C:
 .byte   W16
 .byte   N06 ,Dn1 ,v082
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B708C
@  #10 @006   ----------------------------------------
 .byte   W16
 .byte   N06 ,Dn1 ,v070
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
@  #10 @007   ----------------------------------------
 .byte   W16
 .byte   Dn1 ,v076
 .byte   W24
 .byte   Dn1 ,v070
 .byte   W24
 .byte   Dn1
 .byte   W32
@  #10 @008   ----------------------------------------
Label_010B70BD:
 .byte   W60
 .byte   N10 ,Dn1 ,v070
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v070
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_010B70C9:
 .byte   W60
 .byte   N22 ,Dn1 ,v070
 .byte   W24
 .byte   N10 ,Dn1 ,v076
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B70BD
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B70C9
@  #10 @012   ----------------------------------------
 .byte   W36
 .byte   N04 ,Dn1 ,v059
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N32 ,Dn1 ,v072 ,gtp2
 .byte   W36
 .byte   N10 ,Dn1 ,v071
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   W36
 .byte   N04 ,Dn1 ,v054
 .byte   W06
 .byte   Dn1 ,v079
 .byte   W06
 .byte   N32 ,Dn1 ,v068 ,gtp2
 .byte   W36
 .byte   N10 ,Dn1 ,v073
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn1 ,v076
 .byte   W48
 .byte   Dn1 ,v073
 .byte   W24
@  #10 @015   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #10 @016   ----------------------------------------
Label_010B710F:
 .byte   W16
 .byte   N06 ,Dn1 ,v089
 .byte   W08
 .byte   N14 ,Dn1 ,v082
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B708C
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B710F
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B708C
@  #10 @020   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn1 ,v081
 .byte   W24
 .byte   Dn1 ,v085
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #10 @021   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   Dn1 ,v081
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   GOTO
  .word Label_010B704E
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010

	.end
