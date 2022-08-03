	.include "MPlayDef.s"

	.equ	song03E3_grp, voicegroup000
	.equ	song03E3_pri, 10
	.equ	song03E3_rev, 158
	.equ	song03E3_mvl, 127
	.equ	song03E3_key, 0
	.equ	song03E3_tbs, 1
	.equ	song03E3_exg, 0
	.equ	song03E3_cmp, 1

	.section .rodata
	.global	song03E3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   TEMPO , 166*song03E3_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 59*song03E3_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N92 ,Cn4 ,v080
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   An3
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   N80 ,Gs3
 .byte   W84
 .byte   N11 ,Gs3 ,v020
 .byte   W12
@  #01 @004   ----------------------------------------
Label_01020E29:
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01020E29
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 104
 .byte   VOL , 84*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N88 ,En3 ,v064
 .byte   N92 ,Cn4 ,v072
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Ds3 ,v068
 .byte   N92 ,Bn3 ,v076
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   N92 ,An3 ,v088
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N80 ,Dn3 ,v084
 .byte   N80 ,Gs3 ,v096
 .byte   W84
 .byte   N11 ,Dn3 ,v016
 .byte   N11 ,Gs3 ,v024
 .byte   W12
@  #02 @004   ----------------------------------------
Label_01020E65:
 .byte   N48 ,Cn3 ,v096
 .byte   N54 ,En3
 .byte   W60
 .byte   N05 ,Bn2 ,v072
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v088
 .byte   N04 ,En3 ,v092
 .byte   W12
 .byte   N52 ,Dn3 ,v100
 .byte   N52 ,Fn3 ,v084
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   N36 ,Cn3 ,v088
 .byte   N36 ,En3
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   N52 ,Bn2 ,v084
 .byte   N52 ,Dn3 ,v096
 .byte   W60
 .byte   N05 ,An2 ,v076
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N48 ,En3 ,v092
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   N40 ,Bn2 ,v096
 .byte   N40 ,Dn3 ,v104
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   N09 ,Fn2 ,v092
 .byte   N10 ,Cn3 ,v104
 .byte   W12
 .byte   N15 ,Fn2 ,v016
 .byte   N16 ,Cn3 ,v020
 .byte   W72
 .byte   N06 ,An2 ,v100
 .byte   N07 ,Cn3 ,v112
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N06 ,An2 ,v008
 .byte   N07 ,Cn3 ,v012
 .byte   W36
 .byte   N06 ,An2 ,v100
 .byte   N07 ,Cn3 ,v112
 .byte   W12
 .byte   N06 ,An2 ,v008
 .byte   N07 ,Cn3 ,v012
 .byte   W36
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Cn3 ,v100
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N07 ,Gn2 ,v096
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N07 ,Gn2 ,v004
 .byte   N08 ,Dn3 ,v012
 .byte   W72
 .byte   N06 ,Bn2 ,v100
 .byte   N07 ,Dn3 ,v112
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N06 ,Bn2 ,v008
 .byte   N07 ,Dn3 ,v012
 .byte   W12
 .byte   N06 ,Bn2 ,v104
 .byte   N07 ,Dn3 ,v112
 .byte   W12
 .byte   N06 ,Bn2 ,v012
 .byte   N07 ,Dn3
 .byte   W36
 .byte   N32 ,Gs2 ,v100
 .byte   N32 ,Dn3 ,v108
 .byte   W36
@  #02 @012   ----------------------------------------
 .byte   N42 ,Fn2 ,v096
 .byte   N44 ,Cn3 ,v104
 .byte   W48
 .byte   An2 ,v084
 .byte   N44 ,Cn3 ,v088
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   N42 ,An2 ,v096
 .byte   N42 ,Cn3 ,v100
 .byte   W48
 .byte   Gs2 ,v084
 .byte   N44 ,Bn2 ,v092
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N08 ,En2 ,v084
 .byte   N07 ,An2 ,v096
 .byte   W12
 .byte   N08 ,En2 ,v012
 .byte   N07 ,An2 ,v020
 .byte   W72
 .byte   N03 ,An2 ,v092
 .byte   N04 ,Dn3 ,v108
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N03 ,An2 ,v016
 .byte   N04 ,Dn3 ,v024
 .byte   W12
 .byte   N60 ,An2 ,v104
 .byte   N60 ,Cn3
 .byte   W84
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01020E65
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 48
 .byte   VOL , 74*song03E3_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N08 ,An2 ,v088
 .byte   W12
 .byte   VOL , 59*song03E3_mvl/mxv
 .byte   N08 ,Cn3
 .byte   W06
 .byte   VOL , 60*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song03E3_mvl/mxv
 .byte   N08
 .byte   W06
 .byte   VOL , 62*song03E3_mvl/mxv
 .byte   W06
 .byte   N08 ,An2
 .byte   W01
 .byte   VOL , 62*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03E3_mvl/mxv
 .byte   W05
 .byte   N08
 .byte   W01
 .byte   VOL , 64*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song03E3_mvl/mxv
 .byte   W05
 .byte   N08 ,Cn3
 .byte   W01
 .byte   VOL , 65*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song03E3_mvl/mxv
 .byte   W05
 .byte   N08
 .byte   W02
 .byte   VOL , 67*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song03E3_mvl/mxv
 .byte   W04
 .byte   N08 ,An2
 .byte   W02
 .byte   VOL , 68*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song03E3_mvl/mxv
 .byte   W04
@  #03 @001   ----------------------------------------
 .byte   N08
 .byte   W02
 .byte   VOL , 70*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song03E3_mvl/mxv
 .byte   W04
 .byte   N08 ,Cn3
 .byte   W03
 .byte   VOL , 71*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song03E3_mvl/mxv
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   VOL , 73*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song03E3_mvl/mxv
 .byte   W03
 .byte   N08 ,An2
 .byte   W03
 .byte   VOL , 74*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 75*song03E3_mvl/mxv
 .byte   W02
 .byte   N08
 .byte   W04
 .byte   VOL , 76*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song03E3_mvl/mxv
 .byte   W02
 .byte   N08 ,Cn3
 .byte   W04
 .byte   VOL , 77*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song03E3_mvl/mxv
 .byte   W02
 .byte   N08
 .byte   W04
 .byte   VOL , 79*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 80*song03E3_mvl/mxv
 .byte   W01
 .byte   N08 ,An2
 .byte   W05
 .byte   VOL , 80*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song03E3_mvl/mxv
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   N08
 .byte   W05
 .byte   VOL , 82*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 83*song03E3_mvl/mxv
 .byte   W01
 .byte   N08 ,Cn3
 .byte   W05
 .byte   VOL , 83*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 84*song03E3_mvl/mxv
 .byte   N08
 .byte   W06
 .byte   VOL , 85*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 86*song03E3_mvl/mxv
 .byte   N08 ,An2
 .byte   W06
 .byte   VOL , 86*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 87*song03E3_mvl/mxv
 .byte   N08
 .byte   W07
 .byte   VOL , 88*song03E3_mvl/mxv
 .byte   W05
 .byte   N08 ,Cn3
 .byte   W01
 .byte   VOL , 89*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 89*song03E3_mvl/mxv
 .byte   W05
 .byte   N08
 .byte   W01
 .byte   VOL , 90*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 91*song03E3_mvl/mxv
 .byte   W05
 .byte   N08 ,An2
 .byte   W01
 .byte   VOL , 92*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 92*song03E3_mvl/mxv
 .byte   W04
@  #03 @003   ----------------------------------------
 .byte   N08
 .byte   W02
 .byte   VOL , 94*song03E3_mvl/mxv
 .byte   W10
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @004   ----------------------------------------
Label_01020B6C:
 .byte   N52 ,En3 ,v088
 .byte   W60
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   N52 ,Fn3 ,v084
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   W48
 .byte   N40 ,En3 ,v080
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   N52 ,Dn3 ,v092
 .byte   W60
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   N52 ,En3 ,v084
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   N42 ,Dn3 ,v088
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N07 ,Fn2 ,v084
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   An3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Fn4 ,v084
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
 .byte   VOICE , 104
 .byte   VOL , 74*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn4 ,v092
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,Gn3 ,v068
 .byte   N23 ,Bn3 ,v080
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N32 ,An3 ,v076
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N05 ,Gn3 ,v048
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   Fs3 ,v064
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N40 ,Gs3 ,v068
 .byte   N40 ,Bn3 ,v056
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   N32 ,En3 ,v080
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gn3 ,v056
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   N23 ,Bn3 ,v076
 .byte   N23 ,Dn4 ,v072
 .byte   W24
 .byte   Gn3 ,v064
 .byte   N23 ,Bn3 ,v072
 .byte   W24
 .byte   An3 ,v076
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   En3 ,v064
 .byte   N23 ,An3 ,v072
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01020B6C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 48
 .byte   VOL , 74*song03E3_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W06
 .byte   N08 ,Bn2 ,v088
 .byte   W06
 .byte   VOL , 59*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song03E3_mvl/mxv
 .byte   N08 ,Dn3
 .byte   W06
 .byte   VOL , 61*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song03E3_mvl/mxv
 .byte   N08 ,Bn2
 .byte   W07
 .byte   VOL , 62*song03E3_mvl/mxv
 .byte   W05
 .byte   N08
 .byte   W01
 .byte   VOL , 63*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song03E3_mvl/mxv
 .byte   W05
 .byte   N08
 .byte   W01
 .byte   VOL , 65*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song03E3_mvl/mxv
 .byte   W05
 .byte   N08 ,Dn3
 .byte   W01
 .byte   VOL , 66*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 67*song03E3_mvl/mxv
 .byte   W04
 .byte   N08 ,Bn2
 .byte   W02
 .byte   VOL , 68*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song03E3_mvl/mxv
 .byte   W04
 .byte   N08
 .byte   W02
 .byte   VOL , 69*song03E3_mvl/mxv
 .byte   W04
@  #04 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 70*song03E3_mvl/mxv
 .byte   W04
 .byte   N08
 .byte   W02
 .byte   VOL , 71*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 71*song03E3_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn3
 .byte   W03
 .byte   VOL , 72*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song03E3_mvl/mxv
 .byte   W03
 .byte   N08 ,Bn2
 .byte   W03
 .byte   VOL , 74*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song03E3_mvl/mxv
 .byte   W03
 .byte   N08
 .byte   W04
 .byte   VOL , 75*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song03E3_mvl/mxv
 .byte   W02
 .byte   N08
 .byte   W04
 .byte   VOL , 77*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song03E3_mvl/mxv
 .byte   W02
 .byte   N08 ,Dn3
 .byte   W04
 .byte   VOL , 78*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 79*song03E3_mvl/mxv
 .byte   W02
 .byte   N08 ,Bn2
 .byte   W05
 .byte   VOL , 80*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 80*song03E3_mvl/mxv
 .byte   W01
 .byte   N08
 .byte   W05
 .byte   VOL , 81*song03E3_mvl/mxv
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W05
 .byte   VOL , 82*song03E3_mvl/mxv
 .byte   W01
 .byte   N08
 .byte   W05
 .byte   VOL , 83*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 83*song03E3_mvl/mxv
 .byte   W01
 .byte   N08 ,Dn3
 .byte   W06
 .byte   VOL , 84*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song03E3_mvl/mxv
 .byte   N08 ,Bn2
 .byte   W06
 .byte   VOL , 86*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 86*song03E3_mvl/mxv
 .byte   N08
 .byte   W06
 .byte   VOL , 87*song03E3_mvl/mxv
 .byte   W06
 .byte   N08
 .byte   W01
 .byte   VOL , 88*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 89*song03E3_mvl/mxv
 .byte   W05
 .byte   N08 ,Dn3
 .byte   W01
 .byte   VOL , 89*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song03E3_mvl/mxv
 .byte   W05
 .byte   N08 ,Bn2
 .byte   W01
 .byte   VOL , 91*song03E3_mvl/mxv
 .byte   W06
 .byte   VOL , 92*song03E3_mvl/mxv
 .byte   W05
 .byte   N08
 .byte   W02
 .byte   VOL , 92*song03E3_mvl/mxv
 .byte   W04
@  #04 @003   ----------------------------------------
 .byte   W02
 .byte   VOL , 94*song03E3_mvl/mxv
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
@  #04 @004   ----------------------------------------
Label_010203C9:
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 74*song03E3_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W30
 .byte   N07 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   W30
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N07
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   W06
 .byte   En3 ,v088
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
 .byte   Bn4 ,v084
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010203C9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 33
 .byte   VOL , 52*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,An3 ,v096
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #05 @004   ----------------------------------------
Label_01020701:
 .byte   N24 ,An3 ,v084
 .byte   W36
 .byte   N17
 .byte   W24
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Gn3 ,v072
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N07 ,An3 ,v068
 .byte   W12
 .byte   N19 ,An3 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N10 ,En3 ,v076
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N24 ,An3
 .byte   W36
 .byte   N17 ,An3 ,v084
 .byte   W24
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Bn3 ,v092
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N30 ,An3 ,v076
 .byte   W36
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   N30 ,Gn3 ,v088
 .byte   W36
 .byte   N11 ,Gn3 ,v084
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N28 ,Fn3 ,v088
 .byte   W36
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn3 ,v072
 .byte   W12
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N24 ,En3 ,v080
 .byte   W36
 .byte   N21 ,En3 ,v084
 .byte   W24
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   N15 ,En3 ,v088
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   W12
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   N23 ,En3 ,v084
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   N10 ,Bn3 ,v088
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N28 ,Dn3 ,v092
 .byte   W36
 .byte   N19 ,Dn3 ,v096
 .byte   W24
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N24 ,En3 ,v088
 .byte   W36
 .byte   N19 ,En3 ,v092
 .byte   W24
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N24 ,An3 ,v088
 .byte   W36
 .byte   N14 ,An3 ,v080
 .byte   W24
 .byte   N23 ,An3 ,v088
 .byte   W24
 .byte   N08 ,Bn3 ,v092
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N24 ,An3 ,v072
 .byte   W36
 .byte   N23 ,An3 ,v076
 .byte   W24
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01020701
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   VOICE , 47
 .byte   VOL , 83*song03E3_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
@  #06 @004   ----------------------------------------
Label_01020448:
 .byte   N23 ,Gn1 ,v096
 .byte   W36
 .byte   Gn1 ,v100
 .byte   W60
@  #06 @005   ----------------------------------------
 .byte   Gn1 ,v092
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W36
 .byte   Gn1 ,v100
 .byte   W60
@  #06 @007   ----------------------------------------
 .byte   Gn1 ,v096
 .byte   W36
 .byte   N22 ,Gn1 ,v104
 .byte   W36
 .byte   N21 ,Gn1 ,v088
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   W84
 .byte   N22 ,Gn1 ,v096
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   W36
 .byte   Gn1 ,v104
 .byte   W48
 .byte   N11
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N24 ,Gn1 ,v112
 .byte   W84
 .byte   N23 ,Gn1 ,v104
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W48
 .byte   N32 ,Gn1 ,v112
 .byte   W36
@  #06 @012   ----------------------------------------
 .byte   N22 ,Gn1 ,v108
 .byte   W84
 .byte   N11 ,Fn1 ,v084
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N24 ,Gn1 ,v092
 .byte   W36
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   W36
 .byte   Fn1 ,v088
 .byte   W36
 .byte   Gn1
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W36
 .byte   N22 ,Gn1 ,v096
 .byte   W36
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01020448
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E3_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   VOICE , 124
 .byte   VOL , 47*song03E3_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Gs4 ,v044
 .byte   W12
 .byte   Gs4 ,v048
 .byte   W12
 .byte   Gs4 ,v044
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Gs4 ,v048
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   Gs4 ,v060
 .byte   W12
 .byte   Gs4 ,v056
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   Gs4 ,v056
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W12
@  #07 @004   ----------------------------------------
Label_0102081B:
 .byte   N23 ,Cs2 ,v088
 .byte   W24
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   Gs4 ,v056
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
@  #07 @005   ----------------------------------------
Label_01020832:
 .byte   N11 ,Gs4 ,v056
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Gs4 ,v044
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v028
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Gs4 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   Gs4 ,v048
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Gs4 ,v044
 .byte   W12
 .byte   Gs4 ,v048
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N22 ,Cs2 ,v080
 .byte   W24
 .byte   N11 ,Gs4 ,v068
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   Gs4 ,v056
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   Gs4 ,v032
 .byte   W12
 .byte   Gs4 ,v028
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   Gs4 ,v048
 .byte   W12
 .byte   Gs4 ,v056
 .byte   W12
 .byte   Gs4 ,v044
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   N21 ,Cs2 ,v092
 .byte   W24
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   Gs4 ,v048
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   Gs4 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs4 ,v032
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Gs4 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Gs4 ,v028
 .byte   W12
 .byte   Gs4 ,v044
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Gs4 ,v048
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   Gs4 ,v052
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Gs4 ,v040
 .byte   W12
 .byte   Gs4 ,v056
 .byte   W12
 .byte   N23 ,As1 ,v076
 .byte   W24
 .byte   N11 ,Gs4 ,v064
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   Gs4 ,v048
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gs4 ,v056
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01020832
@  #07 @016   ----------------------------------------
 .byte   GOTO
  .word Label_0102081B
 .byte   FINE

@******************************************************@
	.align	2

song03E3:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E3_pri	@ Priority
	.byte	song03E3_rev	@ Reverb.
    
	.word	song03E3_grp
    
	.word	song03E3_001
	.word	song03E3_002
	.word	song03E3_003
	.word	song03E3_004
	.word	song03E3_005
	.word	song03E3_006
	.word	song03E3_007

	.end
