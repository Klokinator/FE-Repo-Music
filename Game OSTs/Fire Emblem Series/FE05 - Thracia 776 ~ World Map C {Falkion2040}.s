	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 171
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   TEMPO , 56*song13_tbs/2
 .byte   VOICE , 41
 .byte   PAN , c_v+14
 .byte   VOL , 43*song13_mvl/mxv
 .byte   W02
 .byte   N04 ,Cn3 ,v096
 .byte   W18
 .byte   Cn3 ,v104
 .byte   W18
 .byte   Cn3 ,v095
 .byte   W10
Label_5573D9:
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W02
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   Fn3 ,v095
 .byte   W04
 .byte   N02 ,As3 ,v094
 .byte   W04
 .byte   N14 ,Ds4 ,v105
 .byte   W10
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N03 ,Dn4 ,v094
 .byte   W04
 .byte   As3 ,v085
 .byte   W04
 .byte   Dn4 ,v093
 .byte   W04
 .byte   N14 ,Cn4 ,v094
 .byte   W36
 .byte   N03 ,Cn3 ,v090
 .byte   W04
 .byte   Fn3 ,v081
 .byte   W04
 .byte   As3 ,v089
 .byte   W04
 .byte   N14 ,Ds4 ,v095
 .byte   W10
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N03 ,Dn4 ,v094
 .byte   W04
 .byte   As3 ,v081
 .byte   W04
 .byte   Dn4 ,v072
 .byte   W04
 .byte   N08 ,Cn4 ,v096
 .byte   W56
 .byte   W02
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   VOICE , 109
 .byte   PAN , c_v+14
 .byte   VOL , 50*song13_mvl/mxv
 .byte   N32 ,Gs4 ,v087 ,gtp2
 .byte   W42
 .byte   N03 ,Gn4 ,v088
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N32 ,Gs4 ,v090 ,gtp3
 .byte   W42
 .byte   N03 ,Gn4 ,v082
 .byte   W05
 .byte   N36 ,An4 ,v110 ,gtp2
 .byte   W42
 .byte   W01
 .byte   N03 ,An4 ,v097
 .byte   W05
 .byte   N36 ,Gn4 ,v110 ,gtp3
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   VOICE , 41
 .byte   VOL , 43*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_5573D9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 58*song13_mvl/mxv
 .byte   W17
 .byte   N04 ,Fn2 ,v089
 .byte   W18
 .byte   N05 ,Fn2 ,v090
 .byte   W12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song13_mvl/mxv
 .byte   W01
Label_5571EE:
 .byte   W02
 .byte   VOICE , 109
 .byte   N03 ,Cn3 ,v110
 .byte   W04
 .byte   Fn3 ,v103
 .byte   W04
 .byte   As3 ,v094
 .byte   W04
 .byte   N24 ,Ds4 ,v105 ,gtp1
 .byte   W32
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   W02
 .byte   N03 ,Dn4 ,v110
 .byte   W04
 .byte   As3 ,v102
 .byte   W04
 .byte   Dn4 ,v099
 .byte   W04
 .byte   N24 ,Cn4 ,v104 ,gtp3
 .byte   W36
 .byte   N03 ,Cn3 ,v117
 .byte   W04
 .byte   Fn3 ,v095
 .byte   W04
 .byte   As3 ,v091
 .byte   W04
 .byte   N24 ,Ds4 ,v102 ,gtp3
 .byte   W32
 .byte   W02
@  #02 @002   ----------------------------------------
 .byte   W02
 .byte   N03 ,Dn4 ,v105
 .byte   W04
 .byte   Fn4 ,v073
 .byte   W04
 .byte   Dn4 ,v104
 .byte   W04
 .byte   N22 ,Cn4 ,v100
 .byte   W44
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 58*song13_mvl/mxv
 .byte   N02 ,Fn3 ,v094
 .byte   W04
 .byte   Fn3 ,v088
 .byte   W04
 .byte   Fn3 ,v098
 .byte   W04
 .byte   N03 ,Fn3 ,v103
 .byte   W06
 .byte   N04 ,Fn3 ,v113
 .byte   W18
 .byte   N02 ,Fn3 ,v102
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   Fn3 ,v082
 .byte   W04
 .byte   Fn3 ,v098
 .byte   W04
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v109
 .byte   W18
 .byte   N07 ,Gn3 ,v103
 .byte   W24
 .byte   N02 ,Fn3
 .byte   W04
 .byte   Fn3 ,v088
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   N03 ,Fn3 ,v104
 .byte   W06
 .byte   N04 ,Fn3 ,v113
 .byte   W18
 .byte   Fn3 ,v110
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W11
 .byte   Fn3 ,v103
 .byte   W12
 .byte   Fn3 ,v110
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N36 ,Gs3 ,v109 ,gtp3
 .byte   W42
 .byte   N02 ,Gs3 ,v093
 .byte   W06
 .byte   N42 ,Gs3 ,v112
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N36 ,An3 ,v110 ,gtp2
 .byte   W42
 .byte   N03 ,An3 ,v097
 .byte   W06
 .byte   N36 ,Gn3 ,v110 ,gtp3
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 51*song13_mvl/mxv
 .byte   GOTO
  .word Label_5571EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v-14
 .byte   VOL , 58*song13_mvl/mxv
 .byte   N04 ,Gn3 ,v089
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Gn3 ,v086
 .byte   W12
Label_5572B9:
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N03 ,Cn3 ,v096
 .byte   W04
 .byte   Fn3 ,v095
 .byte   W04
 .byte   N02 ,As3 ,v094
 .byte   W04
 .byte   N14 ,Ds4 ,v105
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn4 ,v094
 .byte   W04
 .byte   As3 ,v085
 .byte   W04
 .byte   Dn4 ,v093
 .byte   W04
 .byte   N14 ,Cn4 ,v094
 .byte   W36
 .byte   N03 ,Cn3 ,v090
 .byte   W04
 .byte   Fn3 ,v081
 .byte   W04
 .byte   As3 ,v089
 .byte   W04
 .byte   N14 ,Ds4 ,v095
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn4 ,v094
 .byte   W04
 .byte   As3 ,v081
 .byte   W04
 .byte   Dn4 ,v072
 .byte   W04
 .byte   N08 ,Cn4 ,v096
 .byte   W24
 .byte   PAN , c_v+25
 .byte   VOL , 51*song13_mvl/mxv
 .byte   W01
 .byte   VOICE , 109
 .byte   W01
 .byte   N02 ,Cn4 ,v104
 .byte   W04
 .byte   Cn4 ,v102
 .byte   W04
 .byte   Cn4 ,v108
 .byte   W04
 .byte   N03 ,Cn4 ,v115
 .byte   W06
 .byte   N04
 .byte   W16
@  #03 @003   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn4 ,v117
 .byte   W04
 .byte   Cn4 ,v083
 .byte   W04
 .byte   Cn4 ,v094
 .byte   W04
 .byte   N04 ,Cn4 ,v113
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W18
 .byte   N07 ,Dn4 ,v109
 .byte   W24
 .byte   N02 ,Cn4 ,v103
 .byte   W04
 .byte   Cn4 ,v090
 .byte   W04
 .byte   Cn4 ,v098
 .byte   W04
 .byte   N03 ,Cn4 ,v112
 .byte   W06
 .byte   N04 ,Cn4 ,v113
 .byte   W16
@  #03 @004   ----------------------------------------
 .byte   W02
 .byte   Cn4 ,v110
 .byte   W12
 .byte   Cn4 ,v113
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W10
 .byte   VOICE , 41
 .byte   VOL , 58*song13_mvl/mxv
 .byte   N32 ,Ds4 ,v090 ,gtp3
 .byte   W42
 .byte   N03 ,Dn4 ,v085
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N32 ,Ds4 ,v090 ,gtp3
 .byte   W42
 .byte   N03 ,Dn4 ,v081
 .byte   W05
 .byte   N36 ,Fn4 ,v095 ,gtp2
 .byte   W42
 .byte   W01
 .byte   N03 ,Ds4 ,v103
 .byte   W05
 .byte   N36 ,Dn4 ,v102 ,gtp2
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_5572B9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 41
 .byte   VOL , 58*song13_mvl/mxv
 .byte   N04 ,Fn4 ,v089
 .byte   W18
 .byte   Fn4 ,v094
 .byte   W18
 .byte   Fn4 ,v090
 .byte   W12
Label_556E34:
 .byte   VOICE , 109
 .byte   N03 ,Cn3 ,v110
 .byte   W04
 .byte   Fn3 ,v103
 .byte   W04
 .byte   As3 ,v094
 .byte   W04
 .byte   N24 ,Ds4 ,v105 ,gtp1
 .byte   W36
@  #04 @001   ----------------------------------------
 .byte   N03 ,Dn4 ,v110
 .byte   W04
 .byte   As3 ,v102
 .byte   W04
 .byte   Dn4 ,v099
 .byte   W04
 .byte   N24 ,Cn4 ,v104 ,gtp3
 .byte   W36
 .byte   N03 ,Cn3 ,v117
 .byte   W04
 .byte   Fn3 ,v095
 .byte   W04
 .byte   As3 ,v091
 .byte   W04
 .byte   N24 ,Ds4 ,v102 ,gtp3
 .byte   W36
@  #04 @002   ----------------------------------------
 .byte   N03 ,Dn4 ,v105
 .byte   W04
 .byte   Fn4 ,v073
 .byte   W04
 .byte   Dn4 ,v104
 .byte   W04
 .byte   N24 ,Cn4 ,v100
 .byte   W48
 .byte   N02 ,Cn4 ,v104
 .byte   W04
 .byte   Cn4 ,v102
 .byte   W04
 .byte   Cn4 ,v108
 .byte   W04
 .byte   N03 ,Cn4 ,v115
 .byte   W06
 .byte   N04
 .byte   W18
@  #04 @003   ----------------------------------------
 .byte   N02 ,Cn4 ,v117
 .byte   W04
 .byte   Cn4 ,v083
 .byte   W04
 .byte   Cn4 ,v094
 .byte   W04
 .byte   N04 ,Cn4 ,v113
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W18
 .byte   N07 ,Dn4 ,v109
 .byte   W24
 .byte   N02 ,Cn4 ,v103
 .byte   W04
 .byte   Cn4 ,v090
 .byte   W04
 .byte   Cn4 ,v098
 .byte   W04
 .byte   N03 ,Cn4 ,v112
 .byte   W06
 .byte   N04 ,Cn4 ,v113
 .byte   W18
@  #04 @004   ----------------------------------------
 .byte   Cn4 ,v110
 .byte   W12
 .byte   Cn4 ,v113
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N36 ,Ds4 ,v115 ,gtp3
 .byte   W42
 .byte   N03 ,Dn4 ,v103
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   N36 ,Ds4 ,v119 ,gtp2
 .byte   W42
 .byte   N03 ,Dn4 ,v108
 .byte   W06
 .byte   N36 ,Fn4 ,v109 ,gtp2
 .byte   W42
 .byte   N03 ,Ds4 ,v118
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N36 ,Dn4 ,v117 ,gtp2
 .byte   W48
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_556E34
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v+14
 .byte   VOL , 50*song13_mvl/mxv
 .byte   N04 ,Gn4 ,v090
 .byte   W18
 .byte   Gn4 ,v094
 .byte   W18
 .byte   Gn4
 .byte   W12
Label_556EED:
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   N03 ,Cn3 ,v090
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3 ,v093
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v079
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v090
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3 ,v093
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v079
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
@  #05 @003   ----------------------------------------
 .byte   Cn3 ,v090
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3 ,v093
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v079
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v090
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3 ,v093
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v079
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v090
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3 ,v093
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v079
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v090
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3 ,v093
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v079
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
@  #05 @004   ----------------------------------------
 .byte   Cn3 ,v090
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3 ,v093
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v079
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   Cn3 ,v090
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3 ,v093
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3 ,v079
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W52
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W48
 .byte   VOICE , 109
 .byte   PAN , c_v+14
 .byte   GOTO
  .word Label_556EED
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+14
 .byte   VOL , 50*song13_mvl/mxv
 .byte   N04 ,Cn4 ,v096
 .byte   W18
 .byte   Cn4 ,v104
 .byte   W18
 .byte   Cn4 ,v095
 .byte   W12
Label_557466:
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   VOICE , 66
 .byte   PAN , c_v+0
 .byte   N90 ,An1 ,v102
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   N40 ,Gs1
 .byte   W42
 .byte   N03
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   N12 ,As1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1 ,v107
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   Gs1 ,v113
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1 ,v119
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   Bn1 ,v126
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   VOICE , 41
 .byte   PAN , c_v+14
 .byte   GOTO
  .word Label_557466
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song13_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 47
 .byte   VOL , 50*song13_mvl/mxv
 .byte   N06 ,Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v075
 .byte   W03
 .byte   Gn2 ,v067
 .byte   W03
 .byte   N06 ,Gn2 ,v114
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v073
 .byte   W03
 .byte   Gn2 ,v054
 .byte   W03
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v051
 .byte   W06
Label_010027A1:
 .byte   N06 ,Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v067
 .byte   W03
 .byte   Gn2 ,v070
 .byte   W03
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v070
 .byte   W03
 .byte   Gn2 ,v075
 .byte   W03
 .byte   N06 ,Gn2 ,v070
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v089
 .byte   W06
@  #07 @001   ----------------------------------------
Label_010027C4:
 .byte   N06 ,Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v067
 .byte   W03
 .byte   Gn2 ,v070
 .byte   W03
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v070
 .byte   W03
 .byte   Gn2 ,v075
 .byte   W03
 .byte   N06 ,Gn2 ,v070
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v089
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v067
 .byte   W03
 .byte   Gn2 ,v070
 .byte   W03
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v070
 .byte   W03
 .byte   Gn2 ,v075
 .byte   W03
 .byte   N06 ,Gn2 ,v070
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v089
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010027C4
@  #07 @003   ----------------------------------------
 .byte   N06 ,Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   Gn2 ,v114
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   Gn2 ,v058
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v051
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   Gn2 ,v114
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   Gn2 ,v058
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v051
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v067
 .byte   W03
 .byte   Gn2 ,v070
 .byte   W03
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v070
 .byte   W03
 .byte   Gn2 ,v075
 .byte   W03
 .byte   N06 ,Gn2 ,v070
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v089
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v067
 .byte   W03
 .byte   Gn2 ,v070
 .byte   W03
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   N03 ,Gn2 ,v070
 .byte   W03
 .byte   Gn2 ,v075
 .byte   W03
 .byte   N05 ,Gn2 ,v070
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v089
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   Gn2 ,v114
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   Gn2 ,v058
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v051
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   Gn2 ,v114
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   Gn2 ,v058
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v051
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   Gn2 ,v126
 .byte   W06
 .byte   N02 ,Gn2 ,v067
 .byte   W03
 .byte   Gn2 ,v070
 .byte   W03
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   N02 ,Gn2 ,v070
 .byte   W03
 .byte   Gn2 ,v075
 .byte   W03
 .byte   N05 ,Gn2 ,v070
 .byte   W06
 .byte   Gn2 ,v126
 .byte   W06
 .byte   Gn2 ,v089
 .byte   W06
 .byte   GOTO
  .word Label_010027A1
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006
	.word	song13_007

	.end
