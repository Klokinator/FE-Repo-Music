	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 10
	.equ	song1B_rev, 128
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   TEMPO , 154*song1B_tbs/2
 .byte   VOICE , 33
 .byte   VOL , 52*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_55E0B7:
 .byte   N04 ,Cn2 ,v116
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   TIE ,Dn2
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #01 @007   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #01 @011   ----------------------------------------
 .byte   N88 ,Fn2
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N02 ,Ds2
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N22
 .byte   W36
@  #01 @013   ----------------------------------------
 .byte   GOTO
  .word Label_55E0B7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 40
 .byte   VOL , 43*song1B_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W24
Label_55E3A5:
 .byte   N07 ,Cn3 ,v084
 .byte   N08 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v028
 .byte   N04 ,Gn3 ,v032
 .byte   W24
 .byte   N06 ,Cn3 ,v104
 .byte   N07 ,Gn3 ,v120
 .byte   W12
 .byte   N03 ,Cn3 ,v032
 .byte   N04 ,Gn3
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N06 ,Cn3 ,v112
 .byte   N07 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,Cn3 ,v036
 .byte   N04 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_55E3A5
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_55E3A5
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_55E3A5
@  #02 @005   ----------------------------------------
 .byte   N07 ,Gn2 ,v084
 .byte   N08 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Gn2 ,v028
 .byte   N04 ,Dn3 ,v032
 .byte   W24
 .byte   N06 ,Gn2 ,v104
 .byte   N07 ,Dn3 ,v120
 .byte   W12
 .byte   N03 ,Gn2 ,v032
 .byte   N04 ,Dn3
 .byte   W24
 .byte   N06 ,Gn2 ,v112
 .byte   N07 ,Dn3 ,v127
 .byte   W12
 .byte   N03 ,Gn2 ,v036
 .byte   N04 ,Dn3
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   TIE ,Fn2 ,v100
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W03
 .byte   Cn3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   TIE ,Fs2 ,v088
 .byte   TIE ,Cs3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Fs2
 .byte   W05
 .byte   Cs3
 .byte   W02
@  #02 @010   ----------------------------------------
 .byte   N11 ,Gn2 ,v108
 .byte   N10 ,Dn3 ,v124
 .byte   W12
 .byte   N09 ,Gn2 ,v036
 .byte   N10 ,Dn3
 .byte   W84
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N05 ,Fn3 ,v064
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   GOTO
  .word Label_55E3A5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 57
 .byte   VOL , 55*song1B_mvl/mxv
 .byte   PAN , c_v+2
 .byte   N05 ,Cn3 ,v048
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v048
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Gn3 ,v048
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v048
 .byte   N05 ,Fn4 ,v100
 .byte   W06
Label_012BCCC5:
 .byte   N30 ,Dn3 ,v092
 .byte   N30 ,Gn3 ,v100
 .byte   W36
 .byte   N28 ,Fn3 ,v092
 .byte   N28 ,As3 ,v100
 .byte   W36
@  #03 @001   ----------------------------------------
 .byte   N30 ,En3 ,v092
 .byte   N28 ,An3 ,v100
 .byte   W24
 .byte   W12
 .byte   N32 ,Ds3 ,v092
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   N44 ,Dn3 ,v092
 .byte   N44 ,Gn3 ,v100
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Cs3 ,v092
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   Ds3 ,v092
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   N11 ,An3 ,v100
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N44 ,Fn3 ,v092
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   Fs3 ,v092
 .byte   N44 ,Bn3 ,v100
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   N12 ,Gn3 ,v092
 .byte   N12 ,Cn4 ,v100
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   N30 ,As3 ,v108
 .byte   W36
 .byte   N28 ,Cs4
 .byte   W36
@  #03 @008   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N17 ,As3
 .byte   W23
 .byte   VOL , 55*song1B_mvl/mxv
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   VOL , 53*song1B_mvl/mxv
 .byte   N05 ,As2 ,v076
 .byte   W01
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song1B_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song1B_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   N05 ,Cs3
 .byte   W01
 .byte   VOL , 35*song1B_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song1B_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1B_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W01
 .byte   VOL , 28*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song1B_mvl/mxv
 .byte   W01
 .byte   N05 ,As2
 .byte   W03
 .byte   VOL , 29*song1B_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W01
 .byte   VOL , 29*song1B_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   N05 ,Cn3
 .byte   W04
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   W02
 .byte   N04 ,Bn2
 .byte   W02
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   W04
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 31*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song1B_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs3
 .byte   W03
 .byte   VOL , 32*song1B_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W02
 .byte   VOL , 32*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song1B_mvl/mxv
 .byte   N05 ,Bn2
 .byte   W04
 .byte   VOL , 33*song1B_mvl/mxv
 .byte   W02
 .byte   N05 ,As2
 .byte   W02
 .byte   VOL , 33*song1B_mvl/mxv
 .byte   W04
 .byte   N05 ,Cs3
 .byte   W01
 .byte   VOL , 34*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song1B_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W03
 .byte   VOL , 35*song1B_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn2
 .byte   W02
 .byte   VOL , 35*song1B_mvl/mxv
 .byte   W04
@  #03 @010   ----------------------------------------
 .byte   VOL , 35*song1B_mvl/mxv
 .byte   N05 ,As2 ,v084
 .byte   W04
 .byte   VOL , 36*song1B_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs3
 .byte   W03
 .byte   VOL , 36*song1B_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W03
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   W03
 .byte   N05 ,As2
 .byte   W02
 .byte   VOL , 38*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song1B_mvl/mxv
 .byte   N05 ,Cs3
 .byte   W04
 .byte   VOL , 39*song1B_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W03
 .byte   VOL , 39*song1B_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   W01
 .byte   N05 ,As2
 .byte   W04
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs3
 .byte   W02
 .byte   VOL , 41*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song1B_mvl/mxv
 .byte   N05 ,Cn3
 .byte   W04
 .byte   VOL , 42*song1B_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W03
 .byte   VOL , 42*song1B_mvl/mxv
 .byte   W03
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 42*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song1B_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs3
 .byte   W04
 .byte   VOL , 43*song1B_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W02
 .byte   VOL , 44*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song1B_mvl/mxv
 .byte   N05 ,Bn2
 .byte   W05
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   N05 ,As2 ,v092
 .byte   W03
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W01
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song1B_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W04
 .byte   VOL , 46*song1B_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W02
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   N05 ,As2
 .byte   W05
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs3
 .byte   W03
 .byte   VOL , 48*song1B_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 48*song1B_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song1B_mvl/mxv
 .byte   N05 ,Bn2
 .byte   W04
 .byte   VOL , 49*song1B_mvl/mxv
 .byte   W02
 .byte   N05 ,As2 ,v100
 .byte   W02
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   N05 ,Cs3
 .byte   W05
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W03
 .byte   VOL , 51*song1B_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 51*song1B_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song1B_mvl/mxv
 .byte   N05 ,As2
 .byte   W04
 .byte   VOL , 52*song1B_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs3
 .byte   W02
 .byte   VOL , 52*song1B_mvl/mxv
 .byte   W04
 .byte   N05 ,Cn3
 .byte   W01
 .byte   VOL , 53*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song1B_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W03
 .byte   VOL , 54*song1B_mvl/mxv
 .byte   W03
@  #03 @012   ----------------------------------------
 .byte   N05 ,As2 ,v112
 .byte   W01
 .byte   VOL , 54*song1B_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song1B_mvl/mxv
 .byte   N05 ,Cs3
 .byte   W04
 .byte   VOL , 55*song1B_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W02
 .byte   VOL , 55*song1B_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 56*song1B_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song1B_mvl/mxv
 .byte   W01
 .byte   N05 ,As2
 .byte   W03
 .byte   VOL , 57*song1B_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W02
 .byte   VOL , 57*song1B_mvl/mxv
 .byte   W04
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   GOTO
  .word Label_012BCCC5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   W24
Label_55E663:
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   VOICE , 50
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N04 ,Bn2 ,v100
 .byte   N04 ,Dn3 ,v112
 .byte   W06
 .byte   Bn2 ,v020
 .byte   N04 ,Dn3 ,v032
 .byte   W18
 .byte   As2 ,v100
 .byte   N04 ,Cs3 ,v112
 .byte   W06
 .byte   As2 ,v020
 .byte   N04 ,Cs3 ,v032
 .byte   W18
 .byte   Cs3 ,v100
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   Cs3 ,v020
 .byte   N04 ,En3 ,v032
 .byte   W18
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v112
 .byte   W06
 .byte   Bn2 ,v020
 .byte   N04 ,Dn3 ,v032
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   VOICE , 49
 .byte   N92 ,Dn3 ,v100
 .byte   N88 ,Fn3 ,v112
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N92 ,Ds3 ,v100
 .byte   N92 ,Fs3 ,v112
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W16
 .byte   TIE ,As2 ,v100
 .byte   TIE ,Cs3 ,v112
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W11
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,As3 ,v112
 .byte   W24
 .byte   Fn3 ,v100
 .byte   N03 ,As3 ,v112
 .byte   W24
 .byte   N23 ,Fn3 ,v100
 .byte   N23 ,As3 ,v112
 .byte   W36
@  #04 @013   ----------------------------------------
 .byte   GOTO
  .word Label_55E663
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 127
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   W24
Label_55E6EF:
 .byte   N44 ,Cs2 ,v127
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs2 ,v068
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N44 ,Cs2 ,v127
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W90
 .byte   N05 ,Cs2 ,v064
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N44 ,Cs2 ,v104
 .byte   W84
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N44 ,Cs2 ,v108
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N44 ,Cs2 ,v127
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W84
 .byte   N05 ,Cs2 ,v116
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   N44
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   GOTO
  .word Label_55E6EF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   W24
Label_012BCEDF:
 .byte   VOICE , 47
 .byte   VOL , 41*song1B_mvl/mxv
 .byte   PAN , c_v-9
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   N11
 .byte   W12
Label_012BCF01:
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_012BCF01
@  #06 @005   ----------------------------------------
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   W60
 .byte   N32
 .byte   W36
@  #06 @007   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N40 ,Gn2
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Gn2
 .byte   W36
@  #06 @009   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #06 @011   ----------------------------------------
Label_012BCF4B:
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_012BCF4B
@  #06 @013   ----------------------------------------
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   GOTO
  .word Label_012BCEDF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   W24
Label_012BCF8F:
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W24
 .byte   N24 ,Fn2 ,v096
 .byte   N24 ,An2 ,v100
 .byte   W36
 .byte   An2 ,v096
 .byte   N24 ,Cn3 ,v100
 .byte   W36
@  #07 @006   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   N24 ,Bn2 ,v100
 .byte   W36
 .byte   Gn2 ,v096
 .byte   N24 ,As2 ,v100
 .byte   W36
 .byte   Fn2 ,v096
 .byte   N24 ,An2 ,v100
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   W24
 .byte   Fs2 ,v096
 .byte   N24 ,As2 ,v100
 .byte   W36
 .byte   As2 ,v096
 .byte   N24 ,Cs3 ,v100
 .byte   W36
@  #07 @008   ----------------------------------------
 .byte   An2 ,v096
 .byte   N24 ,Cn3 ,v100
 .byte   W36
 .byte   Gs2 ,v096
 .byte   N24 ,Bn2 ,v100
 .byte   W36
 .byte   Fs2 ,v096
 .byte   N24 ,As2 ,v100
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   PAN , c_v-9
 .byte   N17 ,En1 ,v108
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N16
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   N15
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N16
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N14
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N14 ,Ds1
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N14
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   GOTO
  .word Label_012BCF8F
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007

	.end
