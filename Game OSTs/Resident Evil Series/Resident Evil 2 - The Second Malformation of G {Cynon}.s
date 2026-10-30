	.include "MPlayDef.s"

	.equ	song0392_grp, voicegroup000
	.equ	song0392_pri, 10
	.equ	song0392_rev, 148
	.equ	song0392_mvl, 127
	.equ	song0392_key, 0
	.equ	song0392_tbs, 1
	.equ	song0392_exg, 0
	.equ	song0392_cmp, 1

	.section .rodata
	.global	song0392
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0392_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0392_key+0
 .byte   TEMPO , 276*song0392_tbs/2
 .byte   VOICE , 48
 .byte   W23
 .byte   PAN , c_v+30
 .byte   W01
Label_014B836A:
 .byte   VOL , 37*song0392_mvl/mxv
 .byte   N20 ,Cs4 ,v100
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N23 ,Bn3 ,v112
 .byte   N23 ,Cs4 ,v100
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N08 ,An3 ,v092
 .byte   N08 ,Cs4 ,v080
 .byte   W24
 .byte   Gs3 ,v100
 .byte   N08 ,Cs4 ,v092
 .byte   W24
 .byte   Fs3
 .byte   N08 ,Cs4 ,v080
 .byte   W24
 .byte   Gs3 ,v100
 .byte   N08 ,Cs4 ,v092
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N23 ,Cs3 ,v112
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N08 ,Ds3 ,v112
 .byte   N08 ,Cs4 ,v100
 .byte   W24
 .byte   En3 ,v112
 .byte   N08 ,Cs4 ,v100
 .byte   W24
 .byte   Fs3 ,v120
 .byte   N08 ,Cs4 ,v112
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   En3 ,v120
 .byte   N08 ,Cs4 ,v112
 .byte   W24
 .byte   Ds3
 .byte   N08 ,Cs4 ,v100
 .byte   W24
 .byte   Gs3 ,v120
 .byte   N08 ,Cs4 ,v112
 .byte   W24
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Cs4 ,v120
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N08 ,An3 ,v112
 .byte   N08 ,Cs4 ,v100
 .byte   W72
 .byte   N23 ,Cn4 ,v112
 .byte   N23 ,Dn4 ,v100
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N08 ,As3 ,v112
 .byte   N08 ,Dn4 ,v100
 .byte   W24
 .byte   An3 ,v112
 .byte   N08 ,Dn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   N08 ,Dn4 ,v092
 .byte   W24
 .byte   An3
 .byte   N08 ,Dn4 ,v080
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N23 ,Dn3 ,v112
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   N08 ,En3 ,v112
 .byte   N08 ,Dn4 ,v100
 .byte   W24
 .byte   Fn3 ,v092
 .byte   N08 ,Dn4 ,v080
 .byte   W24
 .byte   Gn3 ,v112
 .byte   N08 ,Dn4 ,v100
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   N08 ,Dn4 ,v080
 .byte   W24
 .byte   En3 ,v112
 .byte   N08 ,Dn4 ,v100
 .byte   W24
 .byte   An3
 .byte   N08 ,Dn4 ,v092
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   N23 ,Dn4 ,v100
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N08 ,As3 ,v112
 .byte   N08 ,Dn4 ,v100
 .byte   W24
 .byte   N23 ,Cs2 ,v092
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N08 ,Gs2 ,v092
 .byte   W24
 .byte   N23 ,Cs2 ,v096
 .byte   N23 ,Cs3 ,v088
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N08 ,Gs2 ,v100
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   N08 ,An2 ,v104
 .byte   W24
 .byte   Dn2 ,v108
 .byte   N08 ,Bn2 ,v096
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N23 ,Cs2 ,v108
 .byte   N23 ,Cs3 ,v100
 .byte   W24
 .byte   N08 ,Gs2 ,v112
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N23 ,Cs2 ,v116
 .byte   N23 ,Cs3 ,v108
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N08 ,Gs2 ,v120
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,An2 ,v124
 .byte   W24
 .byte   Dn2 ,v116
 .byte   N08 ,Bn2 ,v127
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N23 ,Bn2 ,v112
 .byte   N23 ,Cs3 ,v100
 .byte   W24
 .byte   N08 ,An2 ,v072
 .byte   N08 ,Cs3 ,v064
 .byte   W24
 .byte   Gs2 ,v072
 .byte   N08 ,Cs3 ,v064
 .byte   W24
 .byte   Fs2 ,v076
 .byte   N08 ,Cs3 ,v064
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   Gs2 ,v076
 .byte   N08 ,Cs3 ,v064
 .byte   W24
 .byte   N23 ,Cs2 ,v076
 .byte   N23 ,Cs3 ,v068
 .byte   W24
 .byte   N08 ,Ds2 ,v076
 .byte   N08 ,Cs3 ,v068
 .byte   W24
 .byte   En2 ,v080
 .byte   N08 ,Cs3 ,v068
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   N08 ,Cs3 ,v068
 .byte   W24
 .byte   En2 ,v080
 .byte   N08 ,Cs3 ,v072
 .byte   W24
 .byte   Ds2 ,v080
 .byte   N08 ,Cs3 ,v072
 .byte   W24
 .byte   Gs2 ,v084
 .byte   N08 ,Cs3 ,v072
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Cs2 ,v084
 .byte   N08 ,Cs3 ,v072
 .byte   W24
 .byte   Gs2 ,v084
 .byte   N08 ,Cs3 ,v076
 .byte   W24
 .byte   N23 ,Bn2 ,v084
 .byte   N23 ,Cs3 ,v076
 .byte   W24
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Cs3 ,v076
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N23 ,Bn2 ,v088
 .byte   N23 ,Cs3 ,v076
 .byte   W24
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Cs3 ,v076
 .byte   W24
 .byte   Gs2 ,v088
 .byte   N08 ,Cs3 ,v080
 .byte   W24
 .byte   Fs2 ,v088
 .byte   N08 ,Cs3 ,v080
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   Gs2 ,v092
 .byte   N08 ,Cs3 ,v080
 .byte   W24
 .byte   N23 ,Cs2 ,v092
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N08 ,Ds2 ,v092
 .byte   N08 ,Cs3 ,v084
 .byte   W24
 .byte   En2 ,v092
 .byte   N08 ,Cs3 ,v084
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   Fs2 ,v096
 .byte   N08 ,Cs3 ,v084
 .byte   W24
 .byte   En2 ,v096
 .byte   N08 ,Cs3 ,v084
 .byte   W24
 .byte   Ds2 ,v096
 .byte   N08 ,Cs3 ,v088
 .byte   W24
 .byte   Gs2 ,v096
 .byte   N08 ,Cs3 ,v088
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   Cs2 ,v108
 .byte   N08 ,Cs3 ,v100
 .byte   W24
 .byte   Gs2 ,v120
 .byte   N08 ,Cs3 ,v108
 .byte   W24
 .byte   N23 ,Bn2 ,v127
 .byte   N23 ,Cs3 ,v120
 .byte   W24
 .byte   N08 ,An2 ,v112
 .byte   N08 ,Cs3 ,v100
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N23 ,Bn2 ,v072
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   N08 ,An2 ,v072
 .byte   N08 ,Cs3 ,v064
 .byte   W24
 .byte   Gs2 ,v076
 .byte   N08 ,Cs3 ,v064
 .byte   W24
 .byte   Fs2 ,v076
 .byte   N08 ,Cs3 ,v064
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   Gs2 ,v076
 .byte   N08 ,Cs3 ,v068
 .byte   W24
 .byte   N23 ,Cs2 ,v076
 .byte   N23 ,Cs3 ,v068
 .byte   W24
 .byte   N08 ,Ds2 ,v080
 .byte   N08 ,Cs3 ,v068
 .byte   W24
 .byte   En2 ,v080
 .byte   N08 ,Cs3 ,v072
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   N08 ,Cs3 ,v072
 .byte   W24
 .byte   En2 ,v084
 .byte   N08 ,Cs3 ,v072
 .byte   W24
 .byte   Ds2 ,v084
 .byte   N08 ,Cs3 ,v076
 .byte   W24
 .byte   Gs2 ,v084
 .byte   N08 ,Cs3 ,v076
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   Cs2 ,v088
 .byte   N08 ,Cs3 ,v076
 .byte   W24
 .byte   Gs2 ,v088
 .byte   N08 ,Cs3 ,v080
 .byte   W24
 .byte   N23 ,Bn2 ,v088
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Cs3 ,v080
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,Cs3 ,v084
 .byte   W24
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Cs3 ,v084
 .byte   W24
 .byte   Gs2 ,v096
 .byte   N08 ,Cs3 ,v084
 .byte   W24
 .byte   Fs2 ,v096
 .byte   N08 ,Cs3 ,v088
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   N08 ,Cs3 ,v088
 .byte   W24
 .byte   N23 ,Cs2 ,v100
 .byte   N23 ,Cs3 ,v088
 .byte   W24
 .byte   N08 ,Ds2 ,v100
 .byte   N08 ,Cs3 ,v088
 .byte   W24
 .byte   En2 ,v100
 .byte   N08 ,Cs3 ,v092
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   Fs2 ,v104
 .byte   N08 ,Cs3 ,v092
 .byte   W24
 .byte   En2 ,v104
 .byte   N08 ,Cs3 ,v092
 .byte   W24
 .byte   Ds2 ,v104
 .byte   N08 ,Cs3 ,v096
 .byte   W24
 .byte   Gs2 ,v108
 .byte   N08 ,Cs3 ,v096
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   Cs2 ,v108
 .byte   N08 ,Cs3 ,v096
 .byte   W24
 .byte   Gs2 ,v108
 .byte   N08 ,Cs3 ,v100
 .byte   W24
 .byte   N23 ,Bn2 ,v112
 .byte   N23 ,Cs3 ,v100
 .byte   W24
 .byte   N08 ,An2 ,v112
 .byte   N08 ,Cs3 ,v100
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Cs3 ,v084
 .byte   W24
 .byte   Gs2 ,v096
 .byte   N08 ,Cs3 ,v084
 .byte   W24
 .byte   Fs2 ,v096
 .byte   N08 ,Cs3 ,v084
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   N08 ,Cs3 ,v088
 .byte   W24
 .byte   N23 ,Cs2 ,v096
 .byte   N23 ,Cs3 ,v088
 .byte   W24
 .byte   N08 ,Ds2 ,v100
 .byte   N08 ,Cs3 ,v088
 .byte   W24
 .byte   En2 ,v100
 .byte   N08 ,Cs3 ,v092
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   Fs2 ,v100
 .byte   N08 ,Cs3 ,v092
 .byte   W24
 .byte   En2 ,v104
 .byte   N08 ,Cs3 ,v092
 .byte   W24
 .byte   Ds2 ,v104
 .byte   N08 ,Cs3 ,v096
 .byte   W24
 .byte   Gs2 ,v104
 .byte   N08 ,Cs3 ,v096
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   Cs2 ,v108
 .byte   N08 ,Cs3 ,v096
 .byte   W24
 .byte   Gs2 ,v108
 .byte   N08 ,Cs3 ,v100
 .byte   W24
 .byte   N23 ,Bn2 ,v108
 .byte   N23 ,Cs3 ,v100
 .byte   W24
 .byte   N08 ,An2 ,v112
 .byte   N08 ,Cs3 ,v100
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   N23 ,Bn2 ,v108
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   N08 ,An2 ,v108
 .byte   N08 ,Cs3 ,v100
 .byte   W24
 .byte   Gs2 ,v108
 .byte   N08 ,Cs3 ,v100
 .byte   W24
 .byte   Fs2 ,v112
 .byte   N08 ,Cs3 ,v100
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   Gs2 ,v112
 .byte   N08 ,Cs3 ,v104
 .byte   W24
 .byte   N23 ,Cs2 ,v112
 .byte   N23 ,Cs3 ,v104
 .byte   W24
 .byte   N08 ,Ds2 ,v116
 .byte   N08 ,Cs3 ,v104
 .byte   W24
 .byte   En2 ,v116
 .byte   N08 ,Cs3 ,v108
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   Fs2 ,v116
 .byte   N08 ,Cs3 ,v108
 .byte   W24
 .byte   En2 ,v120
 .byte   N08 ,Cs3 ,v108
 .byte   W24
 .byte   Ds2 ,v120
 .byte   N08 ,Cs3 ,v112
 .byte   W24
 .byte   Gs2 ,v120
 .byte   N08 ,Cs3 ,v112
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   Cs2 ,v124
 .byte   N08 ,Cs3 ,v112
 .byte   W24
 .byte   Gs2 ,v124
 .byte   N08 ,Cs3 ,v112
 .byte   W24
 .byte   N23 ,Bn2 ,v124
 .byte   N23 ,Cs3 ,v116
 .byte   W24
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Cs3 ,v116
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N23 ,Bn2 ,v127
 .byte   N23 ,Cs3 ,v116
 .byte   W24
 .byte   N08 ,An2 ,v120
 .byte   N08 ,Cs3 ,v108
 .byte   W24
 .byte   Gs2 ,v120
 .byte   N08 ,Cs3 ,v108
 .byte   W24
 .byte   Fs2 ,v120
 .byte   N08 ,Cs3 ,v112
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   Gs2 ,v124
 .byte   N08 ,Cs3 ,v112
 .byte   W24
 .byte   N23 ,Cs2 ,v124
 .byte   N23 ,Cs3 ,v112
 .byte   W24
 .byte   GOTO
  .word Label_014B836A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0392_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0392_key+0
 .byte   VOICE , 48
 .byte   W22
 .byte   VOL , 27*song0392_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
Label_014B870F:
 .byte   N20 ,Cs5 ,v092
 .byte   N20 ,Cs6 ,v080
 .byte   W24
 .byte   Cs5 ,v092
 .byte   N20 ,Cs6 ,v080
 .byte   W24
 .byte   N23 ,Bn4 ,v112
 .byte   N23 ,Cs5 ,v100
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N08 ,An4 ,v092
 .byte   N08 ,Cs5 ,v080
 .byte   W24
 .byte   Gs4 ,v100
 .byte   N08 ,Cs5 ,v092
 .byte   W24
 .byte   Fs4
 .byte   N08 ,Cs5 ,v080
 .byte   W24
 .byte   Gs4 ,v100
 .byte   N08 ,Cs5 ,v092
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N23 ,Cs4 ,v112
 .byte   N23 ,Cs5 ,v100
 .byte   W24
 .byte   N08 ,Ds4 ,v112
 .byte   N08 ,Cs5 ,v100
 .byte   W24
 .byte   En4 ,v112
 .byte   N08 ,Cs5 ,v100
 .byte   W24
 .byte   Fs4 ,v120
 .byte   N08 ,Cs5 ,v112
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   En4 ,v120
 .byte   N08 ,Cs5 ,v112
 .byte   W24
 .byte   Ds4
 .byte   N08 ,Cs5 ,v100
 .byte   W24
 .byte   Gs4 ,v120
 .byte   N08 ,Cs5 ,v112
 .byte   W24
 .byte   N23 ,Bn4 ,v127
 .byte   N23 ,Cs5 ,v120
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N08 ,An4 ,v112
 .byte   N08 ,Cs5 ,v100
 .byte   W72
 .byte   N23 ,Cn5 ,v112
 .byte   N23 ,Dn5 ,v100
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N08 ,As4 ,v112
 .byte   N08 ,Dn5 ,v100
 .byte   W24
 .byte   An4 ,v112
 .byte   N08 ,Dn5 ,v100
 .byte   W24
 .byte   Gn4
 .byte   N08 ,Dn5 ,v092
 .byte   W24
 .byte   An4
 .byte   N08 ,Dn5 ,v080
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N23 ,Dn4 ,v112
 .byte   N23 ,Dn5 ,v100
 .byte   W24
 .byte   N08 ,En4 ,v112
 .byte   N08 ,Dn5 ,v100
 .byte   W24
 .byte   Fn4 ,v092
 .byte   N08 ,Dn5 ,v080
 .byte   W24
 .byte   Gn4 ,v112
 .byte   N08 ,Dn5 ,v100
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   Fn4 ,v092
 .byte   N08 ,Dn5 ,v080
 .byte   W24
 .byte   En4 ,v112
 .byte   N08 ,Dn5 ,v100
 .byte   W24
 .byte   An4
 .byte   N08 ,Dn5 ,v092
 .byte   W24
 .byte   N23 ,Cn5 ,v112
 .byte   N23 ,Dn5 ,v100
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N08 ,As4 ,v112
 .byte   N08 ,Dn5 ,v100
 .byte   W24
 .byte   N23 ,Cs3 ,v092
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   N08 ,Gs3 ,v092
 .byte   W24
 .byte   N23 ,Cs3 ,v096
 .byte   N23 ,Cs4 ,v088
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N08 ,Gs3 ,v100
 .byte   W24
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3 ,v092
 .byte   W24
 .byte   N08 ,An3 ,v104
 .byte   W24
 .byte   Dn3 ,v108
 .byte   N08 ,Bn3 ,v096
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N23 ,Cs3 ,v108
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N08 ,Gs3 ,v112
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N23 ,Cs3 ,v116
 .byte   N23 ,Cs4 ,v108
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N08 ,Gs3 ,v120
 .byte   W24
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   N08 ,An3 ,v124
 .byte   W24
 .byte   Dn3 ,v116
 .byte   N08 ,Bn3 ,v127
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N23 ,Bn3 ,v112
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N08 ,An3 ,v072
 .byte   N08 ,Cs4 ,v064
 .byte   W24
 .byte   Gs3 ,v072
 .byte   N08 ,Cs4 ,v064
 .byte   W24
 .byte   Fs3 ,v076
 .byte   N08 ,Cs4 ,v064
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   Gs3 ,v076
 .byte   N08 ,Cs4 ,v064
 .byte   W24
 .byte   N23 ,Cs3 ,v076
 .byte   N23 ,Cs4 ,v068
 .byte   W24
 .byte   N08 ,Ds3 ,v076
 .byte   N08 ,Cs4 ,v068
 .byte   W24
 .byte   En3 ,v080
 .byte   N08 ,Cs4 ,v068
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   N08 ,Cs4 ,v068
 .byte   W24
 .byte   En3 ,v080
 .byte   N08 ,Cs4 ,v072
 .byte   W24
 .byte   Ds3 ,v080
 .byte   N08 ,Cs4 ,v072
 .byte   W24
 .byte   Gs3 ,v084
 .byte   N08 ,Cs4 ,v072
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   N08 ,Cs4 ,v072
 .byte   W24
 .byte   Gs3 ,v084
 .byte   N08 ,Cs4 ,v076
 .byte   W24
 .byte   N23 ,Bn3 ,v084
 .byte   N23 ,Cs4 ,v076
 .byte   W24
 .byte   N08 ,An3 ,v088
 .byte   N08 ,Cs4 ,v076
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   N23 ,Bn3 ,v088
 .byte   N23 ,Cs4 ,v076
 .byte   W24
 .byte   N08 ,An3 ,v088
 .byte   N08 ,Cs4 ,v076
 .byte   W24
 .byte   Gs3 ,v088
 .byte   N08 ,Cs4 ,v080
 .byte   W24
 .byte   Fs3 ,v088
 .byte   N08 ,Cs4 ,v080
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   N08 ,Cs4 ,v080
 .byte   W24
 .byte   N23 ,Cs3 ,v092
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   N08 ,Ds3 ,v092
 .byte   N08 ,Cs4 ,v084
 .byte   W24
 .byte   En3 ,v092
 .byte   N08 ,Cs4 ,v084
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   Fs3 ,v096
 .byte   N08 ,Cs4 ,v084
 .byte   W24
 .byte   En3 ,v096
 .byte   N08 ,Cs4 ,v084
 .byte   W24
 .byte   Ds3 ,v096
 .byte   N08 ,Cs4 ,v088
 .byte   W24
 .byte   Gs3 ,v096
 .byte   N08 ,Cs4 ,v088
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   N08 ,Cs4 ,v100
 .byte   W24
 .byte   Gs3 ,v120
 .byte   N08 ,Cs4 ,v108
 .byte   W24
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Cs4 ,v120
 .byte   W24
 .byte   N08 ,An3 ,v112
 .byte   N08 ,Cs4 ,v100
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N23 ,Bn3 ,v072
 .byte   N23 ,Cs4 ,v060
 .byte   W24
 .byte   N08 ,An3 ,v072
 .byte   N08 ,Cs4 ,v064
 .byte   W24
 .byte   Gs3 ,v076
 .byte   N08 ,Cs4 ,v064
 .byte   W24
 .byte   Fs3 ,v076
 .byte   N08 ,Cs4 ,v064
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   Gs3 ,v076
 .byte   N08 ,Cs4 ,v068
 .byte   W24
 .byte   N23 ,Cs3 ,v076
 .byte   N23 ,Cs4 ,v068
 .byte   W24
 .byte   N08 ,Ds3 ,v080
 .byte   N08 ,Cs4 ,v068
 .byte   W24
 .byte   En3 ,v080
 .byte   N08 ,Cs4 ,v072
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   N08 ,Cs4 ,v072
 .byte   W24
 .byte   En3 ,v084
 .byte   N08 ,Cs4 ,v072
 .byte   W24
 .byte   Ds3 ,v084
 .byte   N08 ,Cs4 ,v076
 .byte   W24
 .byte   Gs3 ,v084
 .byte   N08 ,Cs4 ,v076
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   N08 ,Cs4 ,v076
 .byte   W24
 .byte   Gs3 ,v088
 .byte   N08 ,Cs4 ,v080
 .byte   W24
 .byte   N23 ,Bn3 ,v088
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   N08 ,Cs4 ,v080
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Cs4 ,v084
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   N08 ,Cs4 ,v084
 .byte   W24
 .byte   Gs3 ,v096
 .byte   N08 ,Cs4 ,v084
 .byte   W24
 .byte   Fs3 ,v096
 .byte   N08 ,Cs4 ,v088
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   Gs3 ,v096
 .byte   N08 ,Cs4 ,v088
 .byte   W24
 .byte   N23 ,Cs3 ,v100
 .byte   N23 ,Cs4 ,v088
 .byte   W24
 .byte   N08 ,Ds3 ,v100
 .byte   N08 ,Cs4 ,v088
 .byte   W24
 .byte   En3 ,v100
 .byte   N08 ,Cs4 ,v092
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   Fs3 ,v104
 .byte   N08 ,Cs4 ,v092
 .byte   W24
 .byte   En3 ,v104
 .byte   N08 ,Cs4 ,v092
 .byte   W24
 .byte   Ds3 ,v104
 .byte   N08 ,Cs4 ,v096
 .byte   W24
 .byte   Gs3 ,v108
 .byte   N08 ,Cs4 ,v096
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   N08 ,Cs4 ,v096
 .byte   W24
 .byte   Gs3 ,v108
 .byte   N08 ,Cs4 ,v100
 .byte   W24
 .byte   N23 ,Bn3 ,v112
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N08 ,An3 ,v112
 .byte   N08 ,Cs4 ,v100
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   N08 ,Cs4 ,v084
 .byte   W24
 .byte   Gs3 ,v096
 .byte   N08 ,Cs4 ,v084
 .byte   W24
 .byte   Fs3 ,v096
 .byte   N08 ,Cs4 ,v084
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   Gs3 ,v096
 .byte   N08 ,Cs4 ,v088
 .byte   W24
 .byte   N23 ,Cs3 ,v096
 .byte   N23 ,Cs4 ,v088
 .byte   W24
 .byte   N08 ,Ds3 ,v100
 .byte   N08 ,Cs4 ,v088
 .byte   W24
 .byte   En3 ,v100
 .byte   N08 ,Cs4 ,v092
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   Fs3 ,v100
 .byte   N08 ,Cs4 ,v092
 .byte   W24
 .byte   En3 ,v104
 .byte   N08 ,Cs4 ,v092
 .byte   W24
 .byte   Ds3 ,v104
 .byte   N08 ,Cs4 ,v096
 .byte   W24
 .byte   Gs3 ,v104
 .byte   N08 ,Cs4 ,v096
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   N08 ,Cs4 ,v096
 .byte   W24
 .byte   Gs3 ,v108
 .byte   N08 ,Cs4 ,v100
 .byte   W24
 .byte   N23 ,Bn3 ,v108
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N08 ,An3 ,v112
 .byte   N08 ,Cs4 ,v100
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N23 ,Bn3 ,v108
 .byte   N23 ,Cs4 ,v096
 .byte   W24
 .byte   N08 ,An3 ,v108
 .byte   N08 ,Cs4 ,v100
 .byte   W24
 .byte   Gs3 ,v108
 .byte   N08 ,Cs4 ,v100
 .byte   W24
 .byte   Fs3 ,v112
 .byte   N08 ,Cs4 ,v100
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   Gs3 ,v112
 .byte   N08 ,Cs4 ,v104
 .byte   W24
 .byte   N23 ,Cs3 ,v112
 .byte   N23 ,Cs4 ,v104
 .byte   W24
 .byte   N08 ,Ds3 ,v116
 .byte   N08 ,Cs4 ,v104
 .byte   W24
 .byte   En3 ,v116
 .byte   N08 ,Cs4 ,v108
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   Fs3 ,v116
 .byte   N08 ,Cs4 ,v108
 .byte   W24
 .byte   En3 ,v120
 .byte   N08 ,Cs4 ,v108
 .byte   W24
 .byte   Ds3 ,v120
 .byte   N08 ,Cs4 ,v112
 .byte   W24
 .byte   Gs3 ,v120
 .byte   N08 ,Cs4 ,v112
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   Cs3 ,v124
 .byte   N08 ,Cs4 ,v112
 .byte   W24
 .byte   Gs3 ,v124
 .byte   N08 ,Cs4 ,v112
 .byte   W24
 .byte   N23 ,Bn3 ,v124
 .byte   N23 ,Cs4 ,v116
 .byte   W24
 .byte   N08 ,An3 ,v127
 .byte   N08 ,Cs4 ,v116
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Cs4 ,v116
 .byte   W24
 .byte   N08 ,An3 ,v120
 .byte   N08 ,Cs4 ,v108
 .byte   W24
 .byte   Gs3 ,v120
 .byte   N08 ,Cs4 ,v108
 .byte   W24
 .byte   Fs3 ,v120
 .byte   N08 ,Cs4 ,v112
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   Gs3 ,v124
 .byte   N08 ,Cs4 ,v112
 .byte   W24
 .byte   N23 ,Cs3 ,v124
 .byte   N23 ,Cs4 ,v112
 .byte   W24
 .byte   GOTO
  .word Label_014B870F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0392_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0392_key+0
 .byte   VOICE , 48
 .byte   VOL , 48*song0392_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Gs1 ,v052
 .byte   W08
 .byte   Gs1 ,v072
 .byte   W08
 .byte   Gs1 ,v092
 .byte   W08
Label_014B8ABE:
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   N24
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N24
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W48
 .byte   N08 ,An1 ,v060
 .byte   W08
 .byte   An1 ,v072
 .byte   W08
 .byte   An1 ,v092
 .byte   W08
 .byte   N68 ,Dn2 ,v100
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   N24
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N08 ,Cs2 ,v060
 .byte   W08
 .byte   Cs2 ,v072
 .byte   W08
 .byte   Cs2 ,v100
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   N68 ,Cs2 ,v092
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   Cs2 ,v092
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W24
 .byte   Gs1 ,v080
 .byte   W24
 .byte   Cs2 ,v100
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   Gs1 ,v080
 .byte   W24
 .byte   Gs1 ,v092
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W24
 .byte   Cs2 ,v120
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N44 ,Cs2 ,v100
 .byte   W48
 .byte   N15 ,Cs2 ,v072
 .byte   W16
 .byte   Cs2 ,v076
 .byte   W16
 .byte   N15
 .byte   W16
@  #03 @013   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N15 ,Cs2 ,v080
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Cs2 ,v084
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@  #03 @015   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N44 ,Cs2 ,v088
 .byte   W48
 .byte   N15 ,Cs2 ,v092
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@  #03 @017   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N15 ,Cs2 ,v096
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Cs2 ,v100
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@  #03 @019   ----------------------------------------
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   Gs1 ,v092
 .byte   W24
 .byte   Gs1 ,v112
 .byte   W24
 .byte   Gs1 ,v127
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N44 ,Cs2 ,v072
 .byte   W48
 .byte   N15 ,Cs2 ,v076
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@  #03 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   N15 ,Cs2 ,v084
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Cs2 ,v088
 .byte   W16
 .byte   N15
 .byte   W16
@  #03 @023   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   N44 ,Cs2 ,v096
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Cs2 ,v100
 .byte   W16
 .byte   N15
 .byte   W16
@  #03 @025   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   N15 ,Cs2 ,v104
 .byte   W16
 .byte   Cs2 ,v108
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Cs2 ,v112
 .byte   W16
@  #03 @027   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   N48 ,Cs2 ,v100
 .byte   W96
@  #03 @029   ----------------------------------------
Label_014B8BA0:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   N48
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B8BA0
@  #03 @032   ----------------------------------------
 .byte   N48 ,Cs2 ,v100
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B8BA0
@  #03 @034   ----------------------------------------
 .byte   N48 ,Cs2 ,v100
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B8BA0
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B8ABE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0392_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0392_key+0
 .byte   VOICE , 48
 .byte   W22
 .byte   VOL , 59*song0392_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
Label_014B8BD3:
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   N24
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   N24
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N24
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   N68
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   N24
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs1 ,v072
 .byte   W24
 .byte   N10 ,Gs0 ,v076
 .byte   W24
 .byte   N23 ,Cs1
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N10 ,Gs0 ,v080
 .byte   W24
 .byte   N23 ,Gs0 ,v084
 .byte   W24
 .byte   N10 ,An0
 .byte   W24
 .byte   Bn0 ,v088
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N23 ,Cs1 ,v092
 .byte   W24
 .byte   N10 ,Gs0
 .byte   W24
 .byte   Gs0 ,v096
 .byte   W24
 .byte   N23 ,Cs1 ,v100
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N10 ,Gs0
 .byte   W24
 .byte   N23 ,Gs0 ,v104
 .byte   W24
 .byte   N10 ,An0 ,v108
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N12 ,Cs1 ,v072
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   Cs1 ,v076
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   Cs1 ,v080
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   Cs1 ,v084
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @016   ----------------------------------------
Label_014B8C37:
 .byte   N12 ,Cs1 ,v088
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   Cs1 ,v092
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   Cs1 ,v096
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   Cs1 ,v100
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v120
 .byte   W24
 .byte   En1 ,v127
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   Cs1 ,v072
 .byte   W48
 .byte   Dn1 ,v076
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Dn1 ,v080
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Dn1 ,v084
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B8C37
@  #04 @024   ----------------------------------------
 .byte   N12 ,Cs1 ,v092
 .byte   W48
 .byte   Dn1 ,v096
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Dn1 ,v100
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   Cs1 ,v104
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   Cs1 ,v108
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
 .byte   En1
 .byte   W24
@  #04 @028   ----------------------------------------
Label_014B8C84:
 .byte   N24 ,Cs1 ,v096
 .byte   W72
 .byte   N12 ,Cs1 ,v076
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_014B8C8D:
 .byte   N12 ,Cs1 ,v104
 .byte   W24
 .byte   Cs1 ,v084
 .byte   W72
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B8C84
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B8C8D
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B8C84
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B8C8D
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B8C84
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B8C8D
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B8BD3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0392_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0392_key+0
 .byte   VOICE , 51
 .byte   W22
 .byte   VOL , 48*song0392_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
Label_014B8CC7:
 .byte   N22 ,Cs1 ,v100
 .byte   W24
 .byte   N24
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   N24
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N24
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   N68
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   N24
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
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
Label_014B8CF5:
 .byte   N48 ,Cs1 ,v104
 .byte   W72
 .byte   N12 ,Cs1 ,v084
 .byte   W24
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_014B8CFE:
 .byte   N12 ,Cs1 ,v116
 .byte   W24
 .byte   Cs1 ,v096
 .byte   W72
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014B8CF5
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014B8CFE
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014B8CF5
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014B8CFE
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014B8CF5
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014B8CFE
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B8CC7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0392_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0392_key+0
 .byte   VOICE , 124
 .byte   VOL , 38*song0392_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N08 ,An2 ,v040
 .byte   W08
 .byte   An2 ,v072
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
Label_014B8D3E:
 .byte   TIE ,Cs2 ,v127
 .byte   TIE ,An2
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   W24
 .byte   N24 ,Cs2 ,v112
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   N24
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N24
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   W72
 .byte   N68
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   N24
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   N08 ,An2 ,v040
 .byte   W08
 .byte   An2 ,v072
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
 .byte   TIE ,Cs2 ,v127
 .byte   TIE ,An2 ,v112
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   W02
@  #06 @010   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @012   ----------------------------------------
Label_014B8D7A:
 .byte   TIE ,Cs2 ,v112
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   W01
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
 .byte   PATT
  .word Label_014B8D7A
@  #06 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   TIE ,An2 ,v120
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B8D3E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0392_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0392_key+0
 .byte   VOICE , 47
 .byte   W22
 .byte   VOL , 38*song0392_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
Label_014B8DBF:
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   N24
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N24
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   N68
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   N24
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs2
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @012   ----------------------------------------
Label_014B8DE3:
 .byte   N15 ,Cs2 ,v088
 .byte   W24
 .byte   Dn2 ,v060
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_014B8DE3
@  #07 @014   ----------------------------------------
Label_014B8DF6:
 .byte   N15 ,Cs2 ,v100
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
 .byte   Ds2 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_014B8DF6
@  #07 @016   ----------------------------------------
Label_014B8E09:
 .byte   N15 ,Cs2 ,v108
 .byte   W24
 .byte   Dn2 ,v080
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_014B8E09
@  #07 @018   ----------------------------------------
Label_014B8E1C:
 .byte   N15 ,Cs2 ,v120
 .byte   W24
 .byte   Dn2 ,v092
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   Cs2 ,v108
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
 .byte   En2 ,v127
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_014B8DF6
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_014B8DF6
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_014B8E09
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_014B8E09
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_014B8E1C
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_014B8E1C
@  #07 @026   ----------------------------------------
 .byte   N15 ,Cs2 ,v127
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
 .byte   Dn2 ,v127
 .byte   W24
 .byte   Ds2 ,v112
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   Cs2 ,v120
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W24
 .byte   En2 ,v127
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B8DBF
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0392_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0392_key+0
 .byte   VOICE , 58
 .byte   W22
 .byte   VOL , 38*song0392_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
Label_014B8E8B:
 .byte   N22 ,Cs3 ,v100
 .byte   W24
 .byte   N24
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   N24
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N24
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   W72
 .byte   N68
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #08 @007   ----------------------------------------
 .byte   N24
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   N23 ,Cs3 ,v072
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Cs3 ,v076
 .byte   W24
 .byte   N10
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N10 ,Cs3 ,v080
 .byte   W24
 .byte   N10
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   Cs3 ,v084
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N10 ,Cs3 ,v092
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   N23 ,Cs3 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Cs3 ,v092
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N10 ,Cs3 ,v096
 .byte   W24
 .byte   N10
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   Cs3 ,v100
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   Cs3 ,v104
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N10 ,Cs3 ,v108
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B8E8B
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0392_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0392_key+0
 .byte   VOICE , 66
 .byte   W22
 .byte   VOL , 44*song0392_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
Label_014B8F27:
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   N48 ,Gs3 ,v116
 .byte   W84
 .byte   N10 ,Cs3 ,v120
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   TIE ,Gs3 ,v112
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W23
 .byte   N13 ,Fs3 ,v120
 .byte   W24
 .byte   N12 ,Gs3 ,v104
 .byte   W24
@  #09 @015   ----------------------------------------
 .byte   N40 ,An3 ,v116
 .byte   W48
 .byte   N44 ,Bn3 ,v104
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   TIE ,Gs3 ,v116
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #09 @020   ----------------------------------------
 .byte   N48 ,Gs3 ,v112
 .byte   W84
 .byte   N10 ,Cs3 ,v127
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   TIE ,Gs3 ,v116
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W23
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Ds3 ,v096
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N48 ,Fs3 ,v112
 .byte   W48
@  #09 @024   ----------------------------------------
 .byte   N20 ,Gs3 ,v124
 .byte   W48
 .byte   N13
 .byte   W24
 .byte   Cs3 ,v112
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   TIE ,Gs3 ,v116
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W36
 .byte   W02
 .byte   N11 ,Cs3 ,v112
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   N40 ,En3 ,v120
 .byte   W48
 .byte   N42 ,Fs3 ,v127
 .byte   W48
@  #09 @028   ----------------------------------------
 .byte   TIE ,Gs3 ,v120
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B8F27
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0392_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0392_key+0
 .byte   VOICE , 66
 .byte   W22
 .byte   VOL , 28*song0392_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
Label_014B8FBF:
 .byte   W72
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
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
 .byte   W36
 .byte   N48 ,Gs3 ,v116
 .byte   W60
@  #10 @013   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cs3 ,v120
 .byte   W12
 .byte   TIE ,Gs3 ,v112
 .byte   W60
@  #10 @014   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W23
 .byte   N13 ,Fs3 ,v120
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs3 ,v104
 .byte   W24
 .byte   N40 ,An3 ,v116
 .byte   W48
 .byte   N44 ,Bn3 ,v104
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   W36
 .byte   TIE ,Gs3 ,v116
 .byte   W60
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N48 ,Gs3 ,v112
 .byte   W60
@  #10 @021   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cs3 ,v127
 .byte   W12
 .byte   TIE ,Gs3 ,v116
 .byte   W60
@  #10 @022   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W23
 .byte   N11 ,Cs3
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W24
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N48 ,Fs3 ,v112
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   W36
 .byte   N20 ,Gs3 ,v124
 .byte   W48
 .byte   N13
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W24
 .byte   TIE ,Gs3 ,v116
 .byte   W60
@  #10 @026   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W36
 .byte   W02
 .byte   N11 ,Cs3 ,v112
 .byte   W12
@  #10 @027   ----------------------------------------
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W24
 .byte   N40 ,En3 ,v120
 .byte   W48
 .byte   N42 ,Fs3 ,v127
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   W36
 .byte   TIE ,Gs3 ,v120
 .byte   W60
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W60
 .byte   W02
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014B8FBF
 .byte   FINE

@******************************************************@
	.align	2

song0392:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0392_pri	@ Priority
	.byte	song0392_rev	@ Reverb.
    
	.word	song0392_grp
    
	.word	song0392_001
	.word	song0392_002
	.word	song0392_003
	.word	song0392_004
	.word	song0392_005
	.word	song0392_006
	.word	song0392_007
	.word	song0392_008
	.word	song0392_009
	.word	song0392_010

	.end
