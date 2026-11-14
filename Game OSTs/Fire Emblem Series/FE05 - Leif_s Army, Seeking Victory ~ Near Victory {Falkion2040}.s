	.include "MPlayDef.s"

	.equ	song10_grp, voicegroup000
	.equ	song10_pri, 0
	.equ	song10_rev, 148
	.equ	song10_mvl, 127
	.equ	song10_key, 0
	.equ	song10_tbs, 1
	.equ	song10_exg, 0
	.equ	song10_cmp, 1

	.section .rodata
	.global	song10
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song10_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   TEMPO , 132*song10_tbs/2
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W24
 .byte   N06 ,Fs2 ,v108
 .byte   W08
 .byte   Fs2 ,v104
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   VOL , 36*song10_mvl/mxv
 .byte   N44 ,En3 ,v116
 .byte   W01
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song10_mvl/mxv
 .byte   W24
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   N12 ,Cs3 ,v108
 .byte   W18
 .byte   N04 ,Fs3 ,v104
 .byte   W06
 .byte   VOL , 26*song10_mvl/mxv
 .byte   N68 ,Gs3 ,v116
 .byte   W01
 .byte   VOL , 26*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W24
 .byte   W01
@  #01 @002   ----------------------------------------
Label_010B4368:
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   VOL , 45*song10_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   N06 ,As2 ,v116
 .byte   W08
 .byte   Ds3 ,v104
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N44 ,As3 ,v108
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2 ,v116
 .byte   W08
 .byte   Ds3 ,v104
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N22 ,As3 ,v116
 .byte   W24
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   VOL , 45*song10_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 41*song10_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N18 ,Cn3 ,v116
 .byte   N18 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   Cn3 ,v112
 .byte   N18 ,Gs3 ,v116
 .byte   W24
 .byte   N18
 .byte   N18 ,Ds4
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N66 ,Gs3 ,v120
 .byte   N66 ,Ds4 ,v116
 .byte   W72
 .byte   N08 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N42 ,Fn3 ,v124
 .byte   N42 ,Cs4 ,v116
 .byte   W48
 .byte   Cs3 ,v120
 .byte   N42 ,Fn3 ,v116
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   Cs3 ,v120
 .byte   N42 ,Gs3 ,v116
 .byte   W48
 .byte   Cs3 ,v124
 .byte   N42 ,As3 ,v116
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   Ds1 ,v064
 .byte   W72
 .byte   N06 ,Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
@  #01 @011   ----------------------------------------
 .byte   N90 ,Gs3
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W72
 .byte   N06 ,Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #01 @013   ----------------------------------------
 .byte   N90 ,Gs3
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   VOL , 52*song10_mvl/mxv
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,As2 ,v108
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Ds3 ,v108
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N12 ,Ds3 ,v104
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   N12 ,As2 ,v116
 .byte   W24
 .byte   N06 ,As2 ,v112
 .byte   W08
 .byte   Cn3 ,v108
 .byte   W08
 .byte   Cs3 ,v104
 .byte   W08
 .byte   N12 ,Cn3 ,v100
 .byte   W24
 .byte   Gs2 ,v112
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   Cs3 ,v120
 .byte   W24
 .byte   N06 ,Cs3 ,v112
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N68 ,Fn3 ,v108
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #01 @021   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   GOTO
  .word Label_010B4368
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song10_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 110
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 41*song10_mvl/mxv
 .byte   N06 ,As3 ,v092
 .byte   W04
 .byte   Gs3 ,v088
 .byte   W02
 .byte   PAN , c_v+0
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs3 ,v108
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3 ,v096
 .byte   W04
 .byte   Cn4 ,v108
 .byte   W04
 .byte   Cs4 ,v112
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   Ds4 ,v120
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W04
 .byte   Ds4 ,v112
 .byte   W04
 .byte   Fn4 ,v108
 .byte   W04
 .byte   Fs4 ,v096
 .byte   W04
 .byte   Gs4 ,v092
 .byte   W04
 .byte   Fs4 ,v100
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4 ,v108
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W03
 .byte   VOICE , 110
 .byte   W01
@  #02 @002   ----------------------------------------
Label_010B44AC:
 .byte   N12 ,Cs5 ,v124
 .byte   W12
 .byte   Cs5 ,v068
 .byte   W84
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
@  #02 @014   ----------------------------------------
Label_010B44C2:
 .byte   N12 ,As2 ,v104
 .byte   W12
 .byte   As2 ,v052
 .byte   W36
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W36
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_010B44D0:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W36
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W36
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   N92 ,Ds3 ,v096
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B44C2
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B44D0
@  #02 @020   ----------------------------------------
 .byte   N92 ,Fn3 ,v096
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N92
 .byte   W84
 .byte   W03
 .byte   VOL , 45*song10_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W07
 .byte   VOICE , 110
 .byte   W02
@  #02 @022   ----------------------------------------
 .byte   GOTO
  .word Label_010B44AC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song10_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 63
 .byte   VOL , 46*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gs0 ,v124
 .byte   W24
 .byte   Gs0 ,v116
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gs0 ,v124
 .byte   W24
 .byte   N12
 .byte   W24
@  #03 @002   ----------------------------------------
Label_55425C:
 .byte   N12 ,Cs1 ,v100
 .byte   W23
 .byte   Cs1 ,v108
 .byte   W24
 .byte   Cs1 ,v088
 .byte   W24
 .byte   Cs1 ,v096
 .byte   W24
 .byte   Cs1 ,v104
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W23
 .byte   Cs1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cs1 ,v096
 .byte   W24
 .byte   Cs1 ,v104
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W23
 .byte   Cs1 ,v100
 .byte   W24
 .byte   Cs1 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cs1 ,v092
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W23
 .byte   Cs1 ,v088
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N22 ,Cs1 ,v092
 .byte   W24
 .byte   N12 ,Cn1 ,v088
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W23
 .byte   Cn1 ,v092
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   N12
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W23
 .byte   Cn1 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N22 ,Cn1 ,v076
 .byte   W24
 .byte   N13 ,As0 ,v100
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   W23
 .byte   N17 ,As0 ,v080
 .byte   W24
 .byte   N13 ,As0 ,v096
 .byte   W24
 .byte   N22 ,As0 ,v088
 .byte   W24
 .byte   N12 ,Ds1 ,v100
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   W23
 .byte   N11 ,Ds1 ,v084
 .byte   W24
 .byte   N12 ,Ds1 ,v092
 .byte   W24
 .byte   N23 ,Ds1 ,v096
 .byte   W24
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N12 ,Gs0
 .byte   W23
 .byte   Gs0 ,v092
 .byte   W24
 .byte   N15 ,Gs0 ,v088
 .byte   W24
 .byte   N13 ,Gs0 ,v084
 .byte   W24
 .byte   N12 ,Gs0 ,v092
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   W23
 .byte   Gs0 ,v088
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N15 ,Gs0 ,v080
 .byte   W24
 .byte   N12 ,Gs0 ,v088
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   W23
 .byte   N13 ,Gs0 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N15 ,Gs0 ,v076
 .byte   W24
 .byte   N14
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   W23
 .byte   Gs0 ,v068
 .byte   W72
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W36
 .byte   Fn1 ,v116
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W36
@  #03 @015   ----------------------------------------
 .byte   As1 ,v116
 .byte   W12
 .byte   As1 ,v060
 .byte   W36
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W36
@  #03 @016   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W24
 .byte   N10
 .byte   W16
 .byte   N09 ,Cn2 ,v108
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Cn2 ,v112
 .byte   W16
 .byte   Cn2 ,v108
 .byte   W08
 .byte   Cn2 ,v116
 .byte   W08
@  #03 @017   ----------------------------------------
 .byte   N09 ,Cs2
 .byte   W16
 .byte   N06 ,Cs2 ,v100
 .byte   W08
 .byte   Cs2 ,v116
 .byte   W16
 .byte   N08 ,Cs2 ,v108
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Cs2 ,v112
 .byte   W16
 .byte   Cs2 ,v108
 .byte   W08
 .byte   Cs2 ,v116
 .byte   W08
@  #03 @018   ----------------------------------------
 .byte   N12 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W36
 .byte   Fn1 ,v124
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W36
@  #03 @019   ----------------------------------------
 .byte   N11 ,As1 ,v124
 .byte   W12
 .byte   N12 ,As1 ,v060
 .byte   W36
 .byte   N44 ,Bn1 ,v124
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   GOTO
  .word Label_55425C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song10_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 50
 .byte   VOL , 45*song10_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N12 ,Gs0 ,v124
 .byte   W24
 .byte   Gs0 ,v116
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gs0 ,v124
 .byte   W24
 .byte   N12
 .byte   W23
 .byte   VOICE , 50
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
@  #04 @002   ----------------------------------------
Label_010B45A1:
 .byte   N12 ,Cs1 ,v100
 .byte   W23
 .byte   Cs1 ,v108
 .byte   W24
 .byte   Cs1 ,v088
 .byte   W24
 .byte   Cs1 ,v096
 .byte   W24
 .byte   Cs1 ,v104
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   W23
 .byte   Cs1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cs1 ,v096
 .byte   W24
 .byte   Cs1 ,v104
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   W23
 .byte   Cs1 ,v100
 .byte   W24
 .byte   Cs1 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cs1 ,v092
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W23
 .byte   Cs1 ,v088
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N22 ,Cs1 ,v092
 .byte   W24
 .byte   N12 ,Cn1 ,v088
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   W23
 .byte   Cn1 ,v092
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   N12
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   W23
 .byte   Cn1 ,v096
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N22 ,Cn1 ,v076
 .byte   W24
 .byte   N13 ,As0 ,v100
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   W23
 .byte   N17 ,As0 ,v080
 .byte   W24
 .byte   N13 ,As0 ,v096
 .byte   W24
 .byte   N22 ,As0 ,v088
 .byte   W24
 .byte   N12 ,Ds1 ,v100
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   W23
 .byte   N11 ,Ds1 ,v084
 .byte   W24
 .byte   N12 ,Ds1 ,v092
 .byte   W24
 .byte   N23 ,Ds1 ,v096
 .byte   W24
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   N12 ,Gs0
 .byte   W23
 .byte   Gs0 ,v092
 .byte   W24
 .byte   N15 ,Gs0 ,v088
 .byte   W24
 .byte   N13 ,Gs0 ,v084
 .byte   W24
 .byte   N12 ,Gs0 ,v092
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   W23
 .byte   Gs0 ,v088
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N15 ,Gs0 ,v080
 .byte   W24
 .byte   N12 ,Gs0 ,v088
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   W23
 .byte   N13 ,Gs0 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N15 ,Gs0 ,v076
 .byte   W24
 .byte   N14
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W23
 .byte   Gs0 ,v068
 .byte   W24
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W48
 .byte   VOICE , 51
 .byte   W01
@  #04 @014   ----------------------------------------
Label_010B4646:
 .byte   N12 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W36
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W36
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_010B4654:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   As1 ,v052
 .byte   W36
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v056
 .byte   W36
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   N92 ,Cn2 ,v096
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B4646
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B4654
@  #04 @020   ----------------------------------------
 .byte   N92 ,Cn2 ,v096
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   GOTO
  .word Label_010B45A1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song10_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-14
 .byte   VOL , 45*song10_mvl/mxv
 .byte   N24 ,Gs2 ,v127
 .byte   W24
 .byte   Gs2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 45*song10_mvl/mxv
 .byte   N24 ,Gs2 ,v127
 .byte   W24
 .byte   Gs2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @002   ----------------------------------------
Label_010B46DE:
 .byte   VOL , 49*song10_mvl/mxv
 .byte   PAN , c_v+14
 .byte   PAN , c_v+14
 .byte   VOL , 49*song10_mvl/mxv
 .byte   N24 ,Gs2 ,v127
 .byte   W24
 .byte   Gs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs2 ,v116
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
@  #05 @003   ----------------------------------------
Label_010B46F5:
 .byte   N24 ,Gs2 ,v127
 .byte   W24
 .byte   Gs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs2 ,v116
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B46F5
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B46F5
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B46F5
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B46F5
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B46F5
@  #05 @009   ----------------------------------------
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B46F5
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B46F5
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B46F5
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B46F5
@  #05 @014   ----------------------------------------
 .byte   N48 ,Gs2 ,v127
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W90
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B46F5
@  #05 @017   ----------------------------------------
 .byte   N24 ,Gs2 ,v127
 .byte   W24
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 52*song10_mvl/mxv
 .byte   N48 ,Gs2
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W90
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Fn2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   Fn2 ,v127
 .byte   W24
 .byte   Fn2 ,v100
 .byte   W24
 .byte   PAN , c_v-14
 .byte   VOL , 45*song10_mvl/mxv
 .byte   N04 ,Fn2 ,v084
 .byte   W01
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2 ,v092
 .byte   W02
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2 ,v084
 .byte   W01
 .byte   VOL , 47*song10_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song10_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2 ,v092
 .byte   W02
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2 ,v100
 .byte   W01
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2 ,v104
 .byte   W02
 .byte   VOL , 49*song10_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 49*song10_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song10_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2 ,v112
 .byte   W02
 .byte   VOL , 50*song10_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 50*song10_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2 ,v120
 .byte   W02
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   Fn2 ,v127
 .byte   W04
@  #05 @022   ----------------------------------------
 .byte   GOTO
  .word Label_010B46DE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song10_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W24
 .byte   N06 ,Cs2 ,v116
 .byte   W08
 .byte   Cs2 ,v108
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   VOL , 32*song10_mvl/mxv
 .byte   N44 ,Bn2 ,v124
 .byte   W01
 .byte   VOL , 32*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W24
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   VOL , 48*song10_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N07 ,Fs2 ,v088
 .byte   N07 ,As2 ,v116
 .byte   W18
 .byte   N04 ,As2 ,v068
 .byte   N04 ,Cs3 ,v108
 .byte   W06
 .byte   VOL , 23*song10_mvl/mxv
 .byte   N68 ,Cn3 ,v104
 .byte   N68 ,Ds3 ,v108
 .byte   W01
 .byte   VOL , 24*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W24
 .byte   W01
@  #06 @002   ----------------------------------------
Label_010B499E:
 .byte   W48
 .byte   N18 ,Cs2 ,v092
 .byte   W18
 .byte   Cs2 ,v048
 .byte   W30
@  #06 @003   ----------------------------------------
 .byte   N92 ,As1 ,v096
 .byte   N92 ,Ds2 ,v088
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W72
 .byte   N06 ,Cs2
 .byte   W08
 .byte   Ds2 ,v084
 .byte   W08
 .byte   Fn2 ,v072
 .byte   W08
@  #06 @005   ----------------------------------------
 .byte   N68 ,Ds2 ,v096
 .byte   N68 ,Gn2 ,v068
 .byte   W72
 .byte   N10 ,Ds2 ,v100
 .byte   N10 ,Gn2 ,v080
 .byte   W16
 .byte   N07 ,Ds2 ,v068
 .byte   N07 ,Gn2
 .byte   W08
@  #06 @006   ----------------------------------------
 .byte   VOL , 48*song10_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N72 ,Gs2 ,v076
 .byte   W88
 .byte   N07
 .byte   W08
@  #06 @007   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   N90 ,Cs2 ,v092
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #06 @010   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   En3 ,v039
 .byte   N84 ,Cn2 ,v080
 .byte   N84 ,Gs2
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   Cs2 ,v084
 .byte   N84 ,Gs2 ,v088
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   Cn2 ,v080
 .byte   N84 ,Gs2 ,v052
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   N90 ,Cs2 ,v092
 .byte   W13
 .byte   N78 ,Fs2 ,v096
 .byte   W18
 .byte   N60 ,En3 ,v112
 .byte   W64
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   VOL , 44*song10_mvl/mxv
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
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   GOTO
  .word Label_010B499E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song10_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 48
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_553C9C:
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
 .byte   W96
@  #07 @014   ----------------------------------------
Label_553CA8:
 .byte   W01
 .byte   N12 ,Cs2 ,v112
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W36
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_553CB8:
 .byte   W01
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v048
 .byte   W36
 .byte   Fs2 ,v108
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   N92 ,Gs2 ,v096
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_553CA8
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_553CB8
@  #07 @020   ----------------------------------------
 .byte   N92 ,As2 ,v096
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   An2
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   GOTO
  .word Label_553C9C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song10_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 57
 .byte   VOL , 53*song10_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_554154:
 .byte   W24
 .byte   N07 ,Gs1 ,v104
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N21 ,Fn2
 .byte   W24
 .byte   Gs2 ,v108
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   N92 ,Gn2 ,v096
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs1 ,v108
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2 ,v104
 .byte   W08
 .byte   N21 ,Fn2 ,v108
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   Gn2 ,v104
 .byte   W08
 .byte   N06 ,Gs2 ,v112
 .byte   W08
@  #08 @005   ----------------------------------------
 .byte   N60 ,As2 ,v104
 .byte   W72
 .byte   N09 ,As2 ,v092
 .byte   W16
 .byte   N06
 .byte   W08
@  #08 @006   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W88
 .byte   N06 ,Cs3
 .byte   W08
@  #08 @007   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   N84 ,Fn2 ,v096
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #08 @010   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N84 ,Ds2 ,v072
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   Ds2 ,v084
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W19
 .byte   N76 ,Bn2 ,v100
 .byte   W76
 .byte   W01
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
 .byte   GOTO
  .word Label_554154
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song10_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 127
 .byte   VOL , 52*song10_mvl/mxv
 .byte   N04 ,Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
@  #09 @001   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
@  #09 @002   ----------------------------------------
Label_010B4B5A:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B4B5A
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B4B5A
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B4B5A
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B4B5A
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B4B5A
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B4B5A
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4B5A
@  #09 @010   ----------------------------------------
Label_010B4BA9:
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B4BA9
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B4BA9
@  #09 @013   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N04 ,Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
@  #09 @014   ----------------------------------------
 .byte   N36 ,Dn1 ,v112
 .byte   W36
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N36 ,Dn1 ,v104
 .byte   W36
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   N36 ,Dn1 ,v096
 .byte   W36
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   N18 ,Dn1 ,v108
 .byte   W18
 .byte   N06 ,Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   N36 ,Dn1 ,v104
 .byte   W36
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N36
 .byte   W36
@  #09 @018   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W36
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N36 ,Dn1 ,v100
 .byte   W36
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   N36 ,Dn1 ,v096
 .byte   W36
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N36 ,Dn1 ,v104
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B4B5A
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B4B5A
@  #09 @022   ----------------------------------------
 .byte   GOTO
  .word Label_010B4B5A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song10_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 124
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_553CEC:
 .byte   N48 ,Cs6 ,v127
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
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   GOTO
  .word Label_553CEC
 .byte   FINE

@******************************************************@
	.align	2

song10:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song10_pri	@ Priority
	.byte	song10_rev	@ Reverb.
    
	.word	song10_grp
    
	.word	song10_001
	.word	song10_002
	.word	song10_003
	.word	song10_004
	.word	song10_005
	.word	song10_006
	.word	song10_007
	.word	song10_008
	.word	song10_009
	.word	song10_010

	.end
