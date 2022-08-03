	.include "MPlayDef.s"

	.equ	song03E4_grp, voicegroup000
	.equ	song03E4_pri, 10
	.equ	song03E4_rev, 128
	.equ	song03E4_mvl, 127
	.equ	song03E4_key, 0
	.equ	song03E4_tbs, 1
	.equ	song03E4_exg, 0
	.equ	song03E4_cmp, 1

	.section .rodata
	.global	song03E4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E4_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
Label_01001B7E:
 .byte   TEMPO , 120*song03E4_tbs/2
 .byte   VOICE , 21
 .byte   VOL , 47*song03E4_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,As2 ,v092
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W06
 .byte   N04 ,Fs2 ,v100
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   N06 ,Ds3 ,v028
 .byte   W18
 .byte   N10 ,Bn1 ,v100
 .byte   W12
 .byte   N04 ,Gs2
 .byte   N04 ,Bn2 ,v096
 .byte   N04 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N04 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En3 ,v028
 .byte   W18
@  #01 @001   ----------------------------------------
 .byte   N07 ,Bn1 ,v100
 .byte   W12
 .byte   N04 ,As2
 .byte   N04 ,Cs3
 .byte   N04 ,Fs3 ,v092
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   As2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W18
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   N04 ,Gs2
 .byte   N04 ,Bn2
 .byte   N04 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   En3 ,v028
 .byte   W18
@  #01 @002   ----------------------------------------
 .byte   N10 ,Bn1 ,v100
 .byte   W12
 .byte   N04 ,Fs2
 .byte   N03 ,As2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   Fs2 ,v100
 .byte   N03 ,As2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W18
 .byte   N09 ,Bn1 ,v100
 .byte   W12
 .byte   N04 ,Gs2
 .byte   N03 ,Bn2
 .byte   N04 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
 .byte   N03 ,Gs2 ,v100
 .byte   N03 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En3 ,v028
 .byte   W18
@  #01 @003   ----------------------------------------
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   N04 ,As2
 .byte   N03 ,Cs3
 .byte   N04 ,Fs3 ,v092
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   As2 ,v100
 .byte   N04 ,Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W18
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   N04 ,Gs2
 .byte   N03 ,Bn2
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N03 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En3 ,v032
 .byte   W18
@  #01 @004   ----------------------------------------
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   N05 ,Fs2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3 ,v084
 .byte   W12
 .byte   N04 ,Bn2 ,v088
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N05 ,An2 ,v076
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   N08 ,An2 ,v024
 .byte   N08 ,En3 ,v028
 .byte   W18
 .byte   N05 ,An2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   N05 ,Fs2 ,v080
 .byte   W12
 .byte   Bn2 ,v088
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2 ,v024
 .byte   N05 ,En3 ,v028
 .byte   W12
 .byte   An2 ,v060
 .byte   N06 ,En3 ,v084
 .byte   W12
 .byte   N17 ,An2
 .byte   N17 ,En3 ,v100
 .byte   W18
 .byte   N05 ,An2 ,v024
 .byte   N05 ,En3 ,v028
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N40 ,En2 ,v080
 .byte   N40 ,Bn2 ,v084
 .byte   W48
 .byte   N05 ,Cn2 ,v088
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   N08 ,Cn2 ,v024
 .byte   N08 ,Gn2 ,v028
 .byte   W42
@  #01 @007   ----------------------------------------
 .byte   N32 ,En2 ,v072
 .byte   N32 ,Gs2 ,v064
 .byte   W36
 .byte   N05 ,En2 ,v072
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N42 ,Ds2 ,v076
 .byte   N44 ,An2 ,v056
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N32 ,En2 ,v072
 .byte   N32 ,Gs2 ,v064
 .byte   W36
 .byte   N05 ,En2 ,v072
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N42 ,Ds2 ,v068
 .byte   N44 ,An2 ,v056
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   N88 ,En2 ,v072
 .byte   N90 ,Gs2 ,v052
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   N32 ,En2 ,v072
 .byte   N32 ,Gs2 ,v064
 .byte   W36
 .byte   N05 ,En2 ,v072
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N32 ,Ds2 ,v072
 .byte   N32 ,An2 ,v064
 .byte   W36
 .byte   N05 ,Ds2 ,v072
 .byte   N05 ,An2 ,v064
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N68 ,En2 ,v068
 .byte   N68 ,Gs2 ,v044
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N08 ,En2 ,v100
 .byte   W12
 .byte   N03 ,Gs2 ,v092
 .byte   N04 ,Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v016
 .byte   W06
 .byte   N03 ,Gs2 ,v092
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   N03 ,Gs2 ,v096
 .byte   N04 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   N03 ,Gs2 ,v096
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W06
 .byte   N04 ,Bn1 ,v096
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N03 ,An2 ,v084
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
 .byte   An2 ,v092
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N03 ,An2 ,v092
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v016
 .byte   W06
 .byte   An2 ,v088
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   N05 ,Bn1 ,v100
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N03 ,Gs2 ,v096
 .byte   N03 ,Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   N05 ,Bn1 ,v100
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   N03 ,Gs2 ,v100
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   N04 ,An2 ,v088
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v028
 .byte   W18
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Fn2 ,v032
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Fn2 ,v032
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   N03 ,An2 ,v096
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v032
 .byte   W30
@  #01 @016   ----------------------------------------
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N03 ,Gs2 ,v092
 .byte   N04 ,Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v004
 .byte   W06
 .byte   N03 ,Gs2 ,v092
 .byte   N04 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W06
 .byte   N05 ,Bn1 ,v100
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W06
 .byte   N03 ,Gs2 ,v096
 .byte   N04 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N03 ,An2 ,v076
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   An2 ,v088
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N03 ,An2 ,v084
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v016
 .byte   W06
 .byte   An2 ,v088
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
 .byte   N05 ,Bn1 ,v100
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N04 ,En2
 .byte   W06
 .byte   En2 ,v024
 .byte   W06
 .byte   En2 ,v100
 .byte   N03 ,Gs2 ,v096
 .byte   N04 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W18
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v024
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N03 ,Fn2 ,v024
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   N04 ,An2 ,v088
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   En3 ,v024
 .byte   W18
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N03 ,Fn2 ,v024
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N08 ,En2 ,v096
 .byte   W12
 .byte   N04 ,Gs2 ,v100
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   N08 ,Dn2 ,v100
 .byte   W12
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v016
 .byte   W06
 .byte   N09 ,Cs2 ,v092
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   N03 ,Cs3 ,v028
 .byte   W06
 .byte   N08 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Fn2 ,v088
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01001B7E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E4_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
Label_01001072:
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   VOICE , 60
 .byte   W24
 .byte   VOL , 61*song03E4_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+13
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Ds4 ,v092
 .byte   W12
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   N17 ,En3 ,v092
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   N05 ,Bn3 ,v092
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Ds4 ,v092
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   N28 ,An4 ,v096
 .byte   W36
@  #02 @006   ----------------------------------------
 .byte   N11 ,Gs4 ,v108
 .byte   W12
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   En4 ,v092
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   N05 ,Cn4 ,v076
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2 ,v088
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   N06 ,Dn3 ,v084
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   N05 ,En3 ,v072
 .byte   W12
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N05 ,En3 ,v068
 .byte   W12
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   Bn2 ,v064
 .byte   W24
 .byte   N42 ,En3 ,v068
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N11 ,Gs3 ,v076
 .byte   W12
 .byte   N05 ,En3 ,v068
 .byte   W12
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N05 ,En3 ,v060
 .byte   W12
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   N05 ,Cn4 ,v068
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N68 ,Gs3 ,v072
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   VOICE , 75
 .byte   PAN , c_v+5
 .byte   N05 ,Fs4 ,v104
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   N56 ,Dn4 ,v084
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   N05 ,Fs3 ,v104
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   N05 ,Gs3 ,v084
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   N56 ,Dn3
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v+16
 .byte   N05 ,Fs4 ,v076
 .byte   W06
 .byte   Gs4 ,v064
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Gs4 ,v068
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   Gs4 ,v068
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   VOICE , 75
 .byte   PAN , c_v+5
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Fs3 ,v068
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Fs3 ,v068
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   VOICE , 60
 .byte   W24
 .byte   PAN , c_v+16
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   N05 ,Fs4 ,v080
 .byte   W12
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   N05 ,Fs4 ,v084
 .byte   W12
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N05 ,Dn4 ,v084
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01001072
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E4_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
Label_0100203A:
 .byte   VOICE , 127
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Fs2 ,v076
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W24
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Ds4
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W24
 .byte   Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W24
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,En3 ,v084
 .byte   N11 ,Ds4 ,v056
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   Fs2 ,v088
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Ds3 ,v060
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Ds3 ,v068
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   En3 ,v076
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Ds3 ,v068
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Fs2 ,v076
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Dn3 ,v060
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Dn3 ,v056
 .byte   N11 ,Cs4 ,v076
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Fs2 ,v084
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Ds3 ,v060
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Dn3 ,v060
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Ds3 ,v068
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N11 ,Cs4 ,v076
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Fs2 ,v088
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   En3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N11 ,Cs4 ,v076
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   En3 ,v080
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   En3 ,v072
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N11 ,Cs4 ,v076
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   En3 ,v084
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   En3 ,v092
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Ds3 ,v060
 .byte   N11 ,Cs4 ,v076
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   En3 ,v084
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   N11 ,Dn4 ,v076
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N11 ,Cs4 ,v076
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
@  #03 @012   ----------------------------------------
Label_010021AE:
 .byte   N11 ,Fn4 ,v076
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   En4 ,v076
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   En4 ,v076
 .byte   N11 ,An4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4 ,v076
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En4 ,v076
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N11 ,An4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4 ,v076
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N11 ,An4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N11 ,Gs4 ,v036
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010021AE
@  #03 @015   ----------------------------------------
 .byte   N11 ,En4 ,v076
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   Fn4 ,v076
 .byte   N11 ,Gs4 ,v036
 .byte   W36
 .byte   En4 ,v076
 .byte   N11 ,Gs4 ,v036
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   Fn4 ,v076
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W36
@  #03 @019   ----------------------------------------
 .byte   Fn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0100203A
 .byte   FINE

@******************************************************@
	.align	2

song03E4:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E4_pri	@ Priority
	.byte	song03E4_rev	@ Reverb.
    
	.word	song03E4_grp
    
	.word	song03E4_001
	.word	song03E4_002
	.word	song03E4_003

	.end
