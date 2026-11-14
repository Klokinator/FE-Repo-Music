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
 .byte   TEMPO , 142*song09_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W12
 .byte   N07 ,Fn2 ,v098
 .byte   W08
 .byte   Fn2 ,v076
 .byte   W08
 .byte   Fn2 ,v081
 .byte   W08
 .byte   Gn2 ,v094
 .byte   W08
 .byte   An2 ,v067
 .byte   W08
 .byte   TIE ,An2 ,v095
 .byte   W44
@  #01 @001   ----------------------------------------
 .byte   W07
 .byte   TEMPO , 156*song09_tbs/2
 .byte   W44
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W21
 .byte   EOT
 .byte   W01
@  #01 @002   ----------------------------------------
Label_010B2AB9:
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   N12 ,Gn2 ,v084
 .byte   W12
 .byte   As2 ,v081
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fn2 ,v079
 .byte   W12
 .byte   Gn2 ,v085
 .byte   W12
 .byte   As2 ,v082
 .byte   W12
 .byte   An2 ,v075
 .byte   W12
 .byte   Fn2 ,v082
 .byte   W12
@  #01 @003   ----------------------------------------
Label_010B2AD6:
 .byte   N12 ,Gn2 ,v084
 .byte   W12
 .byte   As2 ,v081
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fn2 ,v079
 .byte   W12
 .byte   Gn2 ,v085
 .byte   W12
 .byte   As2 ,v082
 .byte   W12
 .byte   An2 ,v075
 .byte   W12
 .byte   Fn2 ,v082
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD6
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD6
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD6
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD6
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD6
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD6
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD6
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD6
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD6
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD6
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD6
@  #01 @015   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   As2 ,v081
 .byte   W12
 .byte   An2 ,v071
 .byte   W12
 .byte   Fn2 ,v079
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   As2 ,v081
 .byte   W12
 .byte   Cn3 ,v090
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010B2AB9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W12
 .byte   N07 ,As2 ,v100
 .byte   W08
 .byte   As2 ,v094
 .byte   W08
 .byte   As2 ,v085
 .byte   W08
 .byte   Cn3 ,v102
 .byte   W08
 .byte   Dn3 ,v099
 .byte   W08
 .byte   TIE ,En3 ,v104
 .byte   W44
@  #02 @001   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W21
 .byte   EOT
 .byte   W01
@  #02 @002   ----------------------------------------
Label_010B2B7C:
 .byte   VOICE , 46
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   Fn3 ,v082
 .byte   W12
 .byte   En3 ,v090
 .byte   W12
 .byte   Cn3 ,v081
 .byte   W12
 .byte   Dn3 ,v093
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v087
 .byte   W12
 .byte   Cn3 ,v081
 .byte   W11
@  #02 @003   ----------------------------------------
Label_010B2B9A:
 .byte   W01
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   Fn3 ,v082
 .byte   W12
 .byte   En3 ,v090
 .byte   W12
 .byte   Cn3 ,v081
 .byte   W12
 .byte   Dn3 ,v093
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v087
 .byte   W12
 .byte   Cn3 ,v081
 .byte   W11
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B2B9A
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B2B9A
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B2B9A
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B2B9A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B2B9A
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B2B9A
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B2B9A
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B2B9A
@  #02 @012   ----------------------------------------
 .byte   W01
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   Fn3 ,v082
 .byte   W12
 .byte   N10 ,En3 ,v090
 .byte   W12
 .byte   N12 ,Cn3 ,v081
 .byte   W12
 .byte   Dn3 ,v093
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v087
 .byte   W12
 .byte   Cn3 ,v081
 .byte   W11
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B2B9A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B2B9A
@  #02 @015   ----------------------------------------
 .byte   W01
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   Fn3 ,v082
 .byte   W12
 .byte   En3 ,v090
 .byte   W12
 .byte   Cn3 ,v081
 .byte   W12
 .byte   Dn3 ,v093
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v087
 .byte   W12
 .byte   N11 ,Cn3 ,v081
 .byte   W11
@  #02 @016   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   GOTO
  .word Label_010B2B7C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-14
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N72 ,Dn2 ,v114
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   N08 ,Dn2 ,v090
 .byte   W04
 .byte   Gn2 ,v094
 .byte   W04
 .byte   Dn2 ,v093
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Dn2 ,v103
 .byte   W04
 .byte   Gn2 ,v095
 .byte   W04
 .byte   Dn2 ,v096
 .byte   W04
 .byte   Gn2 ,v090
 .byte   W04
 .byte   Dn2 ,v104
 .byte   W04
 .byte   Gn2 ,v090
 .byte   W04
 .byte   N56 ,Dn2 ,v100
 .byte   W04
 .byte   N52 ,Gn2 ,v122
 .byte   W04
@  #03 @002   ----------------------------------------
Label_54BFD3:
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 38*song09_mvl/mxv
 .byte   TIE ,As1 ,v096
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #03 @008   ----------------------------------------
 .byte   N92 ,An1 ,v108 ,gtp2
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   Dn2 ,v102
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   TIE ,As1 ,v094
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #03 @012   ----------------------------------------
 .byte   TIE ,Bn1 ,v099
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #03 @014   ----------------------------------------
 .byte   N92 ,Cn2 ,v103 ,gtp2
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   An1 ,v097
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 47*song09_mvl/mxv
 .byte   GOTO
  .word Label_54BFD3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 63
 .byte   VOL , 34*song09_mvl/mxv
 .byte   TIE ,Cn1 ,v126
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   EOT
Label_54D55C:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v+14
 .byte   TIE ,Fn3 ,v072
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #04 @008   ----------------------------------------
 .byte   N92 ,En3 ,v068 ,gtp2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   TIE ,Fn3 ,v080
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #04 @012   ----------------------------------------
 .byte   TIE ,Fn3 ,v072
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #04 @014   ----------------------------------------
 .byte   N92 ,Gn3 ,v068 ,gtp2
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   En3 ,v070
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_54D55C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_54D4A4:
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   TIE ,Fn2 ,v072
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #05 @008   ----------------------------------------
 .byte   N92 ,En2 ,v068 ,gtp2
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   TIE ,Fn2 ,v080
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #05 @012   ----------------------------------------
 .byte   TIE ,Fn2 ,v072
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #05 @014   ----------------------------------------
 .byte   N92 ,Gn2 ,v068 ,gtp2
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   En2 ,v070
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_54D4A4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+14
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W10
 .byte   N07 ,Fn2 ,v098
 .byte   W08
 .byte   Fn2 ,v076
 .byte   W08
 .byte   Fn2 ,v081
 .byte   W08
 .byte   Gn2 ,v094
 .byte   W08
 .byte   An2 ,v067
 .byte   W08
 .byte   TIE ,An2 ,v095
 .byte   W44
 .byte   W02
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W23
 .byte   EOT
 .byte   W01
@  #06 @002   ----------------------------------------
Label_54BEE9:
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v114
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #06 @003   ----------------------------------------
Label_54BEF7:
 .byte   N12 ,Cn1 ,v114
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_54BEF7
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_54BEF7
@  #06 @006   ----------------------------------------
Label_54BF0C:
 .byte   N12 ,As0 ,v114
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_54BF0C
@  #06 @008   ----------------------------------------
Label_54BF1C:
 .byte   N12 ,An0 ,v114
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_54BF0C
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BF0C
@  #06 @012   ----------------------------------------
Label_54BF39:
 .byte   N12 ,Bn0 ,v114
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_54BF39
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_54BEF7
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_54BF1C
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_54BEE9
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+14
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W07
 .byte   N07 ,As2 ,v100
 .byte   W08
 .byte   As2 ,v094
 .byte   W08
 .byte   As2 ,v085
 .byte   W08
 .byte   Cn3 ,v102
 .byte   W08
 .byte   Dn3 ,v099
 .byte   W08
 .byte   TIE ,En3 ,v095
 .byte   W48
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   PAN , c_v-14
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
@  #07 @002   ----------------------------------------
Label_010B2C65:
 .byte   VOICE , 47
 .byte   N36 ,Gn2 ,v119
 .byte   W36
 .byte   N06 ,Gn2 ,v110
 .byte   W06
 .byte   Dn2 ,v113
 .byte   W06
 .byte   N12 ,Gn2 ,v118
 .byte   W12
 .byte   N24 ,Gn2 ,v117
 .byte   W24
 .byte   N12 ,Dn2 ,v114
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   N36 ,Gn2 ,v122
 .byte   W36
 .byte   N06 ,Gn2 ,v114
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   N12 ,Gn2 ,v117
 .byte   W12
 .byte   N36 ,Gn2 ,v121
 .byte   W36
@  #07 @004   ----------------------------------------
 .byte   Gn2 ,v118
 .byte   W36
 .byte   N06 ,Gn2 ,v113
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N12 ,Gn2 ,v113
 .byte   W12
 .byte   N24 ,Gn2 ,v117
 .byte   W24
 .byte   N12 ,Dn2 ,v113
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   N36 ,Gn2 ,v123
 .byte   W36
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W06
 .byte   N12 ,Gn2 ,v118
 .byte   W12
 .byte   N36 ,Gn2 ,v117
 .byte   W36
@  #07 @006   ----------------------------------------
 .byte   Gn2 ,v122
 .byte   W36
 .byte   N06 ,Gn2 ,v116
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N12 ,Gn2 ,v118
 .byte   W12
 .byte   N24 ,Gn2 ,v118 ,gtp1
 .byte   W24
 .byte   N12 ,Dn2 ,v108
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   N36 ,Gn2 ,v122
 .byte   W36
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   Dn2 ,v109
 .byte   W06
 .byte   N12 ,Gn2 ,v117
 .byte   W12
 .byte   N36 ,Gn2 ,v118
 .byte   W36
@  #07 @008   ----------------------------------------
 .byte   Gn2 ,v123
 .byte   W36
 .byte   N06 ,Gn2 ,v113
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Gn2 ,v118
 .byte   W12
 .byte   N36 ,Gn2 ,v121
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   Gn2 ,v123
 .byte   W36
 .byte   N06 ,Gn2 ,v117
 .byte   W06
 .byte   Dn2 ,v109
 .byte   W06
 .byte   N12 ,Gn2 ,v119
 .byte   W12
 .byte   N36 ,Gn2 ,v122
 .byte   W36
@  #07 @010   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   N07 ,Gn2 ,v117
 .byte   W06
 .byte   N06 ,Dn2 ,v105
 .byte   W06
 .byte   N12 ,Gn2 ,v117
 .byte   W12
 .byte   N36 ,Gn2 ,v123
 .byte   W36
@  #07 @011   ----------------------------------------
 .byte   Gn2 ,v114
 .byte   W36
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   N12 ,Gn2 ,v122
 .byte   W12
 .byte   N36 ,Gn2 ,v124
 .byte   W36
@  #07 @012   ----------------------------------------
 .byte   Gn2 ,v118
 .byte   W36
 .byte   N06 ,Gn2 ,v116
 .byte   W06
 .byte   Dn2 ,v107
 .byte   W06
 .byte   N12 ,Gn2 ,v119
 .byte   W12
 .byte   N36 ,Gn2 ,v122
 .byte   W36
@  #07 @013   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   N06 ,Gn2 ,v114
 .byte   W06
 .byte   Dn2 ,v109
 .byte   W06
 .byte   N12 ,Gn2 ,v121
 .byte   W12
 .byte   N24 ,Gn2 ,v123
 .byte   W24
 .byte   N12 ,Dn2 ,v112
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N36 ,Gn2 ,v122
 .byte   W36
 .byte   N06 ,Gn2 ,v118
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W06
 .byte   N12 ,Gn2 ,v114
 .byte   W12
 .byte   N36 ,Gn2 ,v121
 .byte   W36
@  #07 @015   ----------------------------------------
 .byte   N12 ,Gn2 ,v118
 .byte   W12
 .byte   N24 ,Gn2 ,v122
 .byte   W24
 .byte   N06 ,Gn2 ,v118
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W06
 .byte   N12 ,Gn2 ,v118
 .byte   W12
 .byte   N18 ,Gn2 ,v122
 .byte   W18
 .byte   N06 ,Dn2 ,v104
 .byte   W06
 .byte   Gn2 ,v122
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010B2C65
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 66
 .byte   PAN , c_v+25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W78
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   Cn3 ,v100
 .byte   W08
 .byte   Fn3 ,v095
 .byte   W02
@  #08 @001   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gn3 ,v105
 .byte   W17
 .byte   N06 ,Dn3 ,v085
 .byte   W07
 .byte   N66 ,Gn3 ,v095
 .byte   W66
@  #08 @002   ----------------------------------------
Label_010B2DAC:
 .byte   VOICE , 48
 .byte   N15 ,An2 ,v077
 .byte   PAN , c_v+14
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W16
 .byte   N06 ,As2 ,v086
 .byte   W08
 .byte   N66 ,Cn3 ,v087
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   N07 ,As2 ,v090
 .byte   W08
 .byte   An2 ,v076
 .byte   W08
 .byte   As2 ,v057
 .byte   W08
 .byte   N23 ,Cn3 ,v084
 .byte   W24
 .byte   Dn3 ,v087
 .byte   W24
 .byte   As2 ,v081
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   N15 ,An2 ,v080
 .byte   W16
 .byte   N07 ,As2 ,v088
 .byte   W08
 .byte   N66 ,Cn3 ,v081
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   N07 ,Cn3 ,v084
 .byte   W08
 .byte   As2 ,v081
 .byte   W08
 .byte   Cn3 ,v061
 .byte   W08
 .byte   N22 ,Dn3 ,v086
 .byte   W24
 .byte   Cn3 ,v082
 .byte   W24
 .byte   N15 ,As2 ,v087
 .byte   W16
 .byte   N07 ,An2 ,v081
 .byte   W08
@  #08 @006   ----------------------------------------
 .byte   N15 ,Gn2 ,v087
 .byte   W16
 .byte   N07 ,An2 ,v072
 .byte   W08
 .byte   N66 ,As2 ,v090
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   N07 ,Gn2 ,v087
 .byte   W08
 .byte   Gn2 ,v072
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N66 ,As2 ,v090
 .byte   W72
@  #08 @008   ----------------------------------------
 .byte   N14 ,An2 ,v081
 .byte   W16
 .byte   N07 ,An2 ,v076
 .byte   W08
 .byte   N44 ,An2 ,v088 ,gtp3
 .byte   W48
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   En3 ,v077
 .byte   W08
@  #08 @009   ----------------------------------------
 .byte   N92 ,Fn3 ,v084 ,gtp2
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   VOICE , 46
 .byte   N12 ,Gn3 ,v095
 .byte   PAN , c_v+0
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W12
 .byte   N12 ,As3 ,v099
 .byte   W12
 .byte   An3 ,v107
 .byte   W12
 .byte   Fn3 ,v099
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Cn4 ,v102
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Gn3 ,v098
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   An3 ,v102
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Cn4 ,v098
 .byte   W12
 .byte   As3 ,v089
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3 ,v094
 .byte   W12
 .byte   Cn4 ,v102
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   VOICE , 48
 .byte   N40 ,Gn3 ,v082
 .byte   PAN , c_v+14
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W40
 .byte   N56 ,Dn3 ,v072
 .byte   W56
@  #08 @013   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3 ,v081
 .byte   W24
 .byte   Fn3 ,v088
 .byte   W24
 .byte   N22 ,Gn3 ,v084
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   N40 ,Fn3 ,v087
 .byte   W40
 .byte   N08 ,Dn3 ,v075
 .byte   W08
 .byte   TIE ,En3 ,v088
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010B2DAC
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 66
 .byte   PAN , c_v-24
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N12 ,Cn2 ,v102
 .byte   W72
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   Cn3 ,v100
 .byte   W08
 .byte   Fn3 ,v095
 .byte   W08
@  #09 @001   ----------------------------------------
 .byte   N12 ,Gn3 ,v105
 .byte   W17
 .byte   N06 ,Dn3 ,v085
 .byte   W07
 .byte   N68 ,Gn3 ,v095 ,gtp3
 .byte   W72
@  #09 @002   ----------------------------------------
Label_010B318B:
 .byte   VOICE , 60
 .byte   N09 ,Dn3 ,v119
 .byte   W09
 .byte   N06 ,Dn3 ,v060
 .byte   W07
 .byte   En3 ,v117
 .byte   W08
 .byte   N48 ,Fn3 ,v124
 .byte   W48
 .byte   N12 ,Fn3 ,v062
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   N07 ,Fn3 ,v127
 .byte   W08
 .byte   En3 ,v113
 .byte   W08
 .byte   Fn3 ,v082
 .byte   W08
 .byte   N12 ,Gn3 ,v113
 .byte   W12
 .byte   Gn3 ,v057
 .byte   W12
 .byte   N36 ,En3 ,v125
 .byte   W36
 .byte   N12 ,En3 ,v062
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   N09 ,Dn3 ,v123
 .byte   W09
 .byte   N06 ,Dn3 ,v062
 .byte   W07
 .byte   En3 ,v124
 .byte   W08
 .byte   N68 ,Fn3 ,v119 ,gtp1
 .byte   W72
@  #09 @005   ----------------------------------------
 .byte   N09 ,En3 ,v127
 .byte   W09
 .byte   N06 ,En3 ,v062
 .byte   W07
 .byte   Fn3 ,v115
 .byte   W08
 .byte   N54 ,Gn3 ,v118
 .byte   W54
 .byte   N12 ,Gn3 ,v060
 .byte   W18
@  #09 @006   ----------------------------------------
 .byte   N09 ,Dn3 ,v124
 .byte   W09
 .byte   N06 ,Dn3 ,v062
 .byte   W07
 .byte   En3 ,v120
 .byte   W08
 .byte   N66 ,Fn3
 .byte   W66
 .byte   N06 ,Fn3 ,v062
 .byte   W06
@  #09 @007   ----------------------------------------
 .byte   N07 ,Dn3 ,v115
 .byte   W08
 .byte   Dn3 ,v098
 .byte   W08
 .byte   En3 ,v123
 .byte   W08
 .byte   N68 ,Fn3 ,v123 ,gtp3
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   N09 ,En3 ,v127
 .byte   W09
 .byte   N06 ,En3 ,v062
 .byte   W07
 .byte   Fn3 ,v110
 .byte   W08
 .byte   N68 ,Gn3 ,v115 ,gtp1
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   N12 ,Fn3 ,v124
 .byte   W12
 .byte   N03 ,Fn3 ,v062
 .byte   W04
 .byte   N06 ,Gn3 ,v113
 .byte   W08
 .byte   N68 ,An3 ,v124 ,gtp1
 .byte   W72
@  #09 @010   ----------------------------------------
 .byte   N32 ,An3 ,v123 ,gtp2
 .byte   W36
 .byte   Gn3 ,v124
 .byte   W36
 .byte   Fn3 ,v127
 .byte   W24
@  #09 @011   ----------------------------------------
 .byte   W12
 .byte   Cn4 ,v124
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   As3 ,v062
 .byte   W12
 .byte   An3 ,v127
 .byte   W12
 .byte   An3 ,v062
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   N32 ,An3 ,v127 ,gtp2
 .byte   W36
 .byte   Gn3 ,v120
 .byte   W36
 .byte   Fn3 ,v127
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   Gn3 ,v062
 .byte   W12
 .byte   Fn3 ,v115
 .byte   W12
 .byte   Fn3 ,v062
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   N32 ,En3 ,v127 ,gtp2
 .byte   W36
 .byte   Fn3 ,v118
 .byte   W36
 .byte   N24 ,Gn3 ,v123
 .byte   W24
@  #09 @015   ----------------------------------------
 .byte   N92 ,En3 ,v124 ,gtp2
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010B318B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 66
 .byte   PAN , c_v+24
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_010B3276:
 .byte   W05
 .byte   N09 ,Dn3 ,v078
 .byte   W09
 .byte   N07 ,Dn3 ,v038
 .byte   W07
 .byte   N06 ,En3 ,v077
 .byte   W08
 .byte   N48 ,Fn3 ,v081 ,gtp1
 .byte   W48
 .byte   W01
 .byte   N12 ,Fn3 ,v038
 .byte   W18
@  #10 @003   ----------------------------------------
 .byte   W05
 .byte   N07 ,Fn3 ,v085
 .byte   W08
 .byte   En3 ,v074
 .byte   W08
 .byte   Fn3 ,v054
 .byte   W08
 .byte   N12 ,Gn3 ,v074
 .byte   W12
 .byte   Gn3 ,v038
 .byte   W12
 .byte   N36 ,En3 ,v081
 .byte   W36
 .byte   N12 ,En3 ,v038
 .byte   W07
@  #10 @004   ----------------------------------------
 .byte   W05
 .byte   N09 ,Dn3 ,v080
 .byte   W09
 .byte   N07 ,Dn3 ,v038
 .byte   W07
 .byte   N06 ,En3 ,v081
 .byte   W07
 .byte   N68 ,Fn3 ,v078 ,gtp1
 .byte   W68
@  #10 @005   ----------------------------------------
 .byte   W05
 .byte   N09 ,En3 ,v087
 .byte   W09
 .byte   N07 ,En3 ,v043
 .byte   W07
 .byte   N06 ,Fn3 ,v075
 .byte   W07
 .byte   N54 ,Gn3 ,v077
 .byte   W54
 .byte   N12 ,Gn3 ,v038
 .byte   W14
@  #10 @006   ----------------------------------------
 .byte   W05
 .byte   N09 ,Dn3 ,v081
 .byte   W09
 .byte   N07 ,Dn3 ,v038
 .byte   W07
 .byte   N06 ,En3 ,v079
 .byte   W07
 .byte   N66 ,Fn3
 .byte   W66
 .byte   N07 ,Fn3 ,v038
 .byte   W02
@  #10 @007   ----------------------------------------
 .byte   W05
 .byte   Dn3 ,v075
 .byte   W08
 .byte   Dn3 ,v064
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   N68 ,Fn3 ,v080 ,gtp3
 .byte   W66
 .byte   W01
@  #10 @008   ----------------------------------------
 .byte   W05
 .byte   N09 ,En3 ,v085
 .byte   W09
 .byte   N07 ,En3 ,v042
 .byte   W07
 .byte   N06 ,Fn3 ,v072
 .byte   W07
 .byte   N68 ,Gn3 ,v075 ,gtp1
 .byte   W68
@  #10 @009   ----------------------------------------
 .byte   W05
 .byte   N12 ,Fn3 ,v081
 .byte   W16
 .byte   N06 ,Gn3 ,v074
 .byte   W07
 .byte   N68 ,An3 ,v081 ,gtp1
 .byte   W68
@  #10 @010   ----------------------------------------
 .byte   W05
 .byte   N32 ,An3 ,v080 ,gtp2
 .byte   W36
 .byte   Gn3 ,v081
 .byte   W36
 .byte   Fn3 ,v087
 .byte   W19
@  #10 @011   ----------------------------------------
 .byte   W17
 .byte   Cn4 ,v081
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   As3 ,v041
 .byte   W12
 .byte   An3 ,v085
 .byte   W12
 .byte   An3 ,v041
 .byte   W07
@  #10 @012   ----------------------------------------
 .byte   W05
 .byte   N32 ,An3 ,v085 ,gtp2
 .byte   W36
 .byte   Gn3 ,v079
 .byte   W36
 .byte   Fn3 ,v083
 .byte   W19
@  #10 @013   ----------------------------------------
 .byte   W17
 .byte   En3 ,v088
 .byte   W36
 .byte   N12 ,Gn3 ,v073
 .byte   W12
 .byte   Gn3 ,v038
 .byte   W12
 .byte   Fn3 ,v075
 .byte   W12
 .byte   Fn3 ,v038
 .byte   W07
@  #10 @014   ----------------------------------------
 .byte   W05
 .byte   N32 ,En3 ,v086 ,gtp2
 .byte   W36
 .byte   Fn3 ,v077
 .byte   W36
 .byte   N19 ,Gn3 ,v080
 .byte   W19
@  #10 @015   ----------------------------------------
 .byte   W05
 .byte   N90 ,En3 ,v081 ,gtp1
 .byte   W90
 .byte   W01
@  #10 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010B3276
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
