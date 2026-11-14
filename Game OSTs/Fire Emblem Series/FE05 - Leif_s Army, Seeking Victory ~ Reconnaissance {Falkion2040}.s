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
 .byte   TEMPO , 108*song09_tbs/2
Label_010B2D34:
 .byte   VOICE , 48
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_010B2D3A:
 .byte   W84
 .byte   N06 ,An2 ,v082
 .byte   W06
 .byte   Bn2 ,v089
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N24 ,Cn3 ,v099
 .byte   W24
 .byte   Gn3 ,v087
 .byte   W24
 .byte   Fs3 ,v090
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N96 ,En3 ,v099
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v082
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N36 ,En3 ,v098
 .byte   W36
 .byte   N12 ,En3 ,v048
 .byte   W12
 .byte   N36 ,Gn3 ,v081
 .byte   W36
 .byte   N12 ,Gn3 ,v041
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N36 ,Fs3 ,v080
 .byte   W36
 .byte   N12 ,Fs3 ,v041
 .byte   W12
 .byte   N36 ,Dn3 ,v086
 .byte   W36
 .byte   N12 ,Dn3 ,v043
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N96 ,En3 ,v072
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   BENDR, 64
 .byte   PAN , c_v-14
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   VOICE , 106
 .byte   W13
 .byte   N06 ,En3 ,v126
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N36 ,Gn3 ,v108
 .byte   W36
 .byte   Cn3 ,v109
 .byte   W36
 .byte   N24 ,An3 ,v104
 .byte   W24
@  #01 @015   ----------------------------------------
Label_010B2DA3:
 .byte   N36 ,Gn3 ,v104
 .byte   W36
 .byte   Fn3 ,v109
 .byte   W36
 .byte   N24 ,En3 ,v110
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010B2DAF:
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   Cn3 ,v102
 .byte   W36
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_010B2DBB:
 .byte   N36 ,En3 ,v108
 .byte   W36
 .byte   Dn3 ,v117
 .byte   W36
 .byte   N24 ,Gn3 ,v107
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   VOICE , 41
 .byte   TIE ,En4 ,v103
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v+0
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N06 ,En4 ,v095
 .byte   W06
 .byte   An4 ,v102
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   TIE ,Bn4 ,v095
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 48
 .byte   VOL , 52*song09_mvl/mxv
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_010B2D34
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B300E:
 .byte   VOICE , 48
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W84
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
@  #02 @003   ----------------------------------------
 .byte   W10
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W15
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W11
@  #02 @004   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
@  #02 @005   ----------------------------------------
 .byte   W04
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W54
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W52
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W11
@  #02 @009   ----------------------------------------
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W20
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W17
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W16
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   BENDR, 64
 .byte   PAN , c_v-14
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W80
 .byte   W03
 .byte   VOICE , 41
 .byte   W01
 .byte   N06 ,En3 ,v126
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   BENDR, 126
 .byte   N36 ,Gn3 ,v108
 .byte   W36
 .byte   Cn3 ,v109
 .byte   W36
 .byte   N24 ,An3 ,v104
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B2DA3
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B2DAF
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B2DBB
@  #02 @018   ----------------------------------------
 .byte   TIE ,An3 ,v122
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   N12 ,En4 ,v107
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   VOL , 50*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   TIE ,En4 ,v102
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 48
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_010B300E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B2E42:
 .byte   VOICE , 48
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W13
 .byte   BENDR, 64
 .byte   PAN , c_v-34
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   N06 ,En2 ,v085
 .byte   W06
 .byte   An2 ,v098
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N90 ,Bn2 ,v096
 .byte   N90 ,En2 ,v095
 .byte   W90
 .byte   N12 ,Bn2 ,v047
 .byte   N12 ,En2
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B2D3A
@  #03 @003   ----------------------------------------
 .byte   N24 ,An2 ,v090
 .byte   W24
 .byte   En3 ,v095
 .byte   W24
 .byte   Dn3 ,v089
 .byte   W24
 .byte   An2 ,v091
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N96 ,An2 ,v093
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W84
 .byte   N06 ,En2 ,v099
 .byte   W06
 .byte   An2 ,v087
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   N90 ,En2 ,v095
 .byte   N90 ,Bn2 ,v099
 .byte   W90
 .byte   N12 ,Bn2 ,v048
 .byte   N12 ,En2 ,v047
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N36 ,An2 ,v093
 .byte   W36
 .byte   N12 ,An2 ,v046
 .byte   W12
 .byte   N36 ,En3 ,v091
 .byte   W36
 .byte   N12 ,En3 ,v046
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N36 ,Dn3 ,v090
 .byte   W36
 .byte   N12 ,Dn3 ,v046
 .byte   W12
 .byte   N36 ,An2 ,v081
 .byte   W36
 .byte   N12 ,An2 ,v041
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N84 ,Cn3 ,v075
 .byte   W84
 .byte   N12 ,Cn3 ,v037
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W48
 .byte   VOICE , 51
 .byte   N06 ,An1 ,v090
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2 ,v094
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   En2 ,v090
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   An2 ,v085
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   VOICE , 48
 .byte   N48 ,Bn2 ,v096
 .byte   W48
 .byte   An2 ,v095
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   En2 ,v099
 .byte   W48
 .byte   An2 ,v096
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   Bn2 ,v103
 .byte   W48
 .byte   An2 ,v085
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   Cn3 ,v094
 .byte   W48
 .byte   Bn2 ,v099
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N96 ,An2 ,v095
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   VOICE , 64
 .byte   N84 ,En3 ,v114
 .byte   N84 ,An2
 .byte   PAN , c_v+14
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W84
 .byte   N12 ,En3 ,v057
 .byte   N12 ,An2
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_010B2E42
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B32D6:
 .byte   VOICE , 50
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,An0 ,v127
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   W05
 .byte   N06 ,An0 ,v075
 .byte   W06
 .byte   An0 ,v098
 .byte   W06
 .byte   An0 ,v049
 .byte   W06
 .byte   An0 ,v114
 .byte   W06
 .byte   An0 ,v056
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v075
 .byte   W06
 .byte   An0 ,v098
 .byte   W06
 .byte   An0 ,v049
 .byte   W06
 .byte   An0 ,v114
 .byte   W06
 .byte   An0 ,v056
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v075
 .byte   W06
 .byte   An0 ,v098
 .byte   W06
 .byte   An0 ,v049
 .byte   W06
@  #04 @001   ----------------------------------------
Label_010B3311:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   An0 ,v075
 .byte   W06
 .byte   An0 ,v098
 .byte   W06
 .byte   An0 ,v049
 .byte   W06
 .byte   An0 ,v114
 .byte   W06
 .byte   An0 ,v056
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v075
 .byte   W06
 .byte   An0 ,v098
 .byte   W06
 .byte   An0 ,v049
 .byte   W06
 .byte   An0 ,v114
 .byte   W06
 .byte   An0 ,v056
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v075
 .byte   W06
 .byte   An0 ,v098
 .byte   W06
 .byte   An0 ,v049
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3311
@  #04 @014   ----------------------------------------
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   Fn0 ,v075
 .byte   W06
 .byte   Fn0 ,v106
 .byte   W06
 .byte   Fn0 ,v052
 .byte   W06
 .byte   Fn0 ,v114
 .byte   W06
 .byte   Fn0 ,v056
 .byte   W06
 .byte   Fn0 ,v127
 .byte   W06
 .byte   Fn0 ,v075
 .byte   W06
 .byte   Fn0 ,v106
 .byte   W06
 .byte   Fn0 ,v052
 .byte   W06
 .byte   Fn0 ,v114
 .byte   W06
 .byte   Fn0 ,v056
 .byte   W06
 .byte   Fn0 ,v127
 .byte   W06
 .byte   Fn0 ,v075
 .byte   W06
 .byte   Fn0 ,v106
 .byte   W06
 .byte   Fn0 ,v052
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   Fn0 ,v127
 .byte   W06
 .byte   Fn0 ,v075
 .byte   W06
 .byte   Fn0 ,v106
 .byte   W06
 .byte   Fn0 ,v052
 .byte   W06
 .byte   Fn0 ,v114
 .byte   W06
 .byte   Fn0 ,v056
 .byte   W06
 .byte   Fn0 ,v127
 .byte   W06
 .byte   Fn0 ,v075
 .byte   W06
 .byte   Fn0 ,v106
 .byte   W06
 .byte   Fn0 ,v052
 .byte   W06
 .byte   Fn0 ,v114
 .byte   W06
 .byte   Fn0 ,v056
 .byte   W06
 .byte   Fn0 ,v127
 .byte   W06
 .byte   Fn0 ,v075
 .byte   W06
 .byte   Fn0 ,v127
 .byte   W06
 .byte   En0
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   Dn0
 .byte   W06
 .byte   Dn0 ,v075
 .byte   W06
 .byte   Dn0 ,v106
 .byte   W06
 .byte   Dn0 ,v052
 .byte   W06
 .byte   Dn0 ,v114
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Dn0 ,v127
 .byte   W06
 .byte   Dn0 ,v075
 .byte   W06
 .byte   Dn0 ,v106
 .byte   W06
 .byte   Dn0 ,v052
 .byte   W06
 .byte   Dn0 ,v114
 .byte   W06
 .byte   Dn0 ,v056
 .byte   W06
 .byte   Dn0 ,v127
 .byte   W06
 .byte   Dn0 ,v075
 .byte   W06
 .byte   Dn0 ,v106
 .byte   W06
 .byte   Dn0 ,v052
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   Gn0 ,v127
 .byte   W06
 .byte   Gn0 ,v075
 .byte   W06
 .byte   Gn0 ,v106
 .byte   W06
 .byte   Gn0 ,v052
 .byte   W06
 .byte   Gn0 ,v114
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v127
 .byte   W06
 .byte   Gn0 ,v075
 .byte   W06
 .byte   Gn0 ,v106
 .byte   W06
 .byte   Gn0 ,v052
 .byte   W06
 .byte   Gn0 ,v114
 .byte   W06
 .byte   Gn0 ,v056
 .byte   W06
 .byte   Gn0 ,v127
 .byte   W06
 .byte   Gn0 ,v075
 .byte   W06
 .byte   Gn0 ,v106
 .byte   W06
 .byte   Gn0 ,v052
 .byte   W06
@  #04 @018   ----------------------------------------
Label_010B343E:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   An0 ,v075
 .byte   W06
 .byte   An0 ,v106
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v114
 .byte   W06
 .byte   An0 ,v056
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v075
 .byte   W06
 .byte   An0 ,v106
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   An0 ,v114
 .byte   W06
 .byte   An0 ,v056
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v075
 .byte   W06
 .byte   An0 ,v106
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B343E
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B343E
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B343E
@  #04 @022   ----------------------------------------
 .byte   VOL , 60*song09_mvl/mxv
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_010B32D6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B348E:
 .byte   VOICE , 57
 .byte   N24 ,An2 ,v117
 .byte   W01
 .byte   BENDR, 64
 .byte   PAN , c_v+14
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W23
 .byte   N12 ,An2 ,v059
 .byte   W18
 .byte   N06 ,An2 ,v117
 .byte   W06
 .byte   TIE ,Bn2
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Bn2 ,v059
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N24 ,An2 ,v119
 .byte   W24
 .byte   N12 ,An2 ,v060
 .byte   W18
 .byte   N06 ,Bn2 ,v113
 .byte   W06
 .byte   N48 ,Cn3 ,v119
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn3 ,v120
 .byte   W18
 .byte   N06 ,Gn3 ,v059
 .byte   W06
 .byte   N18 ,Fs3 ,v102
 .byte   W18
 .byte   N06 ,Fs3 ,v051
 .byte   W06
 .byte   N18 ,Dn3 ,v112
 .byte   W18
 .byte   N06 ,Dn3 ,v055
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N84 ,En3 ,v109
 .byte   W84
 .byte   N12 ,En3 ,v055
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N84 ,An2 ,v097
 .byte   W84
 .byte   N12 ,An2 ,v048
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N24 ,An2 ,v113
 .byte   W24
 .byte   N12 ,An2 ,v056
 .byte   W18
 .byte   N06 ,An2 ,v109
 .byte   W06
 .byte   TIE ,Bn2 ,v119
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Bn2 ,v060
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N24 ,An2 ,v120
 .byte   W24
 .byte   N12 ,An2 ,v059
 .byte   W18
 .byte   N06 ,Bn2 ,v109
 .byte   W06
 .byte   N48 ,Cn3 ,v118
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,Bn2 ,v058
 .byte   W06
 .byte   N18 ,Cn3 ,v124
 .byte   W18
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   N18 ,Dn3 ,v120
 .byte   W18
 .byte   N06 ,Dn3 ,v059
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N36 ,Dn3 ,v103
 .byte   W36
 .byte   N12 ,Cn3 ,v118
 .byte   W12
 .byte   N72 ,Cn3 ,v102
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N15 ,En3 ,v100
 .byte   W15
 .byte   N09 ,En3 ,v050
 .byte   W09
 .byte   N15 ,Gn3 ,v104
 .byte   W15
 .byte   N09 ,Gn3 ,v051
 .byte   W09
@  #05 @012   ----------------------------------------
 .byte   N36 ,Fs3 ,v114
 .byte   W36
 .byte   N09 ,Fs3 ,v055
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   W36
 .byte   N09 ,Dn3 ,v055
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N84 ,En3 ,v104
 .byte   W13
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W36
@  #05 @014   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W92
 .byte   W03
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   W84
 .byte   N06 ,Gn3 ,v109
 .byte   W06
 .byte   Fn3 ,v093
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   N48 ,En3 ,v094
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   N04 ,En2
 .byte   W06
 .byte   An2 ,v106
 .byte   W05
@  #05 @021   ----------------------------------------
 .byte   W01
 .byte   N76 ,Bn2 ,v102
 .byte   W92
 .byte   W03
@  #05 @022   ----------------------------------------
 .byte   VOL , 100*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_010B348E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B2B7A:
 .byte   VOICE , 57
 .byte   N24 ,En2 ,v109
 .byte   W01
 .byte   BENDR, 125
 .byte   PAN , c_v+14
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W23
 .byte   N12 ,En2 ,v055
 .byte   W18
 .byte   N06 ,En2 ,v109
 .byte   W06
 .byte   TIE ,Fs2
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Fs2 ,v055
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N24 ,En2 ,v124
 .byte   W24
 .byte   N12 ,En2 ,v061
 .byte   W18
 .byte   N06 ,Fs2 ,v113
 .byte   W06
 .byte   N48 ,Gn2 ,v118
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N84 ,An2 ,v100
 .byte   W84
 .byte   N12 ,An2 ,v050
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N84 ,En2 ,v106
 .byte   W84
 .byte   N12 ,En2 ,v052
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N24 ,En2 ,v118
 .byte   W24
 .byte   N12 ,En2 ,v059
 .byte   W18
 .byte   N06 ,En2 ,v113
 .byte   W06
 .byte   TIE ,Fs2 ,v118
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Fs2 ,v060
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   N24 ,En2 ,v115
 .byte   W24
 .byte   N12 ,En2 ,v056
 .byte   W18
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N48 ,Gn2 ,v112
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   W24
 .byte   N18 ,Fs2 ,v108
 .byte   W18
 .byte   N06 ,Fs2 ,v054
 .byte   W06
 .byte   N18 ,Gn2 ,v115
 .byte   W18
 .byte   N06 ,Gn2 ,v057
 .byte   W06
 .byte   N18 ,An2 ,v113
 .byte   W18
 .byte   N06 ,An2 ,v057
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   N36 ,An2 ,v118
 .byte   W36
 .byte   N12 ,Gn2 ,v108
 .byte   W13
 .byte   N68 ,Gn2 ,v113 ,gtp3
 .byte   W44
 .byte   W03
@  #06 @011   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   BENDR, 124
 .byte   PAN , c_v-34
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   N15 ,En3 ,v100
 .byte   W15
 .byte   N09 ,En3 ,v055
 .byte   W09
 .byte   N15 ,Gn3 ,v104
 .byte   W15
 .byte   N09 ,Gn3 ,v055
 .byte   W05
@  #06 @012   ----------------------------------------
 .byte   W04
 .byte   N36 ,Fs3 ,v114
 .byte   W36
 .byte   N09 ,Fs3 ,v055
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   W36
 .byte   N09 ,Dn3 ,v062
 .byte   W08
@  #06 @013   ----------------------------------------
 .byte   W04
 .byte   N84 ,En3 ,v116
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W36
 .byte   W03
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W72
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W12
 .byte   N06 ,En2 ,v094
 .byte   W06
 .byte   An2 ,v106
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   N72 ,En2 ,v102
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   VOL , 100*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_010B2B7A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D576:
 .byte   VOICE , 47
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N48 ,An2 ,v108
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W84
 .byte   N06 ,An2 ,v112
 .byte   W06
 .byte   En2 ,v094
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N48 ,An2 ,v108
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   En2 ,v090
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   N48 ,An2 ,v109
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W84
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   En2 ,v099
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   N48 ,An2 ,v112
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W84
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   En2 ,v085
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   N48 ,An2 ,v119
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W84
 .byte   N06 ,An2 ,v105
 .byte   W06
 .byte   En2 ,v094
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   N48 ,An2 ,v112
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W84
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   En2 ,v081
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   N48 ,An2 ,v117
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W84
 .byte   N06 ,An2 ,v105
 .byte   W06
 .byte   En2 ,v079
 .byte   W06
@  #07 @014   ----------------------------------------
Label_54D5CC:
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   N24 ,En2 ,v082
 .byte   W24
 .byte   En2 ,v081
 .byte   W24
 .byte   En2 ,v079
 .byte   W24
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_54D5DF:
 .byte   N12 ,An2 ,v114
 .byte   W12
 .byte   N24 ,En2 ,v059
 .byte   W24
 .byte   En2 ,v081
 .byte   W24
 .byte   En2 ,v096
 .byte   W24
 .byte   N06 ,An2 ,v113
 .byte   W06
 .byte   En2 ,v094
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D5CC
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D5DF
@  #07 @018   ----------------------------------------
 .byte   N12 ,An2 ,v117
 .byte   W12
 .byte   N24 ,En2 ,v087
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N06 ,En2 ,v095
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   N12 ,An2 ,v121
 .byte   W12
 .byte   N24 ,En2 ,v089
 .byte   W24
 .byte   En2 ,v075
 .byte   W24
 .byte   En2 ,v080
 .byte   W24
 .byte   N06 ,An2 ,v112
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D5CC
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D5DF
@  #07 @022   ----------------------------------------
 .byte   GOTO
  .word Label_54D576
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D49E:
 .byte   VOICE , 127
 .byte   VOL , 59*song09_mvl/mxv
 .byte   N36 ,Dn1 ,v109
 .byte   W36
 .byte   N48 ,Dn1 ,v100
 .byte   W48
 .byte   N06 ,Dn1 ,v081
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W06
@  #08 @001   ----------------------------------------
Label_54D4B1:
 .byte   N24 ,Dn1 ,v099
 .byte   W24
 .byte   N72 ,Dn1 ,v094
 .byte   W72
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_54D4BA:
 .byte   N36 ,Dn1 ,v109
 .byte   W36
 .byte   N48 ,Dn1 ,v100
 .byte   W48
 .byte   N06 ,Dn1 ,v081
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_54D4B1
@  #08 @004   ----------------------------------------
 .byte   N36 ,Dn1 ,v100
 .byte   W36
 .byte   N48
 .byte   W48
 .byte   N06 ,Dn1 ,v081
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D4B1
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D4BA
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D4B1
@  #08 @008   ----------------------------------------
 .byte   N36 ,Dn1 ,v104
 .byte   W36
 .byte   N48 ,Dn1 ,v094
 .byte   W48
 .byte   N06 ,Dn1 ,v090
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N24 ,Dn1 ,v094
 .byte   W24
 .byte   N72 ,Dn1 ,v102
 .byte   W72
@  #08 @010   ----------------------------------------
 .byte   N36 ,Dn1 ,v103
 .byte   W36
 .byte   N48 ,Dn1 ,v096
 .byte   W48
 .byte   N06 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   N24 ,Dn1 ,v079
 .byte   W24
 .byte   N72 ,Dn1 ,v102
 .byte   W72
@  #08 @012   ----------------------------------------
 .byte   N36 ,Dn1 ,v096
 .byte   W36
 .byte   N48 ,Dn1 ,v099
 .byte   W48
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1 ,v094
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   N24 ,Dn1 ,v095
 .byte   W24
 .byte   N72 ,Dn1 ,v099
 .byte   W72
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N48 ,Dn1 ,v107
 .byte   W48
 .byte   N06 ,Dn1 ,v102
 .byte   W06
 .byte   Dn1 ,v091
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   N36 ,Dn1 ,v096
 .byte   W36
 .byte   N60 ,Dn1 ,v102
 .byte   W60
@  #08 @022   ----------------------------------------
 .byte   GOTO
  .word Label_54D49E
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
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

	.end
