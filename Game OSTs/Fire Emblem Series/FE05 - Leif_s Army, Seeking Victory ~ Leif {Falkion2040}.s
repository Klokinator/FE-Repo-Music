	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 148
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
 .byte   TEMPO , 124*song09_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N24 ,Dn1 ,v108
 .byte   W36
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v038
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   N12 ,Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v105
 .byte   W36
@  #01 @001   ----------------------------------------
Label_010B32F1:
 .byte   N24 ,Dn1 ,v108
 .byte   W36
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v038
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   N12 ,Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v105
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010B3307:
 .byte   N24 ,Dn1 ,v108
 .byte   W36
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v038
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   N12 ,Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v105
 .byte   W36
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @005   ----------------------------------------
 .byte   N24 ,Dn1 ,v108
 .byte   W36
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v038
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   N12 ,Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v105
 .byte   W24
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v038
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @012   ----------------------------------------
Label_010B3363:
 .byte   N24 ,Dn1 ,v108
 .byte   W36
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v038
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   N12 ,Dn1 ,v087
 .byte   W12
 .byte   N24 ,Dn1 ,v105
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3363
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B32F1
@  #01 @024   ----------------------------------------
Label_010B33B3:
 .byte   N04 ,Dn1 ,v121
 .byte   W04
 .byte   Dn1 ,v038
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   N12 ,Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v105
 .byte   W12
 .byte   N24 ,Dn1 ,v122
 .byte   W24
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v038
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   N12 ,Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v105
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v038
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   N12 ,Dn1 ,v087
 .byte   W12
 .byte   N24 ,Dn1 ,v105
 .byte   W24
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v038
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
@  #01 @026   ----------------------------------------
Label_010B33FA:
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v038
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   N12 ,Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v105
 .byte   W36
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B33FA
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B33B3
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B33B3
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B33B3
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B33B3
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B33B3
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B33FA
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_010B3307
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-14
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N36 ,Gn2 ,v114
 .byte   W36
 .byte   N24 ,Gn2 ,v081
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
 .byte   N06 ,Gn2 ,v099
 .byte   W06
 .byte   Fn2 ,v086
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   N36 ,Gn2 ,v103
 .byte   W36
 .byte   Gn2 ,v067
 .byte   W36
 .byte   N12 ,Fn2 ,v082
 .byte   W12
 .byte   N06 ,Gn2 ,v099
 .byte   W06
 .byte   Fn2 ,v087
 .byte   W06
@  #02 @002   ----------------------------------------
Label_010B3F04:
 .byte   N36 ,Ds2 ,v103
 .byte   W36
 .byte   N24 ,Ds2 ,v077
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N06 ,Ds2 ,v098
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
@  #02 @003   ----------------------------------------
Label_010B3F15:
 .byte   N36 ,Ds2 ,v103
 .byte   W36
 .byte   N24 ,Ds2 ,v077
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N06 ,Ds2 ,v098
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B3F15
@  #02 @005   ----------------------------------------
 .byte   N36 ,Ds2 ,v103
 .byte   W36
 .byte   N24 ,Ds2 ,v081
 .byte   W24
 .byte   N12 ,Ds2 ,v091
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2 ,v102
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3F15
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B3F15
@  #02 @008   ----------------------------------------
 .byte   N36 ,As2 ,v096
 .byte   W36
 .byte   As2 ,v084
 .byte   W36
 .byte   N12 ,Ds2 ,v086
 .byte   W12
 .byte   Ds2 ,v099
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N36 ,As2 ,v108
 .byte   W36
 .byte   N24 ,As2 ,v085
 .byte   W24
 .byte   N12 ,Ds2 ,v094
 .byte   W12
 .byte   As2 ,v099
 .byte   W12
 .byte   Ds2 ,v090
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N84 ,As2 ,v105
 .byte   W84
 .byte   N12 ,Ds2 ,v087
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N96 ,As2 ,v098
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N72 ,As2 ,v099
 .byte   W72
 .byte   N12 ,As2 ,v062
 .byte   W12
 .byte   N06 ,As2 ,v095
 .byte   W06
 .byte   Ds2 ,v057
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N12 ,As2 ,v095
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2 ,v099
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2 ,v102
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   As2 ,v110
 .byte   W12
 .byte   Ds2 ,v114
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N36 ,Ds2 ,v113
 .byte   W36
 .byte   Ds2 ,v087
 .byte   W36
 .byte   N12 ,As2 ,v089
 .byte   W12
 .byte   N06 ,Ds2 ,v103
 .byte   W06
 .byte   As2 ,v086
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N36 ,Ds2 ,v104
 .byte   W36
 .byte   N24 ,Ds2 ,v085
 .byte   W24
 .byte   As2 ,v068
 .byte   W24
 .byte   N06 ,Ds2 ,v103
 .byte   W06
 .byte   As2 ,v082
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N36 ,Ds2 ,v105
 .byte   W36
 .byte   Ds2 ,v085
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2 ,v104
 .byte   W06
 .byte   As2 ,v086
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   N36 ,Ds2 ,v105
 .byte   W36
 .byte   Ds2 ,v085
 .byte   W36
 .byte   N12 ,As2 ,v075
 .byte   W12
 .byte   N06 ,Ds2 ,v099
 .byte   W06
 .byte   As2 ,v091
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N36 ,Ds2 ,v109
 .byte   W36
 .byte   Ds2 ,v085
 .byte   W36
 .byte   N12 ,As2 ,v084
 .byte   W12
 .byte   N06 ,Ds2 ,v114
 .byte   W06
 .byte   As2 ,v081
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N36 ,Ds2 ,v099
 .byte   W36
 .byte   Ds2 ,v086
 .byte   W36
 .byte   N12 ,As2 ,v068
 .byte   W12
 .byte   N06 ,Ds2 ,v104
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N36 ,Ds2 ,v105
 .byte   W36
 .byte   Ds2 ,v081
 .byte   W36
 .byte   N12 ,As2 ,v084
 .byte   W12
 .byte   N06 ,Ds2 ,v104
 .byte   W06
 .byte   As2 ,v082
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N12 ,Ds2 ,v105
 .byte   W12
 .byte   N24 ,As2 ,v095
 .byte   W24
 .byte   Ds2 ,v082
 .byte   W24
 .byte   As2 ,v081
 .byte   W24
 .byte   N12 ,As2 ,v072
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N48 ,Ds2 ,v108
 .byte   W84
 .byte   N06 ,Ds2 ,v102
 .byte   W06
 .byte   As2 ,v103
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   N48 ,Ds2 ,v105
 .byte   W84
 .byte   N06 ,Ds2 ,v102
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   N48 ,Ds2 ,v105
 .byte   W84
 .byte   N12 ,As2 ,v044
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N12 ,Ds2 ,v113
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,As2 ,v054
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W07
 .byte   N12 ,Ds2 ,v090
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   N12 ,As2 ,v079
 .byte   W06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W04
 .byte   N08 ,Ds2 ,v107
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Ds2 ,v103
 .byte   W04
 .byte   As2 ,v099
 .byte   W04
 .byte   Ds2 ,v096
 .byte   W04
 .byte   As2 ,v099
 .byte   W04
 .byte   Ds2 ,v096
 .byte   W04
 .byte   As2 ,v103
 .byte   W04
 .byte   Ds2 ,v099
 .byte   W04
 .byte   As2 ,v108
 .byte   W04
 .byte   Ds2 ,v085
 .byte   W04
 .byte   N04 ,As2 ,v107
 .byte   W04
@  #02 @026   ----------------------------------------
Label_010B4096:
 .byte   N84 ,Ds2 ,v126
 .byte   W84
 .byte   N06 ,Ds2 ,v095
 .byte   W06
 .byte   As2 ,v102
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B4096
@  #02 @028   ----------------------------------------
 .byte   N96 ,Ds2 ,v126
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N12 ,As2 ,v121
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @030   ----------------------------------------
Label_010B40B7:
 .byte   N84 ,Ds2 ,v126
 .byte   W84
 .byte   N12 ,As2 ,v102
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   N72 ,Ds2 ,v126
 .byte   W72
 .byte   N24 ,As2 ,v102
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B40B7
@  #02 @033   ----------------------------------------
 .byte   N12 ,Ds2 ,v114
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2 ,v126
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_010B3F04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+25
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_010B3A9A:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,Ds3 ,v117
 .byte   W48
 .byte   Fn3 ,v109
 .byte   W48
@  #03 @003   ----------------------------------------
Label_010B3AA3:
 .byte   N48 ,Gn3 ,v110
 .byte   W48
 .byte   As3 ,v105
 .byte   W48
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   Gs3 ,v110
 .byte   W48
 .byte   Fn3 ,v107
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   N90 ,Gn3 ,v104
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N48 ,Ds3 ,v110
 .byte   W48
 .byte   Fn3 ,v105
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   Gn3 ,v110
 .byte   W48
 .byte   As3 ,v108
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   N66 ,Cn4 ,v112 ,gtp1
 .byte   W72
 .byte   N19 ,As3 ,v108
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N07 ,As3 ,v112
 .byte   W07
 .byte   N05 ,As3 ,v056
 .byte   W05
 .byte   N60 ,Gn3 ,v104
 .byte   W60
 .byte   N12 ,Gn3 ,v109
 .byte   W12
 .byte   Fn3 ,v103
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N48 ,Gn3 ,v108
 .byte   W48
 .byte   Ds3 ,v117
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   Ds3 ,v108
 .byte   W48
 .byte   N24 ,Dn3 ,v109
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   TIE ,Fn3 ,v105
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W17
@  #03 @014   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,Ds3 ,v119
 .byte   W48
 .byte   Fn3 ,v109
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3AA3
@  #03 @016   ----------------------------------------
 .byte   N48 ,Gs3 ,v112
 .byte   W48
 .byte   Fn3 ,v109
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N90 ,Gn3 ,v105
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W72
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,Ds3 ,v116
 .byte   W48
 .byte   Fn3 ,v112
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W48
 .byte   As3 ,v107
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N66 ,Cn4 ,v110 ,gtp1
 .byte   W72
 .byte   N19 ,As3 ,v102
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N07
 .byte   W07
 .byte   N05 ,As3 ,v051
 .byte   W05
 .byte   N48 ,Gn3 ,v113
 .byte   W60
 .byte   N09 ,Gn3 ,v108
 .byte   W09
 .byte   N03 ,Gn3 ,v053
 .byte   W03
 .byte   N09 ,Fn3 ,v102
 .byte   W09
 .byte   N03 ,Fn3 ,v051
 .byte   W03
@  #03 @022   ----------------------------------------
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N48 ,Ds3 ,v116
 .byte   W48
 .byte   Gs3 ,v107
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   Fn3 ,v117
 .byte   W48
 .byte   Dn3 ,v116
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   N92 ,Fn3 ,v110 ,gtp2
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   N96 ,Ds3 ,v102
 .byte   W48
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W28
@  #03 @026   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,Cn4 ,v117
 .byte   W48
 .byte   Gs4 ,v110
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   N24 ,Gn4 ,v114
 .byte   W24
 .byte   Dn4 ,v117
 .byte   W24
 .byte   N48 ,Ds4 ,v114
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   Fn4 ,v113
 .byte   W48
 .byte   N24 ,Cn4 ,v117
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N42 ,Ds4 ,v110
 .byte   W48
 .byte   Dn4 ,v113
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   N48 ,Dn4 ,v118
 .byte   W48
 .byte   N24 ,Gn4 ,v113
 .byte   W24
 .byte   N09 ,Dn4 ,v112
 .byte   W12
 .byte   Fn4 ,v113
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N24 ,Fn4 ,v107
 .byte   W24
 .byte   Ds4 ,v116
 .byte   W24
 .byte   Dn4 ,v109
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N48 ,Fn4 ,v110
 .byte   W48
 .byte   N36 ,Cn4 ,v113
 .byte   W36
 .byte   N12 ,Dn4 ,v114
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   N48 ,Ds4 ,v118
 .byte   W48
 .byte   Dn4 ,v108
 .byte   W44
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W02
@  #03 @034   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   GOTO
  .word Label_010B3A9A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 106
 .byte   PAN , c_v-14
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_010B3CBE:
 .byte   W05
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   Fn3 ,v115
 .byte   W42
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   W05
 .byte   Gn3 ,v121
 .byte   W48
 .byte   As3 ,v115
 .byte   W42
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   W05
 .byte   Gs3 ,v121
 .byte   W48
 .byte   Fn3 ,v117
 .byte   W42
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W06
 .byte   N90 ,Gn3 ,v114
 .byte   W90
@  #04 @006   ----------------------------------------
 .byte   W05
 .byte   N48 ,Ds3 ,v121
 .byte   W48
 .byte   Fn3 ,v115
 .byte   W42
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   W05
 .byte   Gn3 ,v121
 .byte   W48
 .byte   As3 ,v118
 .byte   W42
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   W05
 .byte   N66 ,Cn4 ,v123 ,gtp1
 .byte   W72
 .byte   N19 ,As3 ,v118
 .byte   W19
@  #04 @009   ----------------------------------------
 .byte   W04
 .byte   N08 ,As3 ,v123
 .byte   W08
 .byte   N04 ,As3 ,v062
 .byte   W05
 .byte   N54 ,Gn3 ,v114
 .byte   W60
 .byte   N12 ,Gn3 ,v119
 .byte   W12
 .byte   Fn3 ,v113
 .byte   W07
@  #04 @010   ----------------------------------------
 .byte   W05
 .byte   N48 ,Gn3 ,v118
 .byte   W48
 .byte   Ds3 ,v127
 .byte   W42
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   W05
 .byte   Ds3 ,v118
 .byte   W48
 .byte   N24 ,Dn3 ,v119
 .byte   W24
 .byte   Cn3 ,v118
 .byte   W19
@  #04 @012   ----------------------------------------
 .byte   W05
 .byte   TIE ,Fn3 ,v115
 .byte   W90
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W07
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W32
 .byte   EOT
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   Fn3 ,v119
 .byte   W42
@  #04 @015   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v121
 .byte   W48
 .byte   As3 ,v115
 .byte   W42
@  #04 @016   ----------------------------------------
 .byte   W06
 .byte   Gs3 ,v123
 .byte   W48
 .byte   Fn3 ,v119
 .byte   W42
@  #04 @017   ----------------------------------------
 .byte   W06
 .byte   N90 ,Gn3 ,v115
 .byte   W90
@  #04 @018   ----------------------------------------
 .byte   W06
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   Fn3 ,v123
 .byte   W42
@  #04 @019   ----------------------------------------
 .byte   W06
 .byte   Gn3 ,v114
 .byte   W48
 .byte   As3 ,v117
 .byte   W42
@  #04 @020   ----------------------------------------
 .byte   W06
 .byte   N68 ,Cn4 ,v121 ,gtp1
 .byte   W72
 .byte   N21 ,As3 ,v112
 .byte   W18
@  #04 @021   ----------------------------------------
 .byte   W06
 .byte   N07 ,As3 ,v114
 .byte   W07
 .byte   N05 ,As3 ,v057
 .byte   W05
 .byte   N48 ,Gn3 ,v124 ,gtp1
 .byte   W60
 .byte   N09 ,Gn3 ,v118
 .byte   W09
 .byte   N03 ,Gn3 ,v059
 .byte   W03
 .byte   N09 ,Fn3 ,v112
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fn3 ,v056
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   Gs3 ,v117
 .byte   W42
@  #04 @023   ----------------------------------------
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W42
@  #04 @024   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fn3 ,v121 ,gtp2
 .byte   W90
@  #04 @025   ----------------------------------------
 .byte   W06
 .byte   N90 ,Ds3 ,v112
 .byte   W48
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W19
@  #04 @026   ----------------------------------------
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N48 ,Cn4 ,v117
 .byte   W48
 .byte   Gs4 ,v110
 .byte   W42
@  #04 @027   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gn4 ,v114
 .byte   W24
 .byte   Dn4 ,v117
 .byte   W24
 .byte   N48 ,Ds4 ,v114
 .byte   W42
@  #04 @028   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v113
 .byte   W48
 .byte   N24 ,Cn4 ,v117
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   W06
 .byte   N42 ,Ds4 ,v110
 .byte   W48
 .byte   Dn4 ,v113
 .byte   W42
@  #04 @030   ----------------------------------------
 .byte   W06
 .byte   N48 ,Dn4 ,v118
 .byte   W48
 .byte   N24 ,Gn4 ,v113
 .byte   W24
 .byte   N09 ,Dn4 ,v112
 .byte   W12
 .byte   Fn4 ,v113
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   W06
 .byte   N24 ,Fn4 ,v107
 .byte   W24
 .byte   Ds4 ,v116
 .byte   W24
 .byte   Dn4 ,v109
 .byte   W24
 .byte   Cn4
 .byte   W18
@  #04 @032   ----------------------------------------
 .byte   W06
 .byte   N48 ,Fn4 ,v110
 .byte   W48
 .byte   N36 ,Cn4 ,v113
 .byte   W36
 .byte   N12 ,Dn4 ,v114
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   W06
 .byte   N48 ,Ds4 ,v118
 .byte   W48
 .byte   N42 ,Dn4 ,v108
 .byte   W42
@  #04 @034   ----------------------------------------
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   GOTO
  .word Label_010B3CBE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_54D4A2:
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N48 ,Cn3 ,v113
 .byte   W48
 .byte   Gs3 ,v104
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
 .byte   N48 ,Ds3 ,v102
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W48
 .byte   N24 ,Cn3 ,v107
 .byte   W24
 .byte   N09 ,Dn3 ,v096
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N48 ,Ds3 ,v099
 .byte   W48
 .byte   Dn3 ,v095
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   Dn3 ,v109
 .byte   W48
 .byte   N24 ,Gn3 ,v099
 .byte   W24
 .byte   N09 ,Dn3 ,v098
 .byte   W12
 .byte   Fn3 ,v105
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N24 ,Fn3 ,v108
 .byte   W24
 .byte   Ds3 ,v105
 .byte   W24
 .byte   Dn3 ,v094
 .byte   W24
 .byte   Cn3 ,v099
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   N48 ,Fn3 ,v104
 .byte   W48
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,Dn3 ,v095
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N48 ,Ds3 ,v104
 .byte   W48
 .byte   Dn3 ,v096
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   VOL , 101*song09_mvl/mxv
 .byte   GOTO
  .word Label_54D4A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_010B2B7E:
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N48 ,Ds2 ,v117
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   Gn2 ,v113
 .byte   W48
 .byte   As2 ,v114
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   Gs2 ,v107
 .byte   W48
 .byte   Fn2 ,v104
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N84 ,Gn2 ,v112 ,gtp1
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W72
 .byte   W02
@  #06 @018   ----------------------------------------
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N48 ,Ds2 ,v110
 .byte   W48
 .byte   Fn2 ,v112
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   Gn2 ,v114
 .byte   W48
 .byte   As2 ,v115
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   N66 ,Cn3 ,v114 ,gtp1
 .byte   W72
 .byte   N18 ,As2 ,v113
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   N06 ,As2 ,v124
 .byte   W12
 .byte   N48 ,Gn2 ,v110
 .byte   W60
 .byte   N08 ,Gn2 ,v103
 .byte   W12
 .byte   Fn2 ,v097
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N48 ,Ds2 ,v108
 .byte   W48
 .byte   Gs2 ,v113
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   Fn2 ,v114
 .byte   W48
 .byte   Dn2 ,v102
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   N90 ,Fn2 ,v117
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   N96 ,Ds2 ,v108
 .byte   W48
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W24
 .byte   W01
@  #06 @026   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   VOL , 101*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B2B7E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 50
 .byte   PAN , c_v+14
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N96 ,Ds1 ,v095
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   Ds1
 .byte   W92
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
@  #07 @002   ----------------------------------------
Label_010B2E52:
 .byte   N96 ,Ds1 ,v100
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @008   ----------------------------------------
Label_010B2E60:
 .byte   N72 ,Gs0 ,v109
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_010B2E67:
 .byte   N72 ,Ds1 ,v108
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   N96 ,Cn1 ,v114
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   As0 ,v121
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   As0 ,v126
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B2E60
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B2E67
@  #07 @022   ----------------------------------------
 .byte   N96 ,Cn1 ,v100
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   As0
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N96 ,Gs0 ,v107
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   N48 ,Gn0 ,v104
 .byte   W48
 .byte   N24 ,Cn1
 .byte   W24
 .byte   As0 ,v100
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N96 ,Gs0 ,v110
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   As0 ,v108
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   Bn0 ,v104
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   N72 ,Cn1 ,v103
 .byte   W72
 .byte   N24 ,As0 ,v100
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   N96 ,An0 ,v114
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   As0 ,v107
 .byte   W90
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W05
@  #07 @034   ----------------------------------------
 .byte   VOL , 31*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B2E52
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v-14
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N06 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   N06 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   N07 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v109
 .byte   W12
@  #08 @001   ----------------------------------------
Label_010B415A:
 .byte   N06 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   N06 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   N07 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v109
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_010B4179:
 .byte   N06 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v095
 .byte   W12
 .byte   Ds1 ,v089
 .byte   W12
 .byte   N06 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v095
 .byte   W12
 .byte   Ds1 ,v089
 .byte   W12
 .byte   N07 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v096
 .byte   W12
@  #08 @003   ----------------------------------------
Label_010B4197:
 .byte   N06 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v095
 .byte   W12
 .byte   Ds1 ,v089
 .byte   W12
 .byte   N06 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v095
 .byte   W12
 .byte   Ds1 ,v089
 .byte   W12
 .byte   N07 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B4197
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B4197
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B4197
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B4197
@  #08 @008   ----------------------------------------
 .byte   N08 ,Gs1 ,v126
 .byte   W12
 .byte   N04 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1 ,v109
 .byte   W12
 .byte   N07 ,Gs1 ,v126
 .byte   W12
 .byte   N04 ,Gs1 ,v090
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W12
 .byte   N06 ,Gs1 ,v126
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N04 ,Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   N06 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v099
 .byte   W12
 .byte   Ds1 ,v126
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v102
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   Cn1 ,v121
 .byte   W12
 .byte   N04 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v126
 .byte   W12
 .byte   N04 ,Cn1 ,v122
 .byte   W12
 .byte   Cn1 ,v126
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04 ,Cn1 ,v113
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   N06 ,Fn1 ,v126
 .byte   W12
 .byte   N04 ,Fn1 ,v098
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   W12
 .byte   N06 ,Fn1 ,v126
 .byte   W12
 .byte   N04 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v126
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1 ,v122
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   As0 ,v126
 .byte   W12
 .byte   N03 ,As0 ,v117
 .byte   W12
 .byte   N04 ,As0 ,v110
 .byte   W12
 .byte   N06 ,As0 ,v126
 .byte   W12
 .byte   N04 ,As0 ,v094
 .byte   W12
 .byte   N03 ,As0 ,v126
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As0 ,v112
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   N07 ,As0 ,v126
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W12
 .byte   N08 ,As0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W12
 .byte   N07 ,As0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W12
 .byte   N07 ,As0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B415A
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B415A
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B415A
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B415A
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B415A
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B415A
@  #08 @020   ----------------------------------------
 .byte   N06 ,Gs1 ,v126
 .byte   W12
 .byte   N04 ,Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v102
 .byte   W12
 .byte   N06 ,Gs1 ,v126
 .byte   W12
 .byte   N04 ,Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v102
 .byte   W12
 .byte   N07 ,Gs1 ,v126
 .byte   W12
 .byte   N06 ,Gs1 ,v108
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   N06 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1 ,v102
 .byte   W12
 .byte   N07 ,Ds1 ,v126
 .byte   W12
 .byte   N04 ,Dn1 ,v108
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   N06 ,Cn1 ,v126
 .byte   W12
 .byte   N04 ,Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v102
 .byte   W12
 .byte   N06 ,Cn1 ,v126
 .byte   W12
 .byte   N04 ,Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v102
 .byte   W12
 .byte   N06 ,Cn1 ,v126
 .byte   W12
 .byte   N04 ,Cn1 ,v108
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   N06 ,Bn0 ,v126
 .byte   W12
 .byte   N04 ,Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v102
 .byte   W12
 .byte   N06 ,Bn0 ,v126
 .byte   W12
 .byte   N04 ,Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v102
 .byte   W12
 .byte   N06 ,Bn0 ,v126
 .byte   W12
 .byte   N04 ,Bn0 ,v108
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   N06 ,As0 ,v126
 .byte   W12
 .byte   N04 ,As0 ,v108
 .byte   W12
 .byte   As0 ,v102
 .byte   W12
 .byte   N06 ,As0 ,v126
 .byte   W12
 .byte   N04 ,As0 ,v108
 .byte   W12
 .byte   As0 ,v102
 .byte   W12
 .byte   N06 ,As0 ,v126
 .byte   W12
 .byte   As0 ,v108
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B415A
@  #08 @026   ----------------------------------------
 .byte   N96 ,Gs1 ,v107
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   N48 ,Gn1 ,v104
 .byte   W48
 .byte   N24 ,Cn2
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   N96 ,Gs1 ,v110
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   As1 ,v108
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   Bn1 ,v104
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   N72 ,Cn2 ,v103
 .byte   W72
 .byte   N24 ,As1 ,v100
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   N96 ,An1 ,v114
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   As1 ,v107
 .byte   W90
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W05
@  #08 @034   ----------------------------------------
 .byte   VOL , 41*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B4179
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 66
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_010B2D36:
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N10 ,As2 ,v094
 .byte   W36
 .byte   As2
 .byte   W60
@  #09 @003   ----------------------------------------
Label_010B2D3E:
 .byte   N10 ,As2 ,v094
 .byte   W36
 .byte   As2
 .byte   W60
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @008   ----------------------------------------
Label_010B2D59:
 .byte   N10 ,Ds3 ,v099
 .byte   W36
 .byte   Ds3 ,v098
 .byte   W60
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @010   ----------------------------------------
 .byte   N92 ,Cn3 ,v094 ,gtp2
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   Cn3 ,v102
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   As2 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   As2 ,v114
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N48 ,As3 ,v121
 .byte   W48
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B2D59
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3E
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W24
 .byte   N24 ,As1 ,v095
 .byte   W24
 .byte   Fn2 ,v102
 .byte   W24
 .byte   As2
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3 ,v114
 .byte   W24
 .byte   As3 ,v126
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W36
 .byte   N04 ,Gs3 ,v113
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N42 ,Gs3 ,v117
 .byte   W48
@  #09 @027   ----------------------------------------
 .byte   N22 ,Gn3 ,v108
 .byte   W24
 .byte   Fn3 ,v099
 .byte   W24
 .byte   Ds3 ,v112
 .byte   W24
 .byte   N10 ,Dn3 ,v103
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   N60 ,Fn3 ,v105
 .byte   W72
 .byte   N15
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   N44 ,Ds3 ,v121 ,gtp1
 .byte   W48
 .byte   Dn3 ,v117
 .byte   W48
@  #09 @030   ----------------------------------------
 .byte   N44 ,Gs3 ,v117 ,gtp2
 .byte   W48
 .byte   N22 ,Gn3 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   N72 ,Ds3 ,v113 ,gtp3
 .byte   W84
 .byte   N09 ,Ds3 ,v109
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   N84 ,Fn3
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   N42 ,Ds3 ,v117
 .byte   W48
 .byte   N36 ,Dn3 ,v095
 .byte   W48
@  #09 @034   ----------------------------------------
 .byte   VOL , 33*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B2D36
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 66
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_010B3012:
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   PAN , c_v-43
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W30
 .byte   N24 ,Fn2 ,v102
 .byte   W24
 .byte   As2 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W18
@  #10 @013   ----------------------------------------
 .byte   W06
 .byte   As2 ,v114
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N42 ,As3 ,v121
 .byte   W42
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W30
 .byte   N24 ,As1 ,v095
 .byte   W24
 .byte   Fn2 ,v102
 .byte   W24
 .byte   As2
 .byte   W18
@  #10 @025   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3 ,v114
 .byte   W24
 .byte   N18 ,As3 ,v126
 .byte   W18
@  #10 @026   ----------------------------------------
 .byte   W42
 .byte   N04 ,Gs3 ,v113
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N42 ,Gs3 ,v117
 .byte   W42
@  #10 @027   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gn3 ,v108
 .byte   W24
 .byte   Fn3 ,v099
 .byte   W24
 .byte   Ds3 ,v112
 .byte   W24
 .byte   N10 ,Dn3 ,v103
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   W06
 .byte   N60 ,Fn3 ,v105
 .byte   W72
 .byte   N12
 .byte   W18
@  #10 @029   ----------------------------------------
 .byte   W06
 .byte   N42 ,Ds3 ,v121
 .byte   W48
 .byte   Dn3 ,v117
 .byte   W42
@  #10 @030   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs3 ,v117 ,gtp1
 .byte   W48
 .byte   N22 ,Gn3 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W18
@  #10 @031   ----------------------------------------
 .byte   W06
 .byte   N72 ,Ds3 ,v113
 .byte   W84
 .byte   N10 ,Ds3 ,v109
 .byte   W06
@  #10 @032   ----------------------------------------
 .byte   W06
 .byte   N84 ,Fn3
 .byte   W90
@  #10 @033   ----------------------------------------
 .byte   W06
 .byte   N42 ,Ds3 ,v117
 .byte   W48
 .byte   N36 ,Dn3 ,v095
 .byte   W42
@  #10 @034   ----------------------------------------
 .byte   VOL , 101*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B3012
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 66
 .byte   PAN , c_v-14
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
Label_010B37EC:
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N10 ,Gn2 ,v094
 .byte   W36
 .byte   Gn2
 .byte   W60
@  #11 @003   ----------------------------------------
Label_010B37F4:
 .byte   N10 ,Gn2 ,v094
 .byte   W36
 .byte   Gn2
 .byte   W60
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @008   ----------------------------------------
Label_010B380F:
 .byte   N10 ,Cn3 ,v099
 .byte   W36
 .byte   Cn3 ,v098
 .byte   W60
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @010   ----------------------------------------
 .byte   N92 ,Gn2 ,v094 ,gtp2
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   Gs2 ,v102
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B380F
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B37F4
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W36
 .byte   N06 ,Ds3 ,v112
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3 ,v102
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N44 ,Ds3 ,v102 ,gtp2
 .byte   Cn3
 .byte   W48
@  #11 @027   ----------------------------------------
 .byte   N48 ,Bn2 ,v104
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #11 @028   ----------------------------------------
 .byte   N60 ,Gs2
 .byte   W72
 .byte   N15 ,Gs2 ,v107
 .byte   W24
@  #11 @029   ----------------------------------------
 .byte   N44 ,Gn2 ,v109 ,gtp1
 .byte   W48
 .byte   Fn2 ,v110
 .byte   W48
@  #11 @030   ----------------------------------------
 .byte   N84 ,Bn2 ,v102
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   N72 ,Gn2 ,v105
 .byte   W84
 .byte   N09 ,Gn2 ,v098
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   N42 ,Gn2 ,v108
 .byte   W48
 .byte   N36 ,Fn2 ,v095
 .byte   W48
@  #11 @034   ----------------------------------------
 .byte   VOL , 33*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B37EC
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
Label_010B3932:
 .byte   PAN , c_v+14
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N09 ,Ds2 ,v095
 .byte   W36
 .byte   Ds2 ,v096
 .byte   W48
 .byte   As1 ,v100
 .byte   W12
@  #12 @003   ----------------------------------------
 .byte   Ds2 ,v095
 .byte   W36
 .byte   Ds2 ,v096
 .byte   W60
@  #12 @004   ----------------------------------------
 .byte   Ds2 ,v095
 .byte   W36
 .byte   Ds2 ,v094
 .byte   W48
 .byte   As1 ,v098
 .byte   W12
@  #12 @005   ----------------------------------------
 .byte   Ds2 ,v094
 .byte   W36
 .byte   Ds2 ,v095
 .byte   W60
@  #12 @006   ----------------------------------------
 .byte   Ds2 ,v103
 .byte   W36
 .byte   Ds2 ,v098
 .byte   W48
 .byte   As1 ,v099
 .byte   W12
@  #12 @007   ----------------------------------------
 .byte   Ds2 ,v095
 .byte   W36
 .byte   Ds2 ,v104
 .byte   W60
@  #12 @008   ----------------------------------------
 .byte   Gs2 ,v099
 .byte   W36
 .byte   Gs2 ,v102
 .byte   W60
@  #12 @009   ----------------------------------------
 .byte   Ds2 ,v100
 .byte   W36
 .byte   Ds2 ,v103
 .byte   W36
 .byte   Dn2 ,v087
 .byte   W24
@  #12 @010   ----------------------------------------
 .byte   N92 ,Ds2 ,v096 ,gtp2
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   Ds2 ,v102
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N10 ,As2 ,v103
 .byte   N10 ,Ds2 ,v102
 .byte   W36
 .byte   As2
 .byte   N10 ,Ds2 ,v103
 .byte   W48
 .byte   As1 ,v098
 .byte   W12
@  #12 @015   ----------------------------------------
 .byte   As2 ,v103
 .byte   N10 ,Ds2 ,v095
 .byte   W36
 .byte   As2 ,v102
 .byte   N10 ,Ds2 ,v104
 .byte   W60
@  #12 @016   ----------------------------------------
 .byte   As2 ,v103
 .byte   N10 ,Ds2 ,v093
 .byte   W36
 .byte   As2 ,v102
 .byte   N10 ,Ds2 ,v100
 .byte   W48
 .byte   As1 ,v098
 .byte   W12
@  #12 @017   ----------------------------------------
 .byte   As2 ,v103
 .byte   N10 ,Ds2 ,v098
 .byte   W36
 .byte   As2 ,v102
 .byte   N10 ,Ds2 ,v103
 .byte   W60
@  #12 @018   ----------------------------------------
 .byte   As2
 .byte   N10 ,Ds2 ,v099
 .byte   W36
 .byte   As2 ,v102
 .byte   N10 ,Ds2 ,v104
 .byte   W48
 .byte   As1 ,v090
 .byte   W12
@  #12 @019   ----------------------------------------
 .byte   As2 ,v103
 .byte   N10 ,Ds2 ,v095
 .byte   W36
 .byte   As2 ,v102
 .byte   N10 ,Ds2 ,v099
 .byte   W60
@  #12 @020   ----------------------------------------
 .byte   Ds3 ,v095
 .byte   N10 ,Gs2
 .byte   W36
 .byte   Ds3 ,v099
 .byte   N10 ,Gs2 ,v103
 .byte   W60
@  #12 @021   ----------------------------------------
 .byte   As2
 .byte   N10 ,Ds2 ,v099
 .byte   W36
 .byte   As2 ,v102
 .byte   N10 ,Ds2 ,v105
 .byte   W60
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B3932
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	12	@ NumTrks
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
	.word	song09_011
	.word	song09_012

	.end
