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
 .byte   TEMPO , 74*song09_tbs/2
 .byte   VOICE , 77
 .byte   W48
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+34
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N04 ,An4 ,v112
 .byte   W04
 .byte   N05 ,An4 ,v056
 .byte   W08
 .byte   N04 ,Dn4 ,v112
 .byte   W04
 .byte   N05 ,Dn4 ,v056
 .byte   W08
 .byte   N04 ,En4 ,v112
 .byte   W04
 .byte   N05 ,En4 ,v056
 .byte   W08
 .byte   N04 ,Dn4 ,v112
 .byte   W04
 .byte   N05 ,Dn4 ,v056
 .byte   W08
@  #01 @008   ----------------------------------------
Label_010B438D:
 .byte   N04 ,An4 ,v112
 .byte   W04
 .byte   N05 ,An4 ,v056
 .byte   W08
 .byte   N04 ,Dn4 ,v112
 .byte   W04
 .byte   N05 ,Dn4 ,v056
 .byte   W08
 .byte   N04 ,En4 ,v112
 .byte   W04
 .byte   N05 ,En4 ,v056
 .byte   W08
 .byte   N04 ,Dn4 ,v112
 .byte   W04
 .byte   N05 ,Dn4 ,v056
 .byte   W08
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B438D
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B438D
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B438D
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B438D
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B438D
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B438D
@  #01 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOICE , 19
 .byte   W24
 .byte   N24 ,Cs3 ,v089
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   TEMPO , 88*song09_tbs/2
Label_010B43EA:
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOICE , 57
 .byte   W01
 .byte   N04 ,Fs3 ,v093
 .byte   W05
 .byte   N05 ,Fs3 ,v089
 .byte   W06
 .byte   N42 ,Fs3 ,v096
 .byte   W48
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N23 ,Fs3 ,v105
 .byte   W24
 .byte   N24 ,En3 ,v104
 .byte   W24
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   N72 ,Dn3 ,v117
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   N40 ,Fs3 ,v098
 .byte   W40
 .byte   W01
 .byte   N05 ,Fs3 ,v090
 .byte   W06
 .byte   N36 ,Fs3 ,v095
 .byte   W48
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   VOICE , 109
 .byte   PAN , c_v+34
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   N48 ,Bn4 ,v085
 .byte   W48
 .byte   Gn5 ,v094
 .byte   W44
@  #01 @038   ----------------------------------------
 .byte   W04
 .byte   N24 ,Fs5 ,v082
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N48 ,Dn5 ,v089
 .byte   W44
@  #01 @039   ----------------------------------------
 .byte   W04
 .byte   En5 ,v090
 .byte   W48
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   N12 ,Cs5 ,v079
 .byte   W12
 .byte   Dn5 ,v090
 .byte   W08
@  #01 @040   ----------------------------------------
 .byte   W04
 .byte   N48 ,Dn5 ,v095
 .byte   W48
 .byte   N42 ,Cs5 ,v096
 .byte   W44
@  #01 @041   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W24
 .byte   N12 ,Bn2 ,v109
 .byte   W12
 .byte   Bn2 ,v055
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v051
 .byte   W12
 .byte   Gn3 ,v114
 .byte   W12
 .byte   Gn3 ,v057
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N44 ,As3 ,v110 ,gtp2
 .byte   W48
 .byte   N18 ,Bn3 ,v109
 .byte   W18
 .byte   N06 ,Bn3 ,v057
 .byte   W06
 .byte   Cs4 ,v095
 .byte   W06
 .byte   Cs4 ,v047
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v051
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N88 ,En4 ,v119 ,gtp1
 .byte   W90
 .byte   W01
 .byte   N05 ,En4 ,v102
 .byte   W05
@  #01 @044   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fs4 ,v098 ,gtp1
 .byte   W44
 .byte   W03
 .byte   N48 ,En4 ,v108
 .byte   W48
@  #01 @045   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 38*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B43EA
@  #01 @046   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 20
 .byte   W48
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-14
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N48 ,Dn3 ,v089
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   Fs3 ,v084
 .byte   W48
 .byte   Gn3 ,v080
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   Fs3 ,v084
 .byte   W48
 .byte   Dn3 ,v096
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   Dn3 ,v102
 .byte   W48
 .byte   Dn3 ,v098
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Cs3 ,v095
 .byte   W24
 .byte   VOICE , 109
 .byte   PAN , c_v+14
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   Fs4 ,v095
 .byte   W24
 .byte   An4 ,v099
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4 ,v090
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N48 ,Fs4 ,v095
 .byte   W48
 .byte   N24 ,Dn4 ,v089
 .byte   W24
 .byte   En4 ,v095
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   Fs4 ,v102
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N48 ,Bn4 ,v114
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   An4 ,v102
 .byte   W48
 .byte   VOICE , 41
 .byte   N24 ,Dn3 ,v074
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3 ,v076
 .byte   N24 ,Gn4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N48 ,En3 ,v079
 .byte   N48 ,En4
 .byte   W48
 .byte   En3 ,v076
 .byte   N48 ,En4
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   N36 ,Dn3 ,v075
 .byte   N36 ,Dn4
 .byte   W48
 .byte   VOICE , 109
 .byte   N48 ,Bn3 ,v099
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   Gn4 ,v102
 .byte   W48
 .byte   N24 ,Fs4 ,v084
 .byte   W24
 .byte   Cs4 ,v082
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   En4 ,v089
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,En4 ,v087
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   Bn3 ,v081
 .byte   W48
 .byte   Dn4 ,v087
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   Cs4 ,v077
 .byte   W48
 .byte   Bn3 ,v096
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   Gn4 ,v099
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs4 ,v095
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   En4 ,v099
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   N24 ,Bn3 ,v102
 .byte   W24
 .byte   Cs4 ,v095
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   Cs4 ,v089
 .byte   W48
Label_010B4710:
 .byte   VOICE , 66
 .byte   PAN , c_v+0
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W36
 .byte   N10 ,Dn3 ,v121
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W48
 .byte   W30
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N09 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Dn3 ,v121 ,gtp3
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N32 ,En3 ,v121 ,gtp3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W48
 .byte   Dn3
 .byte   W36
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N44 ,Fs3 ,v121 ,gtp3
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N42 ,An3
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N72 ,Fs3
 .byte   W78
@  #02 @030   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gn3 ,v121 ,gtp3
 .byte   W48
 .byte   En3
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   VOICE , 109
 .byte   PAN , c_v+14
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N48 ,Bn4 ,v085
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N48 ,Gn5 ,v094
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W36
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   N24 ,Fs5 ,v082
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N48 ,Dn5 ,v089
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N48 ,En5 ,v090
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   N12 ,Cs5 ,v079
 .byte   W12
 .byte   Dn5 ,v090
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N48 ,Dn5 ,v095
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N48 ,Cs5 ,v096
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W36
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   VOICE , 66
 .byte   PAN , c_v+0
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W24
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Bn3 ,v113
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N44 ,Cs4 ,v105 ,gtp2
 .byte   W48
 .byte   N18 ,Dn4 ,v112
 .byte   W24
 .byte   N09 ,En4 ,v109
 .byte   W12
 .byte   Fs4 ,v093
 .byte   W12
@  #02 @039   ----------------------------------------
Label_010B483A:
 .byte   N88 ,Gn4 ,v108
 .byte   W90
 .byte   N04 ,Gn4 ,v094
 .byte   W06
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   N44 ,An4 ,v099 ,gtp2
 .byte   W44
 .byte   W03
 .byte   N44 ,An4 ,v096 ,gtp3
 .byte   W48
 .byte   W01
@  #02 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010B4710
@  #02 @042   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 109
 .byte   W48
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   W04
 .byte   PAN , c_v+34
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N24 ,Dn5 ,v082
 .byte   W24
 .byte   En5
 .byte   W20
@  #03 @004   ----------------------------------------
Label_010B3EEE:
 .byte   W04
 .byte   N24 ,Fs5 ,v082
 .byte   W24
 .byte   An5
 .byte   W20
 .byte   PEND 
 .byte   W04
 .byte   Gn5
 .byte   W24
 .byte   En5
 .byte   W20
@  #03 @005   ----------------------------------------
 .byte   W04
 .byte   N48 ,Fs5
 .byte   W44
 .byte   W04
 .byte   N24 ,Dn5
 .byte   W24
 .byte   En5
 .byte   W20
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3EEE
@  #03 @007   ----------------------------------------
 .byte   W04
 .byte   N48 ,Bn5 ,v089
 .byte   W44
 .byte   W04
 .byte   An5
 .byte   W44
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v+14
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N92 ,Dn3 ,v081 ,gtp3
 .byte   Dn4
 .byte   W48
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N44 ,Dn3 ,v081 ,gtp3
 .byte   Dn4
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,Gn3 ,v068
 .byte   W48
 .byte   N96 ,An3 ,v091
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   W48
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N36 ,Dn3 ,v094
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   N96 ,Dn3 ,v081
 .byte   W48
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn2 ,v073
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   W48
 .byte   Dn3 ,v085
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   Fs3 ,v077
 .byte   W48
 .byte   En3 ,v090
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   N96 ,Dn3 ,v091
 .byte   W48
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3 ,v067
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   Gn3 ,v082
 .byte   W48
 .byte   N24 ,Dn3 ,v094
 .byte   W24
 .byte   En3 ,v077
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N48 ,Fs3 ,v076
 .byte   W48
 .byte   En3 ,v099
 .byte   W48
@  #03 @022   ----------------------------------------
Label_010B3F76:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,Fs3 ,v090
 .byte   W48
 .byte   Gn3 ,v089
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   An3 ,v095
 .byte   W48
 .byte   Cs4 ,v099
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   Bn3 ,v095
 .byte   W48
 .byte   Gn3 ,v090
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   N96 ,An3 ,v087
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   N48 ,Fs3 ,v080
 .byte   W48
 .byte   Gn3 ,v085
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   An3 ,v091
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   N72 ,Dn4 ,v099
 .byte   W72
 .byte   N24 ,Cs4 ,v091
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N60 ,An3 ,v085
 .byte   W60
 .byte   N12 ,An3 ,v087
 .byte   W12
 .byte   Gn3 ,v085
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   Bn3 ,v096
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   An3 ,v085
 .byte   W48
 .byte   En3 ,v084
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   Fs3 ,v090
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   N48 ,Dn3 ,v098
 .byte   W48
 .byte   Bn3 ,v099
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   N24 ,As3 ,v096
 .byte   W24
 .byte   N23 ,Fs3 ,v094
 .byte   W24
 .byte   N48 ,Fs3 ,v084
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   N36 ,Gn3 ,v085
 .byte   W36
 .byte   N12 ,Gn3 ,v042
 .byte   W12
 .byte   N24 ,Dn3 ,v099
 .byte   W24
 .byte   N12 ,En3 ,v082
 .byte   W12
 .byte   Fs3 ,v090
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   N48 ,Fs3 ,v087
 .byte   W48
 .byte   N36 ,En3 ,v081
 .byte   W36
 .byte   N12 ,En3 ,v042
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N48 ,Dn3 ,v099
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   N24 ,As3 ,v096
 .byte   W24
 .byte   N12 ,As3 ,v047
 .byte   W24
 .byte   N48 ,Fs3 ,v087
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   N44 ,Gn3 ,v085 ,gtp3
 .byte   W48
 .byte   N32 ,Gn3 ,v090 ,gtp3
 .byte   W36
 .byte   N12 ,Gn3 ,v082
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N48 ,Fs3 ,v094
 .byte   W48
 .byte   En3 ,v095
 .byte   W48
@  #03 @042   ----------------------------------------
 .byte   GOTO
  .word Label_010B3F76
@  #03 @043   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 42
 .byte   VOL , 18*song09_mvl/mxv
 .byte   TIE ,Dn5 ,v121
 .byte   W48
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W17
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W22
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W09
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W42
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   W07
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 35*song09_mvl/mxv
 .byte   TIE ,Dn5 ,v102
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W48
 .byte   W13
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
@  #04 @009   ----------------------------------------
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
@  #04 @010   ----------------------------------------
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W15
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   VOICE , 66
 .byte   W10
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   VOICE , 109
 .byte   PAN , c_v-25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,Bn3 ,v093
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   N23 ,Cs4 ,v081
 .byte   W24
 .byte   Cs4 ,v090
 .byte   W24
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N36 ,Fs3 ,v084
 .byte   W48
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   N48 ,Bn3 ,v075
 .byte   W48
 .byte   N36 ,As3 ,v082
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   N48 ,Fs3 ,v079
 .byte   W48
 .byte   Gn3 ,v076
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   Dn3 ,v085
 .byte   W48
 .byte   Fs3 ,v077
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   En3 ,v090
 .byte   W48
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   Bn3 ,v085
 .byte   W48
 .byte   N36 ,As3 ,v081
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Gn3 ,v082
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   N18 ,Dn3 ,v081
 .byte   W18
 .byte   N06 ,Dn3 ,v040
 .byte   W06
 .byte   N18 ,En3 ,v077
 .byte   W18
 .byte   N06 ,En3 ,v040
 .byte   W06
 .byte   N48 ,Fs3 ,v076
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   En3 ,v099
 .byte   W48
Label_010B4DEC:
 .byte   VOICE , 109
 .byte   PAN , c_v+25
 .byte   N48 ,Dn5 ,v077
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   N24 ,En5 ,v086
 .byte   W24
 .byte   N12 ,An4 ,v085
 .byte   W12
 .byte   En5 ,v089
 .byte   W12
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N06 ,En5 ,v085
 .byte   W06
 .byte   Fs5 ,v089
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   N24 ,Gn5 ,v095
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N48 ,Dn5 ,v089
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   En5 ,v082
 .byte   W48
 .byte   N60 ,Fs5 ,v073
 .byte   W60
@  #04 @025   ----------------------------------------
 .byte   N12 ,Fs5 ,v038
 .byte   W36
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,Gn3 ,v093
 .byte   W48
 .byte   Dn4 ,v099
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   N24 ,Cs4 ,v089
 .byte   W24
 .byte   As3 ,v076
 .byte   W24
 .byte   N48 ,Bn3 ,v083
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   GOTO
  .word Label_010B4DEC
@  #04 @042   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 19
 .byte   W48
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+14
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N48 ,Dn3 ,v095
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   Fs3 ,v090
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   Fs3 ,v095
 .byte   W48
 .byte   Dn3 ,v103
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   W48
 .byte   Dn3 ,v104
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   N24 ,Dn3 ,v107
 .byte   W24
 .byte   Cs3 ,v095
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   Fs3 ,v090
 .byte   W48
 .byte   Gn3 ,v086
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   Fs3 ,v090
 .byte   W48
 .byte   VOICE , 109
 .byte   W24
 .byte   N24 ,Cs4 ,v102
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   An3 ,v108
 .byte   W24
 .byte   N48 ,Gn3 ,v114
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   An3 ,v108
 .byte   W48
 .byte   N24 ,Dn4 ,v099
 .byte   W24
 .byte   Gn4 ,v090
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   En4 ,v104
 .byte   W24
 .byte   Cs4 ,v089
 .byte   W24
 .byte   N48 ,En4 ,v091
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   N36 ,Dn4 ,v099
 .byte   W48
 .byte   Dn5 ,v108
 .byte   W36
 .byte   N06 ,Bn4 ,v095
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N32 ,Dn5 ,v099 ,gtp3
 .byte   W36
 .byte   N11 ,Dn5 ,v081
 .byte   W12
 .byte   N24 ,Dn5 ,v085
 .byte   W24
 .byte   Cs5 ,v082
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N48 ,Dn5 ,v089
 .byte   W48
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N96 ,En5 ,v095
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W36
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn5 ,v096
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   Cs5 ,v085
 .byte   W48
 .byte   N36 ,Bn4 ,v098
 .byte   W36
 .byte   N06 ,Gn4 ,v093
 .byte   W06
 .byte   An4 ,v082
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   N24 ,Bn4 ,v090
 .byte   W24
 .byte   N12 ,Dn5 ,v096
 .byte   W12
 .byte   Gn5 ,v095
 .byte   W12
 .byte   N24 ,Fs5 ,v085
 .byte   W24
 .byte   N12 ,Cs5 ,v082
 .byte   W12
 .byte   En5 ,v094
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N30 ,Dn5 ,v098
 .byte   W30
 .byte   N06 ,Cs5 ,v077
 .byte   W06
 .byte   N12 ,Bn4 ,v082
 .byte   W12
 .byte   N24 ,An4 ,v081
 .byte   W24
 .byte   Gn4 ,v079
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   Bn4 ,v090
 .byte   W24
 .byte   Dn5 ,v099
 .byte   W24
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N48 ,Gn5 ,v089
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W36
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   N24 ,Fs5 ,v070
 .byte   W24
 .byte   N16 ,En5 ,v090
 .byte   W18
 .byte   N06 ,En5 ,v082
 .byte   W06
Label_010B4C6A:
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   N04 ,Dn4 ,v105
 .byte   W05
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N42 ,Dn4 ,v112
 .byte   W48
 .byte   W03
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N23 ,Dn4 ,v124
 .byte   W24
 .byte   Cs4 ,v108
 .byte   W24
 .byte   W01
@  #05 @029   ----------------------------------------
 .byte   N72 ,Bn3 ,v114
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   N40 ,Dn4
 .byte   W40
 .byte   W01
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   N36 ,Dn4 ,v109
 .byte   W48
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v057
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Bn3 ,v113
 .byte   W12
 .byte   Bn3 ,v057
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N48 ,Cs4 ,v105
 .byte   W48
 .byte   N18 ,Dn4 ,v112
 .byte   W18
 .byte   N06 ,Dn4 ,v057
 .byte   W06
 .byte   En4 ,v109
 .byte   W06
 .byte   En4 ,v055
 .byte   W06
 .byte   Fs4 ,v109
 .byte   W06
 .byte   Fs4 ,v055
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B483A
@  #05 @040   ----------------------------------------
 .byte   N44 ,An4 ,v099 ,gtp2
 .byte   W48
 .byte   N48 ,An4 ,v096
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   GOTO
  .word Label_010B4C6A
@  #05 @042   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 19
 .byte   W48
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,Dn2 ,v086
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   Cs2 ,v095
 .byte   W48
Label_010B4A00:
 .byte   N24 ,Bn1 ,v099
 .byte   W24
 .byte   Cs2 ,v095
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   Bn1 ,v089
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   An1 ,v100
 .byte   W48
 .byte   Gn1 ,v108
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   An1 ,v099
 .byte   W48
 .byte   Dn2 ,v093
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   Cs2 ,v095
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4A00
@  #06 @010   ----------------------------------------
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   Bn1 ,v089
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   An1 ,v100
 .byte   W48
 .byte   Gn1 ,v102
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   An1 ,v099
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   N23 ,An3 ,v125
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W11
@  #06 @013   ----------------------------------------
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   W01
 .byte   N32 ,Dn3 ,v125 ,gtp3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W11
@  #06 @014   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W48
 .byte   W36
 .byte   W01
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W05
@  #06 @015   ----------------------------------------
Label_010B4A5E:
 .byte   W01
 .byte   N18 ,Dn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W23
 .byte   PEND 
 .byte   W01
 .byte   N48 ,Fs3
 .byte   W44
 .byte   W03
@  #06 @016   ----------------------------------------
Label_010B4A6B:
 .byte   W01
 .byte   N48 ,Bn3 ,v127
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B4A6B
@  #06 @018   ----------------------------------------
 .byte   W01
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W11
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W05
@  #06 @019   ----------------------------------------
 .byte   W01
 .byte   N24 ,Dn3
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N30
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W05
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B4A5E
@  #06 @021   ----------------------------------------
 .byte   W01
 .byte   N18 ,Fs3 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W23
 .byte   W01
 .byte   N42 ,Dn4
 .byte   W44
 .byte   W03
@  #06 @022   ----------------------------------------
 .byte   W01
 .byte   N44 ,En4 ,v127 ,gtp3
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N32 ,Dn4 ,v127 ,gtp3
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W11
@  #06 @023   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn4 ,v127 ,gtp3
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   Cs4
 .byte   W44
 .byte   W03
@  #06 @024   ----------------------------------------
Label_010B4AC0:
 .byte   VOICE , 109
 .byte   PAN , c_v-14
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N48 ,Dn4 ,v117
 .byte   W48
 .byte   En4
 .byte   W48
@  #06 @025   ----------------------------------------
Label_010B4ACC:
 .byte   N48 ,Fs4 ,v117
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   Gn4 ,v113
 .byte   W48
 .byte   En4 ,v109
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   N96 ,Fs4 ,v103
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   N48 ,Dn4 ,v117
 .byte   W48
 .byte   En4
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B4ACC
@  #06 @030   ----------------------------------------
 .byte   N72 ,Bn4 ,v113
 .byte   W72
 .byte   N23 ,An4 ,v104
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   N09 ,An4 ,v109
 .byte   W12
 .byte   N56 ,Fs4 ,v109 ,gtp2
 .byte   W60
 .byte   N09 ,Fs4 ,v106
 .byte   W12
 .byte   En4 ,v104
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   Gn4 ,v118
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   N96 ,En4 ,v120
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   Dn4 ,v123
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   N48 ,Bn3 ,v103
 .byte   W48
 .byte   Gn4 ,v109
 .byte   W48
@  #06 @037   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs4 ,v113
 .byte   W24
 .byte   N48 ,Dn4 ,v119
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   N36 ,En4 ,v112
 .byte   W36
 .byte   N12 ,En4 ,v055
 .byte   W12
 .byte   N24 ,Bn3 ,v119
 .byte   W24
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   Dn4 ,v119
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   N48 ,Dn4 ,v120
 .byte   W48
 .byte   N36 ,Cs4 ,v113
 .byte   W36
 .byte   N12 ,Cs4 ,v055
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   N48 ,Bn3 ,v118
 .byte   W48
 .byte   Gn4 ,v117
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs4 ,v118
 .byte   W24
 .byte   N48 ,Dn4 ,v123
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   En4 ,v125
 .byte   W48
 .byte   N36 ,Bn3 ,v124
 .byte   W36
 .byte   N12 ,Cs4 ,v126
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   Cs4 ,v109
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   GOTO
  .word Label_010B4AC0
@  #06 @045   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 19
 .byte   W48
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N48 ,Fs2 ,v084
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   An2 ,v099
 .byte   W48
 .byte   Bn2 ,v107
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   An2 ,v102
 .byte   W48
 .byte   Fs2 ,v090
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   Fs2 ,v086
 .byte   W48
 .byte   Fs2 ,v099
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   En2 ,v095
 .byte   W48
 .byte   Fs2 ,v084
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   An2 ,v099
 .byte   W48
 .byte   Bn2 ,v107
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   An2 ,v102
 .byte   W48
 .byte   Fs2 ,v090
 .byte   W48
@  #07 @010   ----------------------------------------
 .byte   Fs2 ,v086
 .byte   W48
 .byte   Fs2 ,v099
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   En2 ,v095
 .byte   W48
 .byte   VOICE , 57
 .byte   PAN , c_v+25
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,An3 ,v125
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W08
@  #07 @012   ----------------------------------------
 .byte   W04
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   W08
 .byte   W04
 .byte   N32 ,Dn3 ,v125 ,gtp3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W08
@  #07 @013   ----------------------------------------
 .byte   W04
 .byte   N36 ,Dn3
 .byte   W44
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N96 ,Gn1 ,v114
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   N96 ,Gn1
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs1
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N96 ,Gn1
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W48
 .byte   N48 ,An1
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
Label_010B4901:
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N12 ,Dn1 ,v114
 .byte   W36
 .byte   N06
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
Label_010B490D:
 .byte   N12 ,Dn1 ,v114
 .byte   W36
 .byte   N06
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B490D
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B490D
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B490D
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B490D
@  #07 @028   ----------------------------------------
 .byte   W02
 .byte   N14 ,Gn0 ,v114
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N19
 .byte   W36
 .byte   N06
 .byte   W10
@  #07 @029   ----------------------------------------
 .byte   W02
 .byte   N14 ,Dn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cs1
 .byte   W22
@  #07 @030   ----------------------------------------
 .byte   W02
 .byte   N24 ,Bn0 ,v118
 .byte   W36
 .byte   N10 ,Bn0 ,v112
 .byte   W12
 .byte   N24 ,Bn0 ,v125 ,gtp3
 .byte   W36
 .byte   N10 ,Bn0 ,v104
 .byte   W10
@  #07 @031   ----------------------------------------
 .byte   W02
 .byte   N24 ,An0 ,v103
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N32 ,An0 ,v103 ,gtp3
 .byte   W44
 .byte   W02
@  #07 @032   ----------------------------------------
 .byte   W02
 .byte   N24 ,An0 ,v104 ,gtp2
 .byte   W36
 .byte   N10 ,An0 ,v103
 .byte   W12
 .byte   N24 ,An0 ,v119 ,gtp2
 .byte   W36
 .byte   N10 ,An0 ,v106
 .byte   W10
@  #07 @033   ----------------------------------------
 .byte   W02
 .byte   N24 ,Dn1 ,v109 ,gtp1
 .byte   W36
 .byte   N06 ,Dn1 ,v117
 .byte   W12
 .byte   N24 ,Dn1 ,v124 ,gtp3
 .byte   W36
 .byte   N06 ,Dn1 ,v117
 .byte   W10
@  #07 @034   ----------------------------------------
 .byte   W02
 .byte   N42 ,Gn1
 .byte   W48
 .byte   Gn1 ,v118
 .byte   W44
 .byte   W02
@  #07 @035   ----------------------------------------
 .byte   W02
 .byte   N44 ,Fs1 ,v108 ,gtp2
 .byte   W48
 .byte   N21 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W22
@  #07 @036   ----------------------------------------
Label_010B4999:
 .byte   W02
 .byte   N96 ,Gn1 ,v109
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   W02
 .byte   An1
 .byte   W92
 .byte   W02
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B4999
@  #07 @039   ----------------------------------------
 .byte   W02
 .byte   N44 ,Fs1 ,v108 ,gtp2
 .byte   W48
 .byte   N21 ,Bn1 ,v113
 .byte   W24
 .byte   An1 ,v117
 .byte   W22
@  #07 @040   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gn1 ,v112 ,gtp2
 .byte   W48
 .byte   Gn1 ,v109
 .byte   W44
 .byte   W02
@  #07 @041   ----------------------------------------
 .byte   W02
 .byte   N32 ,An1 ,v117 ,gtp2
 .byte   W36
 .byte   N10 ,An1 ,v113
 .byte   W12
 .byte   N22 ,An1 ,v115
 .byte   W24
 .byte   An0 ,v124
 .byte   W22
@  #07 @042   ----------------------------------------
 .byte   GOTO
  .word Label_010B4901
@  #07 @043   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 42
 .byte   W48
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+14
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N24 ,Dn5 ,v082
 .byte   W24
 .byte   En5
 .byte   W24
@  #08 @004   ----------------------------------------
Label_010B4E75:
 .byte   N24 ,Fs5 ,v082
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   PEND 
Label_010B4E7C:
 .byte   N24 ,Gn5 ,v082
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   N48 ,Fs5
 .byte   W48
Label_010B4E86:
 .byte   N24 ,Dn5 ,v082
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B4E75
@  #08 @007   ----------------------------------------
 .byte   N48 ,Bn5 ,v089
 .byte   W48
 .byte   An5
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B4E86
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4E75
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B4E7C
@  #08 @011   ----------------------------------------
 .byte   N48 ,Fs5 ,v082
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W24
 .byte   En5 ,v089
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   Fs5 ,v095
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N48 ,Bn5 ,v102
 .byte   W48
@  #08 @013   ----------------------------------------
 .byte   An5 ,v095
 .byte   W48
 .byte   VOICE , 48
 .byte   N48 ,Gn2 ,v068
 .byte   PAN , c_v-14
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   N96 ,An2 ,v092
 .byte   W48
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N36 ,Dn2 ,v094
 .byte   W48
 .byte   N96 ,Dn2 ,v081
 .byte   W48
@  #08 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @017   ----------------------------------------
 .byte   N48 ,Bn1 ,v073
 .byte   W48
 .byte   Gn2 ,v076
 .byte   W48
@  #08 @018   ----------------------------------------
 .byte   Dn2 ,v085
 .byte   W48
 .byte   Fs2 ,v077
 .byte   W48
@  #08 @019   ----------------------------------------
 .byte   En2 ,v090
 .byte   W48
 .byte   N96 ,Dn2 ,v091
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   N48 ,Fs2 ,v067
 .byte   W48
 .byte   Gn2 ,v082
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   N24 ,Dn2 ,v094
 .byte   W24
 .byte   En2 ,v077
 .byte   W24
 .byte   N48 ,Fs2 ,v076
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   En2 ,v099
 .byte   W48
Label_010B4F03:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,Fs2 ,v090
 .byte   W48
@  #08 @024   ----------------------------------------
 .byte   Gn2 ,v089
 .byte   W48
 .byte   An2 ,v095
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   Cs3 ,v099
 .byte   W48
 .byte   Bn2 ,v095
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   Gn2 ,v090
 .byte   W48
 .byte   N96 ,An2 ,v087
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   N48 ,Fs2 ,v080
 .byte   W48
 .byte   Gn2 ,v085
 .byte   W48
@  #08 @028   ----------------------------------------
 .byte   An2 ,v091
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   N72 ,Dn3 ,v099
 .byte   W72
 .byte   N24 ,Cs3 ,v091
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N60 ,An2 ,v085
 .byte   W60
 .byte   N12 ,An2 ,v087
 .byte   W12
 .byte   Gn2 ,v085
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   Bn2 ,v096
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   An2 ,v085
 .byte   W48
 .byte   En2 ,v084
 .byte   W48
@  #08 @033   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   Fs2 ,v090
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   N48 ,Dn2 ,v098
 .byte   W48
 .byte   Bn2 ,v099
 .byte   W48
@  #08 @036   ----------------------------------------
 .byte   N24 ,As2 ,v096
 .byte   W24
 .byte   N23 ,Fs2 ,v094
 .byte   W24
 .byte   N48 ,Fs2 ,v084
 .byte   W48
@  #08 @037   ----------------------------------------
 .byte   N36 ,Gn2 ,v085
 .byte   W36
 .byte   N12 ,Gn2 ,v042
 .byte   W12
 .byte   N24 ,Dn2 ,v099
 .byte   W24
 .byte   N12 ,En2 ,v082
 .byte   W12
 .byte   Fs2 ,v090
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   N48 ,Fs2 ,v087
 .byte   W48
 .byte   N36 ,En2 ,v081
 .byte   W36
 .byte   N12 ,En2 ,v042
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   N48 ,Dn2 ,v099
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   N24 ,As2 ,v096
 .byte   W24
 .byte   N12 ,As2 ,v047
 .byte   W24
 .byte   N48 ,Fs2 ,v087
 .byte   W48
@  #08 @041   ----------------------------------------
 .byte   N44 ,Gn2 ,v085 ,gtp3
 .byte   W48
 .byte   N32 ,Gn2 ,v090 ,gtp3
 .byte   W36
 .byte   N12 ,Gn2 ,v082
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   N48 ,Fs2 ,v094
 .byte   W48
 .byte   En2 ,v095
 .byte   W48
@  #08 @043   ----------------------------------------
 .byte   GOTO
  .word Label_010B4F03
@  #08 @044   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W48
 .byte   W48
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @021   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn1 ,v090
 .byte   W06
 .byte   Dn1 ,v113
 .byte   W06
Label_010B4FEC:
 .byte   N06 ,Dn1 ,v114
 .byte   W36
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   Dn1 ,v117
 .byte   W36
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v121
 .byte   W12
 .byte   Dn1 ,v117
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
@  #09 @023   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v117
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v107
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v103
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v103
 .byte   W12
 .byte   Dn1 ,v117
 .byte   W24
 .byte   Dn1 ,v119
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v114
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   Dn1 ,v119
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v103
 .byte   W12
 .byte   Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v126
 .byte   W24
 .byte   Dn1 ,v117
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v122
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v105
 .byte   W06
 .byte   Dn1 ,v098
 .byte   W06
@  #09 @028   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v113
 .byte   W12
 .byte   Dn1 ,v121
 .byte   W24
 .byte   Dn1 ,v109
 .byte   W12
 .byte   Dn1 ,v113
 .byte   W24
 .byte   Dn1 ,v098
 .byte   W06
 .byte   Dn1 ,v117
 .byte   W18
@  #09 @029   ----------------------------------------
 .byte   Dn1 ,v107
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v109
 .byte   W24
 .byte   Dn1 ,v099
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v109
 .byte   W12
@  #09 @030   ----------------------------------------
 .byte   Dn1 ,v113
 .byte   W24
 .byte   Dn1 ,v110
 .byte   W12
 .byte   Dn1 ,v113
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v099
 .byte   W06
 .byte   Dn1 ,v103
 .byte   W06
 .byte   Dn1 ,v119
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v110
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v105
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v107
 .byte   W12
 .byte   Dn1 ,v109
 .byte   W24
 .byte   Dn1 ,v103
 .byte   W12
 .byte   Dn1 ,v105
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   Dn1 ,v109
 .byte   W24
 .byte   Dn1 ,v123
 .byte   W12
 .byte   Dn1 ,v114
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   Dn1 ,v126
 .byte   W24
 .byte   Dn1 ,v056
 .byte   W24
 .byte   Dn1 ,v081
 .byte   W12
 .byte   Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v038
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   Dn1 ,v102
 .byte   W12
 .byte   Dn1 ,v079
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v099
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v077
 .byte   W06
 .byte   Dn1 ,v102
 .byte   W12
 .byte   Dn1 ,v081
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
@  #09 @038   ----------------------------------------
 .byte   Dn1 ,v107
 .byte   W12
 .byte   Dn1 ,v081
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
 .byte   Dn1 ,v105
 .byte   W12
 .byte   Dn1 ,v089
 .byte   W06
 .byte   Dn1 ,v081
 .byte   W06
 .byte   Dn1 ,v109
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v089
 .byte   W06
@  #09 @039   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v094
 .byte   W06
 .byte   Dn1 ,v090
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v094
 .byte   W06
 .byte   Dn1 ,v105
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
@  #09 @040   ----------------------------------------
 .byte   Dn1 ,v119
 .byte   W12
 .byte   Dn1 ,v102
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v107
 .byte   W06
 .byte   Dn1 ,v095
 .byte   W06
 .byte   Dn1 ,v099
 .byte   W48
@  #09 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010B4FEC
@  #09 @042   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   W48
 .byte   W48
@  #10 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @003   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+14
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N24 ,Dn4 ,v065
 .byte   W24
 .byte   En4
 .byte   W24
@  #10 @004   ----------------------------------------
Label_010B528D:
 .byte   N24 ,Fs4 ,v065
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
Label_010B5294:
 .byte   N24 ,Gn4 ,v065
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
Label_010B529E:
 .byte   N24 ,Dn4 ,v065
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B528D
@  #10 @007   ----------------------------------------
 .byte   N48 ,Bn4 ,v071
 .byte   W48
 .byte   An4
 .byte   W48
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B529E
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B528D
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B5294
@  #10 @011   ----------------------------------------
 .byte   N48 ,Fs4 ,v065
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4 ,v071
 .byte   W24
@  #10 @012   ----------------------------------------
 .byte   Fs4 ,v076
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N48 ,Bn4 ,v081
 .byte   W48
@  #10 @013   ----------------------------------------
 .byte   An4 ,v076
 .byte   W48
 .byte   W48
@  #10 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @015   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N36 ,Fs2 ,v084
 .byte   W48
 .byte   W48
@  #10 @016   ----------------------------------------
 .byte   N48 ,Bn2 ,v075
 .byte   W48
 .byte   N36 ,As2 ,v082
 .byte   W48
@  #10 @017   ----------------------------------------
 .byte   N48 ,Fs2 ,v079
 .byte   W48
 .byte   Gn2 ,v076
 .byte   W48
@  #10 @018   ----------------------------------------
 .byte   Dn2 ,v085
 .byte   W48
 .byte   Fs2 ,v077
 .byte   W48
@  #10 @019   ----------------------------------------
 .byte   En2 ,v090
 .byte   W48
 .byte   W48
@  #10 @020   ----------------------------------------
 .byte   Bn2 ,v085
 .byte   W48
 .byte   N36 ,As2 ,v081
 .byte   W48
@  #10 @021   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Gn2 ,v082
 .byte   W48
@  #10 @022   ----------------------------------------
 .byte   N18 ,Dn2 ,v081
 .byte   W18
 .byte   N06 ,Dn2 ,v040
 .byte   W06
 .byte   N18 ,En2 ,v077
 .byte   W18
 .byte   N06 ,En2 ,v040
 .byte   W06
 .byte   N48 ,Fs2 ,v076
 .byte   W48
@  #10 @023   ----------------------------------------
 .byte   En2 ,v098
 .byte   W48
Label_010B531E:
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   GOTO
  .word Label_010B531E
@  #10 @044   ----------------------------------------
 .byte   W01
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
