	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 191
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_553922:
 .byte   TEMPO , 106*song0F_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BEND , c_v-1
 .byte   N96 ,Gn1 ,v108
 .byte   N96 ,Gn2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W02
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W84
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W02
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W84
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   TIE ,Gn1
 .byte   TIE ,Gn2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W02
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W84
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   BEND , c_v-1
 .byte   N24 ,Ds2 ,v084
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En2 ,v068
 .byte   N24 ,En3
 .byte   W24
 .byte   Gs2 ,v080
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   Ds2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En2 ,v060
 .byte   N24 ,En3
 .byte   W24
 .byte   Gs2 ,v056
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn2 ,v072
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   Ds2 ,v084
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En2 ,v072
 .byte   N24 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn2 ,v080
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   Ds2 ,v084
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En2 ,v072
 .byte   N24 ,En3
 .byte   W24
 .byte   Gs2 ,v068
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn2 ,v072
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N96 ,Ds2 ,v068
 .byte   N96 ,Ds3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   En2 ,v076
 .byte   N96 ,En3
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   Cs2 ,v064
 .byte   N96 ,Cs3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   Ds2 ,v068
 .byte   N96 ,Ds3
 .byte   W44
 .byte   W01
 .byte   W48
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   N24 ,Ds2 ,v084
 .byte   N24 ,Gs2
 .byte   W48
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   TIE ,Gs2 ,v092
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96 ,As2 ,v076
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cs3
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Dn3 ,v104
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Ds3
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn3 ,v096
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Bn3 ,v084
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Cn3 ,v072
 .byte   N24 ,Ds3 ,v088
 .byte   W24
 .byte   Cs3 ,v072
 .byte   N24 ,En3 ,v068
 .byte   W24
 .byte   En3 ,v072
 .byte   N24 ,Gs3 ,v056
 .byte   W24
 .byte   Ds3 ,v072
 .byte   N24 ,Gn3 ,v064
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,En3 ,v072
 .byte   W24
 .byte   En3 ,v076
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gn3 ,v068
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   Cn3 ,v084
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   N24
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N24 ,Gs3
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   GOTO
  .word Label_553922
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_5532C6:
 .byte   VOICE , 109
 .byte   PAN , c_v+20
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_5532D0:
 .byte   N24 ,Ds4 ,v076
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_5532D0
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_5532D0
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_5532D0
@  #02 @008   ----------------------------------------
 .byte   N96 ,Ds3 ,v076
 .byte   N96 ,Ds4
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   En3
 .byte   N96 ,En4
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Cs4
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Ds3 ,v068
 .byte   N96 ,Ds4 ,v052
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   TIE ,Gs5
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 41
 .byte   N24 ,Ds3 ,v060
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   Ds3 ,v064
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   Ds3 ,v076
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   GOTO
  .word Label_5532C6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_55356A:
 .byte   VOICE , 48
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N96 ,Gn2 ,v100
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W02
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W84
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N96
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W02
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W84
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   TIE
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W02
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W84
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2 ,v092
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 109
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   EOT
Label_5535C4:
 .byte   N96 ,Gn3 ,v076
 .byte   N96 ,As3 ,v096
 .byte   W96
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_5535C4
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_5535C4
@  #03 @011   ----------------------------------------
 .byte   N96 ,Gn3 ,v076
 .byte   N96 ,Cs4 ,v096
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   TIE ,Gs2 ,v104
 .byte   TIE ,Gs4 ,v092
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v080
 .byte   N96 ,As2
 .byte   N96 ,As4 ,v076
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cs3 ,v092
 .byte   N48 ,Cs5 ,v076
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Bn4 ,v076
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn2 ,v083
 .byte   TIE ,Dn3 ,v092
 .byte   TIE ,Dn5
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v086
 .byte   TIE ,Ds3
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Fn3 ,v096
 .byte   N12 ,Fn5 ,v084
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   TIE ,Gs3 ,v096
 .byte   TIE ,Gs5 ,v084
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs3 ,v092
 .byte   TIE ,Bn3 ,v096
 .byte   TIE ,Bn5 ,v084
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v095
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   Ds3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   Ds3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   GOTO
  .word Label_55356A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_55334A:
 .byte   VOICE , 48
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N24 ,Ds3 ,v092
 .byte   W24
 .byte   En3 ,v084
 .byte   W24
 .byte   Gs3 ,v080
 .byte   W24
 .byte   Gn3 ,v088
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   Ds3 ,v084
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
 .byte   Gs3 ,v084
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   En3 ,v088
 .byte   W24
 .byte   Gs3 ,v092
 .byte   W24
 .byte   Gn3 ,v096
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   En3 ,v084
 .byte   W24
 .byte   Gs3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N96 ,Ds3 ,v064
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N24 ,Ds2 ,v100
 .byte   N24 ,Gs2 ,v104
 .byte   W48
 .byte   Ds2 ,v100
 .byte   N24 ,Gs2 ,v104
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   W48
 .byte   Ds2 ,v100
 .byte   N24 ,Gs2 ,v104
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   Ds2 ,v100
 .byte   N24 ,Gs2 ,v104
 .byte   W96
@  #04 @015   ----------------------------------------
Label_5533A5:
 .byte   N24 ,Ds2 ,v100
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   N24
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_5533A5
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds2 ,v100
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   N24
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_5533A5
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds2 ,v100
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   N24
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_5533A5
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds2 ,v100
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   N24
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
 .byte   GOTO
  .word Label_55334A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_55365E:
 .byte   VOICE , 48
 .byte   PAN , c_v-32
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   N96 ,Ds1 ,v076
 .byte   N96 ,Gs1
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Gs1
 .byte   W96
@  #05 @002   ----------------------------------------
Label_55366E:
 .byte   TIE ,Ds1 ,v076
 .byte   TIE ,Gs1
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v044
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_55366E
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v044
 .byte   TIE ,Ds1 ,v076
 .byte   TIE ,Bn1 ,v064
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v047
 .byte   TIE ,Ds1
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   EOT
Label_553694:
 .byte   N24 ,Gs1 ,v076
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   N24
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_553694
@  #05 @017   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs1 ,v076
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   N24
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_553694
@  #05 @020   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs1 ,v076
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   N24
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_553694
@  #05 @023   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs1 ,v076
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N24
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_553694
@  #05 @026   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs1 ,v076
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   N24
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_55365E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0F_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_5536DE:
 .byte   VOICE , 51
 .byte   PAN , c_v-20
 .byte   VOL , 55*song0F_mvl/mxv
 .byte   N96 ,Gs0 ,v076
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn0 ,v064
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds0
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   EOT
Label_5536FF:
 .byte   N24 ,Gs0 ,v076
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   N24
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_5536FF
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs0 ,v076
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   N24
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_5536FF
@  #06 @019   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs0 ,v076
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   N24
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_5536FF
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs0 ,v076
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   N24
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_5536FF
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs0 ,v076
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   N24
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
 .byte   GOTO
  .word Label_5536DE
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004
	.word	song0F_005
	.word	song0F_006

	.end
