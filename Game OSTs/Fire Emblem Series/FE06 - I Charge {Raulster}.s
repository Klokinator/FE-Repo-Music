	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 10
	.equ	song03_rev, 158
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   TEMPO , 114*song03_tbs/2
 .byte   VOICE , 14
 .byte   VOL , 100*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,An3 ,v076
 .byte   W48
 .byte   En3 ,v080
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   An3 ,v068
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   An3 ,v076
 .byte   W48
 .byte   Dn3 ,v096
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   An3 ,v088
 .byte   W48
 .byte   Dn3 ,v080
 .byte   W48
@  #01 @004   ----------------------------------------
Label_547CD0:
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   Dn3 ,v108
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   An2 ,v092
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W24
 .byte   An2
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N80 ,Cn3
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   N84
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   N48 ,Cn3 ,v108
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N24 ,Gn2 ,v104
 .byte   W24
 .byte   N23 ,Cn3 ,v120
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N44 ,En3 ,v112
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   N52 ,Cn3
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   N24 ,Cn3 ,v108
 .byte   W24
 .byte   N23 ,Gn2 ,v112
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 100*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An3 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_547CD0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 49
 .byte   VOL , 73*song03_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N08 ,En2 ,v104
 .byte   W16
 .byte   Cs2 ,v088
 .byte   W16
 .byte   En2 ,v096
 .byte   W16
 .byte   Gn2 ,v104
 .byte   W16
 .byte   En2 ,v092
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #02 @001   ----------------------------------------
 .byte   As2 ,v100
 .byte   W16
 .byte   Gn2 ,v092
 .byte   W16
 .byte   As2 ,v084
 .byte   W16
 .byte   Dn3 ,v116
 .byte   W16
 .byte   As2 ,v076
 .byte   W16
 .byte   Dn3 ,v100
 .byte   W16
@  #02 @002   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   An3 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @004   ----------------------------------------
Label_012C4323:
 .byte   VOICE , 57
 .byte   MOD 1
 .byte   VOL , 66*song03_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N28 ,An3 ,v092
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N56 ,En3 ,v096
 .byte   W48
@  #02 @005   ----------------------------------------
Label_012C433C:
 .byte   W12
 .byte   N05 ,En3 ,v032
 .byte   W12
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
 .byte   N17 ,En3 ,v096
 .byte   W18
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   N17 ,Fs3 ,v088
 .byte   W18
 .byte   N05 ,Fs3 ,v032
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   N28 ,Gn3 ,v096
 .byte   W30
 .byte   N05 ,Gn3 ,v032
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Fs3 ,v032
 .byte   W06
 .byte   TIE ,An3 ,v096
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,An3 ,v032
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N28 ,An3 ,v096
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   N56 ,En3 ,v096
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_012C433C
@  #02 @010   ----------------------------------------
 .byte   N28 ,Gn3 ,v096
 .byte   W30
 .byte   N05 ,Gn3 ,v032
 .byte   W06
 .byte   TIE ,An3 ,v096
 .byte   W60
@  #02 @011   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05 ,An3 ,v032
 .byte   W18
@  #02 @012   ----------------------------------------
 .byte   N28 ,An3 ,v096
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N56 ,Cn3 ,v084
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3 ,v032
 .byte   W12
 .byte   N17 ,Bn2 ,v096
 .byte   W18
 .byte   N05 ,Bn2 ,v032
 .byte   W06
 .byte   N17 ,Cn3 ,v088
 .byte   W18
 .byte   N05 ,Cn3 ,v032
 .byte   W06
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   N28 ,En3 ,v096
 .byte   W30
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   TIE ,Gn3 ,v096
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn3 ,v032
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N28 ,An3 ,v096
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N56 ,Cn3 ,v088
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3 ,v032
 .byte   W12
 .byte   N17 ,Bn2 ,v092
 .byte   W18
 .byte   N05 ,Bn2 ,v032
 .byte   W06
 .byte   N17 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,Cn3 ,v032
 .byte   W06
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N80 ,Gn3 ,v096
 .byte   W84
 .byte   N05 ,Gn3 ,v032
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   VOICE , 58
 .byte   VOL , 86*song03_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N44 ,En2 ,v124
 .byte   W48
 .byte   An2 ,v120
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   En3 ,v127
 .byte   W48
 .byte   Cn3 ,v116
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   N90 ,Gn3 ,v108
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   N80 ,Cn4 ,v112
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Fn3 ,v096
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   Cn3 ,v084
 .byte   W48
 .byte   Dn3 ,v100
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   N84 ,Gn2 ,v084
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   N23 ,An3 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_012C4323
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 49
 .byte   VOL , 70*song03_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W08
 .byte   N08 ,Dn2 ,v084
 .byte   W16
 .byte   Dn2 ,v096
 .byte   W16
 .byte   Fs2 ,v088
 .byte   W16
 .byte   Fs2 ,v080
 .byte   W16
 .byte   Fs2 ,v084
 .byte   W16
 .byte   An2
 .byte   W08
@  #03 @001   ----------------------------------------
 .byte   W08
 .byte   An2 ,v100
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Cn3 ,v096
 .byte   W16
 .byte   Cn3 ,v088
 .byte   W16
 .byte   En3 ,v096
 .byte   W08
@  #03 @002   ----------------------------------------
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Gn4 ,v084
 .byte   W06
@  #03 @004   ----------------------------------------
Label_012C44BA:
 .byte   VOICE , 48
 .byte   VOL , 55*song03_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N28 ,An3 ,v092
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N56 ,En3 ,v096
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v032
 .byte   W12
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
 .byte   N17 ,En3 ,v096
 .byte   W18
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   N17 ,Fs3 ,v088
 .byte   W18
 .byte   N05 ,Fs3 ,v032
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   N28 ,Gn3 ,v100
 .byte   W30
 .byte   N05 ,Gn3 ,v032
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Fs3 ,v032
 .byte   W06
 .byte   TIE ,An3 ,v096
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,An3 ,v032
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N28 ,An3 ,v108
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   N56 ,En3 ,v096
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v032
 .byte   W12
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
 .byte   N17 ,En3 ,v100
 .byte   W18
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   N17 ,Fs3 ,v088
 .byte   W18
 .byte   N05 ,Fs3 ,v032
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   N28 ,Gn3 ,v100
 .byte   W30
 .byte   N05 ,Gn3 ,v032
 .byte   W06
 .byte   TIE ,An3 ,v096
 .byte   W60
@  #03 @011   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05 ,An3 ,v032
 .byte   W18
@  #03 @012   ----------------------------------------
 .byte   N28 ,An3 ,v112
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N56 ,Cn3 ,v084
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3 ,v032
 .byte   W12
 .byte   N17 ,Bn2 ,v100
 .byte   W18
 .byte   N05 ,Bn2 ,v032
 .byte   W06
 .byte   N17 ,Cn3 ,v088
 .byte   W18
 .byte   N05 ,Cn3 ,v032
 .byte   W06
 .byte   N17 ,Dn3 ,v112
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   N28 ,En3 ,v104
 .byte   W30
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   TIE ,Gn3 ,v100
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn3 ,v032
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N28 ,An3 ,v100
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N56 ,Cn3 ,v088
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3 ,v032
 .byte   W12
 .byte   N17 ,Bn2 ,v092
 .byte   W18
 .byte   N05 ,Bn2 ,v032
 .byte   W06
 .byte   N17 ,Cn3 ,v080
 .byte   W18
 .byte   N05 ,Cn3 ,v032
 .byte   W06
 .byte   N17 ,Dn3 ,v108
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   N80 ,Gn3 ,v100
 .byte   W84
 .byte   N05 ,Gn3 ,v032
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 70*song03_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N07 ,An2 ,v096
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_012C44BA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 73*song03_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W48
 .byte   N05 ,Dn4 ,v084
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Fs3 ,v068
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
@  #04 @004   ----------------------------------------
Label_012C4661:
 .byte   VOICE , 45
 .byte   VOL , 66*song03_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W24
 .byte   N07 ,An2 ,v104
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   An2 ,v108
 .byte   W12
 .byte   N24
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N07 ,An2 ,v112
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   An2 ,v108
 .byte   W12
 .byte   N24 ,An2 ,v104
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   N07 ,An2 ,v108
 .byte   W12
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v116
 .byte   W12
 .byte   N24 ,An2 ,v108
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N07 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N24 ,An2 ,v108
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   N07 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N24
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N24
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N24
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N24 ,Cn3 ,v108
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N24 ,Dn3 ,v120
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N24 ,Dn3 ,v124
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N24 ,Cn3 ,v104
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N24
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N24 ,Dn3 ,v124
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 70*song03_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W06
 .byte   N07 ,Bn2 ,v096
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Gs3 ,v052
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Gs2 ,v084
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_012C4661
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 73*song03_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W48
 .byte   N05 ,Fs3 ,v084
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
@  #05 @004   ----------------------------------------
Label_012C47DF:
 .byte   W06
 .byte   VOICE , 1
 .byte   VOL , 70*song03_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W06
 .byte   N04 ,Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v036
 .byte   W06
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N06 ,Dn2 ,v032
 .byte   W12
 .byte   N04 ,Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v036
 .byte   W06
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N06 ,Dn2 ,v036
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   W12
@  #05 @005   ----------------------------------------
Label_012C4809:
 .byte   N06 ,En2 ,v044
 .byte   W12
 .byte   N04 ,Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   N06 ,Gn2 ,v040
 .byte   W12
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N06 ,Gn2 ,v036
 .byte   W12
 .byte   N11 ,Fs2 ,v104
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_012C4830:
 .byte   N06 ,Fs2 ,v036
 .byte   W12
 .byte   N04 ,Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v036
 .byte   W06
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N06 ,Dn2 ,v032
 .byte   W12
 .byte   N04 ,Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v036
 .byte   W06
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N06 ,Dn2 ,v036
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_012C4809
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_012C4830
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_012C4809
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_012C4830
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_012C4809
@  #05 @012   ----------------------------------------
 .byte   N06 ,Fs2 ,v036
 .byte   W12
 .byte   N04 ,Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N06 ,Fn2 ,v032
 .byte   W12
 .byte   N04 ,Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N06 ,Fn2 ,v036
 .byte   W12
 .byte   N11 ,Gn2 ,v112
 .byte   W12
@  #05 @013   ----------------------------------------
Label_012C4896:
 .byte   N06 ,Gn2 ,v044
 .byte   W12
 .byte   N04 ,Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N06 ,Cn3 ,v040
 .byte   W12
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N06 ,Cn3 ,v036
 .byte   W12
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_012C48BD:
 .byte   N06 ,Bn2 ,v036
 .byte   W12
 .byte   N04 ,Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N06 ,Fn2 ,v032
 .byte   W12
 .byte   N04 ,Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N06 ,Fn2 ,v036
 .byte   W12
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_012C4896
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_012C48BD
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_012C4896
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_012C48BD
@  #05 @019   ----------------------------------------
 .byte   N06 ,Gn2 ,v044
 .byte   W12
 .byte   N04 ,Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   N06 ,Bn2 ,v040
 .byte   W12
 .byte   N04 ,Bn2 ,v112
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N06 ,Bn2 ,v036
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N76 ,Dn3 ,v092
 .byte   N72 ,En3 ,v100
 .byte   W84
 .byte   N11 ,Dn3 ,v020
 .byte   N11 ,En3 ,v032
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N78 ,Dn3 ,v092
 .byte   N80 ,Gn3 ,v100
 .byte   W84
 .byte   N11 ,Dn3 ,v020
 .byte   N11 ,Gn3 ,v032
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   TIE ,Gs3 ,v092
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   W02
 .byte   N11 ,Gs3 ,v020
 .byte   N11 ,Cn4 ,v032
 .byte   W36
@  #05 @024   ----------------------------------------
 .byte   N68 ,Dn3 ,v092
 .byte   N68 ,En3 ,v100
 .byte   W72
 .byte   N11 ,Dn3 ,v020
 .byte   N11 ,En3 ,v032
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N76 ,Dn3 ,v092
 .byte   N78 ,Gn3 ,v100
 .byte   W84
 .byte   N11 ,Dn3 ,v020
 .byte   N11 ,Gn3 ,v032
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N80 ,An3 ,v092
 .byte   N80 ,Cn4 ,v100
 .byte   W84
 .byte   N11 ,An3 ,v020
 .byte   N11 ,Cn4 ,v032
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N80 ,Fs3 ,v092
 .byte   N80 ,Dn4 ,v100
 .byte   W84
 .byte   N11 ,Fs3 ,v020
 .byte   N11 ,Dn4 ,v032
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_012C47DF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 1
 .byte   VOL , 52*song03_mvl/mxv
 .byte   PAN , c_v-5
 .byte   N80 ,An1 ,v100
 .byte   N80 ,An2 ,v092
 .byte   N80 ,Dn3
 .byte   N80 ,En3 ,v100
 .byte   W84
 .byte   N11 ,An1 ,v032
 .byte   N11 ,An2 ,v020
 .byte   N11 ,Dn3
 .byte   N11 ,En3 ,v032
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N80 ,As1 ,v100
 .byte   N84 ,As2 ,v092
 .byte   N80 ,Dn3
 .byte   N80 ,Gn3 ,v100
 .byte   W84
 .byte   N11 ,As1 ,v032
 .byte   N11 ,As2 ,v020
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3 ,v032
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   TIE ,Dn2 ,v100
 .byte   TIE ,An2 ,v092
 .byte   TIE ,Fs3 ,v100
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   N11 ,Dn2 ,v032
 .byte   N11 ,An2 ,v020
 .byte   N11 ,Fs3 ,v032
 .byte   W36
@  #06 @004   ----------------------------------------
Label_012C49E1:
 .byte   VOICE , 58
 .byte   VOL , 79*song03_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W24
 .byte   N09 ,Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W24
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
@  #06 @005   ----------------------------------------
Label_012C49FC:
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W24
 .byte   N09 ,Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W24
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_012C49FC
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_012C49FC
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_012C49FC
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_012C49FC
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_012C49FC
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_012C49FC
@  #06 @012   ----------------------------------------
Label_012C4A30:
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W24
 .byte   N09 ,Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W24
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_012C4A30
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_012C4A30
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_012C4A30
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_012C4A30
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_012C4A30
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_012C4A30
@  #06 @019   ----------------------------------------
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   En3 ,v032
 .byte   W24
 .byte   N09 ,En3 ,v112
 .byte   W12
 .byte   En3 ,v032
 .byte   W24
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   En3 ,v036
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   VOL , 60*song03_mvl/mxv
 .byte   N80 ,An3 ,v108
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   N92 ,Gs3 ,v104
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   TIE ,Fs3 ,v100
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@  #06 @024   ----------------------------------------
 .byte   N80 ,Fn3 ,v108
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   N92 ,Ds3 ,v104
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   TIE ,Dn3 ,v100
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_012C49E1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   VOICE , 127
 .byte   VOL , 86*song03_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   N21 ,Ds1 ,v112
 .byte   W22
@  #07 @004   ----------------------------------------
Label_547AEA:
 .byte   VOICE , 127
 .byte   VOL , 86*song03_mvl/mxv
 .byte   PAN , c_v-2
 .byte   N11 ,Dn1 ,v120
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds1 ,v124
 .byte   W12
@  #07 @005   ----------------------------------------
Label_547AFB:
 .byte   N11 ,Dn1 ,v120
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds1 ,v124
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_547AFB
@  #07 @019   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   N44 ,An2
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 70*song03_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W06
 .byte   N07 ,Bn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,En4 ,v084
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_547AEA
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007

	.end
