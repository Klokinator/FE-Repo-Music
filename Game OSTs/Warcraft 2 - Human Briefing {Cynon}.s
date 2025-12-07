	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 10
	.equ	song34_rev, 148
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   TEMPO , 80*song34_tbs/2
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 41*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Dn0 ,v100
 .byte   N02 ,Dn1
 .byte   W12
 .byte   N03 ,Dn0 ,v104
 .byte   N02 ,Dn1
 .byte   W06
 .byte   Dn0 ,v108
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N03 ,Dn0 ,v112
 .byte   N02 ,Dn1
 .byte   W12
 .byte   N03 ,Dn0
 .byte   N02 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N03 ,Dn0
 .byte   N02 ,Dn1
 .byte   W12
 .byte   N03 ,Dn0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N02 ,Dn0
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N20 ,Dn0
 .byte   N20 ,Dn1
 .byte   W23
 .byte   W01
@  #01 @001   ----------------------------------------
Label_56D347:
 .byte   N36 ,Dn1 ,v112
 .byte   W72
 .byte   N24 ,Fn1
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   W72
 .byte   N24 ,As0
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_56D347
@  #01 @004   ----------------------------------------
 .byte   N36 ,Dn1 ,v112
 .byte   W72
 .byte   N24 ,Cn1
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N68 ,Fn1
 .byte   W72
 .byte   N24 ,Gs1
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N68 ,Fn1
 .byte   W72
 .byte   N12 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N68 ,Fn1
 .byte   W72
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N24 ,As0
 .byte   W24
 .byte   An0
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N64 ,Dn0
 .byte   N66 ,Dn1
 .byte   W72
 .byte   N24 ,Fn0
 .byte   N24 ,Fn1
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N68 ,Dn0
 .byte   N68 ,Dn1
 .byte   W72
 .byte   N24 ,Cs0
 .byte   N24 ,Cs1
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N68 ,Dn0
 .byte   N68 ,Dn1
 .byte   W72
 .byte   N12 ,Fn0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N68 ,Dn0
 .byte   N72 ,Dn1
 .byte   W72
 .byte   N24 ,Cn1
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N66 ,Fn0
 .byte   N68 ,Fn1
 .byte   W72
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N68 ,Fn0
 .byte   N66 ,Fn1
 .byte   W72
 .byte   N12 ,Cs0
 .byte   N12 ,Cs1
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N66 ,Fn0
 .byte   N66 ,Fn1
 .byte   W72
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N48 ,Fn0
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N24 ,As0
 .byte   W24
 .byte   N03 ,An0
 .byte   W23
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   GOTO
  .word Label_56D347
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song34_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W02
 .byte   N01 ,Ds2 ,v088
 .byte   W01
 .byte   N02 ,Dn2 ,v080
 .byte   W03
 .byte   Ds2 ,v072
 .byte   W02
 .byte   N01 ,Dn2 ,v068
 .byte   W01
 .byte   N02 ,Ds2
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W02
 .byte   N01 ,Ds2 ,v080
 .byte   W01
 .byte   N02 ,Dn2 ,v084
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W02
 .byte   N01 ,Dn2 ,v092
 .byte   W01
 .byte   N02 ,Ds2 ,v096
 .byte   W03
@  #02 @001   ----------------------------------------
Label_01922729:
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W42
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   Dn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W42
 .byte   Dn2 ,v120
 .byte   W06
 .byte   As2 ,v127
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   Dn2
 .byte   W18
 .byte   Dn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W42
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Fn2 ,v127
 .byte   W18
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W36
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Cs2 ,v120
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W36
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Fn2 ,v127
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   As2 ,v104
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2 ,v120
 .byte   W12
 .byte   An2 ,v092
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   Dn2 ,v080
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2 ,v120
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn2 ,v120
 .byte   N06 ,Dn3
 .byte   W36
 .byte   Dn2 ,v080
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   Dn2 ,v120
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn2 ,v104
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn2 ,v104
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3
 .byte   W36
 .byte   Dn2 ,v104
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Dn2 ,v104
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs2 ,v127
 .byte   N06 ,Cs3 ,v120
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn2 ,v080
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   Dn2 ,v092
 .byte   N06 ,Dn3 ,v104
 .byte   W06
 .byte   Dn2 ,v120
 .byte   N06 ,Dn3 ,v127
 .byte   W36
 .byte   Dn2 ,v080
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2 ,v104
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3 ,v120
 .byte   W12
 .byte   En2 ,v104
 .byte   N06 ,En3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   Dn2 ,v060
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn2 ,v120
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3
 .byte   W24
 .byte   Dn2 ,v104
 .byte   N06 ,Dn3 ,v127
 .byte   W24
 .byte   Cn2 ,v120
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cn2 ,v104
 .byte   N06 ,Cn3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   N06 ,Fn3 ,v104
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2 ,v056
 .byte   N06 ,Fn3 ,v048
 .byte   W06
 .byte   Fn2 ,v092
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2 ,v120
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Gs2 ,v120
 .byte   N06 ,Gs3 ,v092
 .byte   W12
 .byte   Gn2 ,v104
 .byte   N06 ,Gn3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   N06 ,Fn3 ,v104
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn2 ,v120
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   Fn2 ,v092
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2 ,v120
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   Fn2 ,v092
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cs2 ,v104
 .byte   N06 ,Cs3 ,v120
 .byte   W12
 .byte   En2 ,v104
 .byte   N06 ,En3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   N06 ,Fn3 ,v104
 .byte   W12
 .byte   Fn2 ,v068
 .byte   N06 ,Fn3 ,v052
 .byte   W06
 .byte   Fn2 ,v092
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn2 ,v120
 .byte   N06 ,Fn3 ,v104
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   Fn2 ,v120
 .byte   N06 ,Fn3 ,v104
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs2 ,v104
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3 ,v092
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   Fn2 ,v120
 .byte   N06 ,Fn3 ,v104
 .byte   W12
 .byte   Fn2 ,v068
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Fn3 ,v092
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As2 ,v120
 .byte   N06 ,As3 ,v104
 .byte   W12
 .byte   As2 ,v092
 .byte   N06 ,As3
 .byte   W06
 .byte   As2 ,v104
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N02 ,An2 ,v127
 .byte   N02 ,An3
 .byte   W03
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W05
 .byte   N02 ,Gn2
 .byte   N02 ,Gn3
 .byte   W04
 .byte   Fn2
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N03 ,En2
 .byte   N03 ,En3
 .byte   W05
 .byte   N02 ,Ds2
 .byte   N02 ,Ds3
 .byte   W04
@  #02 @017   ----------------------------------------
 .byte   GOTO
  .word Label_01922729
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 66
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song34_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W96
@  #03 @001   ----------------------------------------
Label_018C0451:
 .byte   N36 ,Dn4 ,v112
 .byte   W36
 .byte   N05 ,An3 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N07 ,Dn3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N07 ,An3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N07 ,Dn4
 .byte   W36
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W30
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N07 ,Fn3
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N08 ,Cn4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N06 ,Fn4 ,v108
 .byte   W24
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N06 ,An3
 .byte   W30
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,As3
 .byte   W06
 .byte   N10 ,Gn3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N08 ,Dn3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N07 ,An3
 .byte   W24
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N04 ,As3
 .byte   W06
 .byte   N13 ,Gn3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4
 .byte   W36
 .byte   N10 ,As3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N07 ,Cn4
 .byte   W24
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N08 ,Cn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N08 ,Fn4
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   GOTO
  .word Label_018C0451
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0193E36D:
 .byte   N03 ,Dn2 ,v112
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W12
@  #04 @002   ----------------------------------------
Label_0193E3A2:
 .byte   N03 ,Dn2 ,v092
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0193E3A2
@  #04 @004   ----------------------------------------
 .byte   N03 ,Dn2 ,v092
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N03 ,En2
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   Fn2
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3
 .byte   W12
@  #04 @006   ----------------------------------------
Label_0193E445:
 .byte   N03 ,Fn2 ,v096
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0193E445
@  #04 @008   ----------------------------------------
 .byte   N03 ,Fn2 ,v096
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N03 ,As2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N03 ,Gn2
 .byte   N03 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N03 ,Gn2
 .byte   N03 ,Cs3
 .byte   W12
@  #04 @009   ----------------------------------------
Label_0193E4B4:
 .byte   N03 ,Fn3 ,v088
 .byte   N03 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N03 ,An3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N03 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N03 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N03 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N03 ,As3
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0193E4B4
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0193E4B4
@  #04 @012   ----------------------------------------
 .byte   N03 ,Fn3 ,v088
 .byte   N03 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N03 ,An3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N03 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N03 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N03 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N03 ,As3
 .byte   W12
@  #04 @013   ----------------------------------------
Label_0193E507:
 .byte   N03 ,Gs3 ,v088
 .byte   N03 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0193E507
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0193E507
@  #04 @016   ----------------------------------------
 .byte   N03 ,Gs3 ,v088
 .byte   N03 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   N24 ,An1 ,v112
 .byte   N24 ,An2
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   GOTO
  .word Label_0193E36D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 108
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*song34_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N96 ,Dn3 ,v088
 .byte   N96 ,Dn4
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W04
@  #05 @001   ----------------------------------------
Label_018E1BA5:
 .byte   VOL , 46*song34_mvl/mxv
 .byte   TIE ,Dn4 ,v060
 .byte   TIE ,Dn5
 .byte   W02
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song34_mvl/mxv
 .byte   W04
@  #05 @002   ----------------------------------------
 .byte   VOL , 8*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W04
@  #05 @003   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   VOL , 0*song34_mvl/mxv
 .byte   W72
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W24
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
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cs4
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cs4
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cs4
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4 ,v072
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   En4 ,v068
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En4
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   N24 ,En4 ,v060
 .byte   N24 ,En5
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   GOTO
  .word Label_018E1BA5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 109
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song34_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W96
@  #06 @001   ----------------------------------------
Label_56D0DD:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   N72 ,Fn3 ,v036
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,En3 ,v040
 .byte   N24 ,En4
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,En3 ,v044
 .byte   N24 ,En4
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,En3 ,v048
 .byte   N24 ,En4
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,En3 ,v052
 .byte   N24 ,En4
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N24 ,Cs3 ,v056
 .byte   N24 ,Cs4
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   N72 ,Dn3 ,v060
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,En3 ,v056
 .byte   N24 ,En4
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N72 ,Fn3 ,v052
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,En3 ,v048
 .byte   N24 ,En4
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   GOTO
  .word Label_56D0DD
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*song34_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
@  #07 @001   ----------------------------------------
Label_56D5A5:
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   N02 ,Fn4 ,v076
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W36
@  #07 @014   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W36
@  #07 @015   ----------------------------------------
Label_56D5DB:
 .byte   N02 ,Fn4 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W36
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_56D5DB
@  #07 @017   ----------------------------------------
 .byte   GOTO
  .word Label_56D5A5
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song34_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 66*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N24 ,Ds1 ,v108
 .byte   W24
@  #08 @001   ----------------------------------------
Label_019492D4:
 .byte   N24 ,An2 ,v116
 .byte   W48
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   W48
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   N06
 .byte   W48
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N48 ,An2 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N24 ,An2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N24 ,An2 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N24 ,An2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N24 ,An2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N24 ,An2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N24 ,An2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N24 ,An2 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N24 ,An2 ,v116
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   GOTO
  .word Label_019492D4
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song34_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 66*song34_mvl/mxv
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N24 ,Cn5 ,v120
 .byte   W24
 .byte   Cn5 ,v124
 .byte   W24
 .byte   Cn5 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
@  #09 @001   ----------------------------------------
Label_018BA08A:
 .byte   W12
 .byte   N06 ,Fs2 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   Fs2 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs2 ,v036
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W48
@  #09 @003   ----------------------------------------
Label_018BA0A8:
 .byte   N06 ,Fs2 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs2 ,v032
 .byte   W06
 .byte   Fs2 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_018BA0A8
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
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   GOTO
  .word Label_018BA08A
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007
	.word	song34_008
	.word	song34_009

	.end
