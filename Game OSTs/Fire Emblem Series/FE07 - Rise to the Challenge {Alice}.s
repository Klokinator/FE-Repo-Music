	.include "MPlayDef.s"

	.equ	song1C_grp, voicegroup000
	.equ	song1C_pri, 10
	.equ	song1C_rev, 128
	.equ	song1C_mvl, 127
	.equ	song1C_key, 0
	.equ	song1C_tbs, 1
	.equ	song1C_exg, 0
	.equ	song1C_cmp, 1

	.section .rodata
	.global	song1C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1C_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   TEMPO , 162*song1C_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 36*song1C_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W06
 .byte   N11 ,As2 ,v052
 .byte   W06
 .byte   VOL , 36*song1C_mvl/mxv
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W01
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W05
 .byte   N06 ,As2
 .byte   W01
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song1C_mvl/mxv
 .byte   W04
 .byte   N11
 .byte   W02
 .byte   VOL , 38*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song1C_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn3
 .byte   W03
 .byte   VOL , 39*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song1C_mvl/mxv
 .byte   W03
 .byte   N05 ,As2
 .byte   W04
 .byte   VOL , 40*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song1C_mvl/mxv
 .byte   W02
 .byte   N11
 .byte   W04
 .byte   VOL , 41*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song1C_mvl/mxv
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W05
 .byte   VOL , 42*song1C_mvl/mxv
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W06
 .byte   VOL , 42*song1C_mvl/mxv
 .byte   N05 ,As2
 .byte   W06
 .byte   VOL , 42*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song1C_mvl/mxv
 .byte   N11
 .byte   W07
 .byte   VOL , 43*song1C_mvl/mxv
 .byte   W05
 .byte   N11 ,Cn3
 .byte   W01
 .byte   VOL , 44*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song1C_mvl/mxv
 .byte   W05
 .byte   N05 ,As2
 .byte   W02
 .byte   VOL , 45*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song1C_mvl/mxv
 .byte   W04
 .byte   N11
 .byte   W03
 .byte   VOL , 45*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song1C_mvl/mxv
 .byte   W03
 .byte   N08 ,Cn3
 .byte   W03
 .byte   VOL , 46*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song1C_mvl/mxv
 .byte   W02
 .byte   N07 ,As2
 .byte   W04
 .byte   VOL , 47*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song1C_mvl/mxv
 .byte   W02
 .byte   N11
 .byte   W05
 .byte   VOL , 48*song1C_mvl/mxv
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W05
 .byte   VOL , 48*song1C_mvl/mxv
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W06
 .byte   VOL , 49*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song1C_mvl/mxv
 .byte   N05 ,Cs3
 .byte   W06
 .byte   VOL , 50*song1C_mvl/mxv
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W01
 .byte   VOL , 50*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song1C_mvl/mxv
 .byte   W05
 .byte   N11 ,Cs3
 .byte   W01
 .byte   VOL , 51*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song1C_mvl/mxv
 .byte   W04
 .byte   N05 ,Cn3
 .byte   W02
 .byte   VOL , 52*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song1C_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   VOL , 52*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song1C_mvl/mxv
 .byte   W03
 .byte   N11 ,Cs3
 .byte   W04
 .byte   VOL , 53*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song1C_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W04
 .byte   VOL , 54*song1C_mvl/mxv
 .byte   W02
@  #01 @003   ----------------------------------------
 .byte   W05
 .byte   VOL , 55*song1C_mvl/mxv
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W05
 .byte   VOL , 55*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song1C_mvl/mxv
 .byte   N11 ,Ds3
 .byte   W06
 .byte   VOL , 56*song1C_mvl/mxv
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
@  #01 @004   ----------------------------------------
Label_012BD0FB:
 .byte   VOICE , 40
 .byte   VOL , 60*song1C_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,As3 ,v116
 .byte   W24
 .byte   N06 ,Ds4 ,v112
 .byte   W12
 .byte   N23 ,Fs3 ,v096
 .byte   N23 ,As3 ,v116
 .byte   W24
 .byte   N04 ,Cs4 ,v112
 .byte   W12
 .byte   N56 ,Gs3 ,v100
 .byte   N56 ,Cn4 ,v108
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   W36
 .byte   N07 ,Gs3 ,v028
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N07 ,Fs3 ,v120
 .byte   N08 ,As3 ,v124
 .byte   W12
 .byte   N07 ,Fs3 ,v028
 .byte   N08 ,As3
 .byte   W12
 .byte   N07 ,Fn3 ,v096
 .byte   N09 ,Gs3 ,v116
 .byte   W12
 .byte   N07 ,Fn3 ,v028
 .byte   N09 ,Gs3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,As3 ,v124
 .byte   W24
 .byte   N06 ,Ds4 ,v096
 .byte   W12
 .byte   N23 ,Fs3 ,v100
 .byte   N23 ,As3 ,v127
 .byte   W24
 .byte   N05 ,Cs4 ,v108
 .byte   W12
 .byte   N68 ,Gs3 ,v100
 .byte   N68 ,Cn4 ,v116
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   N04 ,As3 ,v100
 .byte   N05 ,Cs4 ,v112
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   N03 ,Ds4 ,v104
 .byte   W12
 .byte   N05 ,Cs4 ,v092
 .byte   N04 ,Fn4 ,v108
 .byte   W12
 .byte   Ds4 ,v104
 .byte   N04 ,Fs4 ,v116
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N23 ,Fs3 ,v108
 .byte   N23 ,As3 ,v127
 .byte   W24
 .byte   N04 ,Ds4 ,v100
 .byte   W12
 .byte   N22 ,Fs3 ,v096
 .byte   N23 ,As3 ,v116
 .byte   W24
 .byte   N05 ,Cs4 ,v104
 .byte   W12
 .byte   N54 ,Gs3 ,v100
 .byte   N54 ,Cn4 ,v124
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   W36
 .byte   N07 ,Gs3 ,v028
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N07 ,Fs3 ,v116
 .byte   N08 ,As3 ,v120
 .byte   W12
 .byte   N07 ,Fs3 ,v028
 .byte   N08 ,As3
 .byte   W12
 .byte   N01 ,Fn3 ,v104
 .byte   N07 ,Gs3 ,v120
 .byte   W12
 .byte   Fn3 ,v028
 .byte   N09 ,Gs3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N92 ,Ds3 ,v120
 .byte   N92 ,Fs3 ,v124
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N64 ,Ds3 ,v112
 .byte   N28 ,As3 ,v100
 .byte   W36
 .byte   N30 ,Fn3 ,v084
 .byte   W36
 .byte   N84 ,Ds3 ,v100
 .byte   N92 ,Fs3
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   N56 ,Ds3 ,v116
 .byte   N56 ,Fs3
 .byte   W60
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N23 ,Fs3 ,v100
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn3 ,v088
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   TIE ,As3 ,v100
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N84 ,Fn3 ,v088
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   N80 ,Dn3 ,v096
 .byte   N80 ,As3 ,v084
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   N07 ,As2 ,v127
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N07 ,As2 ,v028
 .byte   N08 ,Ds3
 .byte   W48
 .byte   N04 ,Fs2 ,v096
 .byte   N04 ,As2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N14 ,As2 ,v116
 .byte   N17 ,Cs3 ,v112
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gs2 ,v092
 .byte   N03 ,Cn3 ,v112
 .byte   W12
 .byte   N04 ,As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N19 ,Cn3 ,v096
 .byte   N16 ,Ds3 ,v112
 .byte   W24
 .byte   N05 ,As2 ,v092
 .byte   N05 ,Cs3 ,v112
 .byte   W12
 .byte   N04 ,Cn3 ,v096
 .byte   N03 ,Ds3 ,v112
 .byte   W12
 .byte   N04 ,Cs3 ,v096
 .byte   N05 ,Fn3 ,v112
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N11 ,As2 ,v127
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   N07 ,As2 ,v028
 .byte   N08 ,Ds3
 .byte   W48
 .byte   N04 ,Fs2 ,v092
 .byte   N03 ,As2 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   N01 ,Cn3 ,v112
 .byte   W12
 .byte   N16 ,As2 ,v100
 .byte   N19 ,Cs3 ,v112
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v092
 .byte   N04 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,As2 ,v116
 .byte   N04 ,Cs3 ,v112
 .byte   W12
 .byte   N19 ,Cn3 ,v100
 .byte   N22 ,Ds3 ,v112
 .byte   W24
 .byte   N05 ,As2 ,v092
 .byte   N03 ,Cs3 ,v112
 .byte   W12
 .byte   N16 ,Cn3 ,v096
 .byte   N13 ,Ds3 ,v112
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N56 ,Fn3 ,v100
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W24
 .byte   As2 ,v096
 .byte   W24
 .byte   Gs2 ,v100
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N92 ,Bn2 ,v108
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   N44 ,As2 ,v092
 .byte   W48
 .byte   Fn2 ,v084
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   PAN , c_v+18
 .byte   N11 ,As1 ,v116
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   N07 ,As1 ,v028
 .byte   N08 ,Ds2
 .byte   W84
@  #01 @027   ----------------------------------------
Label_012BD2DB:
 .byte   W12
 .byte   N08 ,Fs2 ,v092
 .byte   N07 ,As2 ,v108
 .byte   W12
 .byte   N08 ,Fs2 ,v080
 .byte   N04 ,Cn3 ,v100
 .byte   W12
 .byte   N19 ,Gs2
 .byte   N21 ,Cs3 ,v127
 .byte   W24
 .byte   N08 ,Fs2 ,v088
 .byte   N08 ,As2 ,v092
 .byte   W12
 .byte   N07 ,Gs2 ,v100
 .byte   N07 ,Cn3 ,v088
 .byte   W12
 .byte   N06 ,As2 ,v104
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   N07 ,Bn1 ,v028
 .byte   N08 ,Ds2
 .byte   W84
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_012BD2DB
@  #01 @030   ----------------------------------------
 .byte   GOTO
  .word Label_012BD0FB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1C_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 33
 .byte   VOL , 52*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Ds2 ,v092
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   Ds2 ,v112
 .byte   W36
 .byte   N24
 .byte   W36
@  #02 @003   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   Ds2 ,v120
 .byte   W36
 .byte   N23
 .byte   W24
@  #02 @004   ----------------------------------------
Label_55EBA9:
 .byte   N24 ,Ds2 ,v120
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N56
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N54
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   N08
 .byte   W24
 .byte   N07
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N22
 .byte   W36
 .byte   N52
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   N09
 .byte   W24
 .byte   N06 ,Cs2
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N28 ,Bn1
 .byte   W36
 .byte   N44
 .byte   W60
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N24 ,As1
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N30
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N21
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N13
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N42
 .byte   W60
@  #02 @015   ----------------------------------------
 .byte   N13
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   N12
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   N28 ,As1
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N18
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N56
 .byte   W60
@  #02 @018   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W36
 .byte   N05
 .byte   W48
 .byte   N18
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N15
 .byte   W36
 .byte   N10
 .byte   W48
 .byte   N19
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22
 .byte   W36
 .byte   N23
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N36
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N44
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   N19
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N07
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N44
 .byte   W48
@  #02 @026   ----------------------------------------
Label_55EC3A:
 .byte   N15 ,Ds2 ,v120
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_55EC45:
 .byte   N06 ,Ds2 ,v120
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_55EC3A
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_55EC45
@  #02 @030   ----------------------------------------
 .byte   GOTO
  .word Label_55EBA9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1C_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 124
 .byte   VOL , 41*song1C_mvl/mxv
 .byte   W05
 .byte   N08 ,Cs2 ,v044
 .byte   W09
 .byte   N09 ,Cs2 ,v056
 .byte   W09
 .byte   N07 ,Cs2 ,v040
 .byte   W08
 .byte   Cs2 ,v048
 .byte   W08
 .byte   N08 ,Cs2 ,v064
 .byte   W09
 .byte   Cs2 ,v076
 .byte   W08
 .byte   Cs2 ,v064
 .byte   W09
 .byte   Cs2 ,v036
 .byte   W09
 .byte   N09 ,Cs2 ,v040
 .byte   W09
 .byte   N06 ,Cs2 ,v024
 .byte   W07
 .byte   N07 ,Cs2 ,v012
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   W02
 .byte   N09 ,Cs2 ,v052
 .byte   W09
 .byte   N08 ,Cs2 ,v064
 .byte   W08
 .byte   Cs2 ,v072
 .byte   W09
 .byte   Cs2 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08 ,Cs2 ,v080
 .byte   W09
 .byte   N09 ,Cs2 ,v088
 .byte   W09
 .byte   N22 ,Cs2 ,v076
 .byte   W24
 .byte   N09 ,Cs2 ,v004
 .byte   W10
@  #03 @002   ----------------------------------------
 .byte   N08 ,Cs2 ,v044
 .byte   W09
 .byte   N07 ,Cs2 ,v036
 .byte   W08
 .byte   N08 ,Cs2 ,v064
 .byte   W08
 .byte   N09 ,Cs2 ,v080
 .byte   W09
 .byte   N08 ,Cs2 ,v084
 .byte   W09
 .byte   Cs2 ,v080
 .byte   W08
 .byte   N07 ,Cs2 ,v092
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   Cs2 ,v084
 .byte   W08
 .byte   N16 ,Cs2 ,v080
 .byte   W21
 .byte   N08 ,Cs2 ,v052
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W08
 .byte   N07 ,Cs2 ,v044
 .byte   W08
 .byte   N09 ,Cs2 ,v056
 .byte   W09
 .byte   N08 ,Cs2 ,v052
 .byte   W09
 .byte   Cs2 ,v072
 .byte   W08
 .byte   Cs2 ,v076
 .byte   W08
 .byte   N09 ,Cs2 ,v080
 .byte   W10
 .byte   N08 ,Cs2 ,v068
 .byte   W08
 .byte   N07 ,Cs2 ,v092
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07
 .byte   W12
@  #03 @004   ----------------------------------------
Label_012BD3BB:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N09 ,Fs1 ,v064
 .byte   W12
 .byte   N08 ,Fs1 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N10 ,Dn1 ,v124
 .byte   W12
 .byte   N09 ,Fs1 ,v068
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N10 ,Cn1 ,v124
 .byte   N08 ,Fs1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N09 ,Dn1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v048
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N09 ,Cn1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N06 ,Fs1 ,v056
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cs2 ,v127
 .byte   W11
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N09 ,Fs1 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   N10 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N10 ,Dn1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N09 ,Fs1 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N08 ,Cs2 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N09 ,Fs1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   N09 ,Cn1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N09 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   N10 ,As1 ,v084
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N09 ,Cn1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N09 ,Fs1 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   N08 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N09 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   N10 ,Cn1 ,v116
 .byte   W12
 .byte   N07 ,Ds2 ,v064
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v092
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Cn1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v092
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   Ds2 ,v048
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Cn1 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N10 ,Cn1 ,v116
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N09 ,Cn1 ,v092
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N08 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Ds2 ,v088
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N05 ,Ds2 ,v040
 .byte   W06
 .byte   N08 ,Dn1 ,v127
 .byte   W08
 .byte   N03 ,Cs2 ,v084
 .byte   W04
 .byte   N04 ,Dn1 ,v088
 .byte   W04
 .byte   N07 ,Cs2
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W07
 .byte   N04 ,Cs2
 .byte   W05
@  #03 @018   ----------------------------------------
 .byte   N09 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Ds2 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   Ds2 ,v036
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@  #03 @019   ----------------------------------------
Label_012BD63F:
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N08 ,Cn1 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N10 ,An1 ,v116
 .byte   W24
 .byte   N09 ,Fn1 ,v124
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn1 ,v108
 .byte   W24
 .byte   N09 ,Fn1 ,v112
 .byte   W12
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   N07 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N09 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   Ds2 ,v036
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_012BD63F
@  #03 @024   ----------------------------------------
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   N09 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   N09 ,Fs1 ,v084
 .byte   W18
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N09 ,Fn1 ,v100
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   N10 ,Cn2 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N08 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fn1 ,v080
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v127
 .byte   W02
 .byte   N09 ,Cs2
 .byte   W04
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   N22
 .byte   W84
 .byte   N10 ,Cn2
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N08 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N08 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N08 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N09 ,Fn1 ,v127
 .byte   W12
 .byte   N09
 .byte   N08 ,Cn2
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   GOTO
  .word Label_012BD3BB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1C_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 40
 .byte   VOL , 45*song1C_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @004   ----------------------------------------
Label_55E88C:
 .byte   VOICE , 56
 .byte   TIE ,Gs4 ,v080
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
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   VOICE , 40
 .byte   W84
 .byte   N02 ,An3 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cs4 ,v100
 .byte   W03
@  #04 @018   ----------------------------------------
 .byte   N09 ,Fs3 ,v116
 .byte   N07 ,As3 ,v127
 .byte   N10 ,Ds4
 .byte   W18
 .byte   VOICE , 40
 .byte   N07 ,Fs3 ,v032
 .byte   N07 ,As3
 .byte   N07 ,Ds4
 .byte   W78
@  #04 @019   ----------------------------------------
 .byte   W84
 .byte   N02 ,An3 ,v092
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cs4 ,v100
 .byte   W03
@  #04 @020   ----------------------------------------
 .byte   N09 ,Fs3 ,v104
 .byte   N13 ,As3 ,v127
 .byte   N11 ,Ds4
 .byte   W18
 .byte   N07 ,Fs3 ,v032
 .byte   N07 ,As3
 .byte   N07 ,Ds4
 .byte   W78
@  #04 @021   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn4 ,v072
 .byte   N23 ,Gs4 ,v092
 .byte   W24
 .byte   Ds4 ,v072
 .byte   N23 ,Fs4 ,v092
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N68 ,Cs4 ,v072
 .byte   N68 ,Fn4 ,v080
 .byte   W72
 .byte   N23 ,Bn3 ,v072
 .byte   N23 ,Ds4 ,v080
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   As3 ,v072
 .byte   N23 ,Cs4 ,v092
 .byte   W24
 .byte   Gs3 ,v072
 .byte   N23 ,Bn3 ,v092
 .byte   W24
 .byte   Fs3 ,v072
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   Fn3 ,v072
 .byte   N23 ,Gs3 ,v092
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   N90 ,Gs3 ,v072
 .byte   N92 ,Bn3 ,v092
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Fn3 ,v084
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   N11 ,As2 ,v116
 .byte   N14 ,Ds3 ,v108
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   GOTO
  .word Label_55E88C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1C_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 48
 .byte   VOL , 21*song1C_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N11 ,Fs2 ,v100
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   VOL , 21*song1C_mvl/mxv
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Cn3 ,v108
 .byte   W07
 .byte   VOL , 22*song1C_mvl/mxv
 .byte   W05
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,As2 ,v108
 .byte   W01
 .byte   VOL , 22*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song1C_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs2 ,v100
 .byte   N11 ,As2 ,v108
 .byte   W02
 .byte   VOL , 23*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song1C_mvl/mxv
 .byte   W04
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Cn3 ,v108
 .byte   W03
 .byte   VOL , 24*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song1C_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs2 ,v100
 .byte   N05 ,As2 ,v108
 .byte   W03
 .byte   VOL , 25*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song1C_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs2 ,v100
 .byte   N11 ,As2 ,v108
 .byte   W04
 .byte   VOL , 25*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song1C_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Cn3 ,v108
 .byte   W05
 .byte   VOL , 26*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song1C_mvl/mxv
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   N05 ,Fs2 ,v100
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   VOL , 27*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song1C_mvl/mxv
 .byte   N11 ,Fs2 ,v100
 .byte   N11 ,As2 ,v108
 .byte   W06
 .byte   VOL , 28*song1C_mvl/mxv
 .byte   W06
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Cn3 ,v108
 .byte   W01
 .byte   VOL , 28*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song1C_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs2 ,v100
 .byte   N05 ,As2 ,v108
 .byte   W01
 .byte   VOL , 29*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song1C_mvl/mxv
 .byte   W04
 .byte   N11 ,Fs2 ,v100
 .byte   N11 ,As2 ,v108
 .byte   W02
 .byte   VOL , 30*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song1C_mvl/mxv
 .byte   W03
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cn3 ,v108
 .byte   W03
 .byte   VOL , 31*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song1C_mvl/mxv
 .byte   W03
 .byte   N07 ,Fs2 ,v100
 .byte   N07 ,As2 ,v108
 .byte   W04
 .byte   VOL , 32*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song1C_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs2 ,v100
 .byte   N11 ,As2 ,v108
 .byte   W04
 .byte   VOL , 32*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song1C_mvl/mxv
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Cn3 ,v108
 .byte   W05
 .byte   VOL , 33*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song1C_mvl/mxv
 .byte   N05 ,As2 ,v100
 .byte   N05 ,Cs3 ,v108
 .byte   W06
 .byte   VOL , 34*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song1C_mvl/mxv
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Cn3 ,v108
 .byte   W07
 .byte   VOL , 35*song1C_mvl/mxv
 .byte   W05
 .byte   N11 ,As2 ,v100
 .byte   N11 ,Cs3 ,v108
 .byte   W01
 .byte   VOL , 35*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song1C_mvl/mxv
 .byte   W05
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,Cn3 ,v108
 .byte   W02
 .byte   VOL , 36*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W04
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Cn3 ,v108
 .byte   W03
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W03
 .byte   N11 ,As2 ,v100
 .byte   N11 ,Cs3 ,v108
 .byte   W03
 .byte   VOL , 38*song1C_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song1C_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs2 ,v100
 .byte   N06 ,Cn3 ,v108
 .byte   W04
 .byte   VOL , 39*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song1C_mvl/mxv
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   N11 ,As2 ,v100
 .byte   N11 ,Cs3 ,v108
 .byte   W05
 .byte   VOL , 40*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song1C_mvl/mxv
 .byte   W01
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Ds3 ,v108
 .byte   W06
 .byte   VOL , 40*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song1C_mvl/mxv
 .byte   N06 ,As2 ,v100
 .byte   N06 ,Cs3 ,v108
 .byte   W12
 .byte   N11 ,As2 ,v100
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N11 ,Ds3 ,v108
 .byte   W12
 .byte   N05 ,As2 ,v100
 .byte   N05 ,Cs3 ,v108
 .byte   W12
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Ds3 ,v108
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N11 ,Fn3 ,v108
 .byte   W09
 .byte   VOL , 41*song1C_mvl/mxv
 .byte   W03
@  #05 @004   ----------------------------------------
Label_012BD8D0:
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
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   GOTO
  .word Label_012BD8D0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1C_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 51
 .byte   VOL , 35*song1C_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W24
 .byte   N23 ,As1 ,v100
 .byte   W24
 .byte   N21 ,Ds2
 .byte   W24
 .byte   N20 ,Fs2
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Fn2 ,v028
 .byte   W12
 .byte   N56 ,As2 ,v100
 .byte   W60
@  #06 @002   ----------------------------------------
 .byte   N11 ,As2 ,v028
 .byte   W24
 .byte   TIE ,Ds3 ,v100
 .byte   W56
 .byte   VOL , 35*song1C_mvl/mxv
 .byte   W12
 .byte   VOL , 35*song1C_mvl/mxv
 .byte   W04
@  #06 @003   ----------------------------------------
 .byte   W01
 .byte   VOL , 36*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song1C_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song1C_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song1C_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song1C_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song1C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song1C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song1C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 38*song1C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song1C_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 34*song1C_mvl/mxv
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @004   ----------------------------------------
Label_012BD963:
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   N17 ,As1 ,v127
 .byte   W18
 .byte   N01 ,Ds2 ,v092
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fs2 ,v096
 .byte   W01
 .byte   Gs2 ,v100
 .byte   W02
 .byte   N44 ,As2 ,v116
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   N14 ,Ds2 ,v108
 .byte   W18
 .byte   N01 ,Gs2 ,v068
 .byte   W01
 .byte   An2 ,v088
 .byte   W02
 .byte   Bn2 ,v092
 .byte   W01
 .byte   Cs3 ,v084
 .byte   W02
 .byte   N17 ,Ds3 ,v112
 .byte   W24
 .byte   N23 ,As2 ,v096
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W24
 .byte   N14 ,Ds2 ,v120
 .byte   W18
 .byte   N01 ,Fs2 ,v080
 .byte   W01
 .byte   Gn2 ,v084
 .byte   W02
 .byte   An2 ,v092
 .byte   W01
 .byte   Bn2 ,v068
 .byte   W02
 .byte   N16 ,Cs3 ,v108
 .byte   W24
 .byte   N21 ,As2 ,v100
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N80 ,Gs2
 .byte   W84
 .byte   N88 ,Fs2 ,v096
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   N19 ,Fn2 ,v088
 .byte   W24
 .byte   N23 ,Fs2 ,v092
 .byte   W24
 .byte   N22 ,Gs2 ,v100
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   TIE ,As2 ,v104
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N17 ,Ds3
 .byte   W24
 .byte   As2 ,v092
 .byte   W24
 .byte   Fs2 ,v096
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N92 ,Gs2 ,v100
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N44 ,As2 ,v104
 .byte   W48
 .byte   N42 ,Fn2 ,v092
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs2 ,v104
 .byte   W24
 .byte   N18 ,As2 ,v108
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   N92 ,Bn2 ,v096
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   N44 ,As2 ,v100
 .byte   W48
 .byte   Gs2 ,v096
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   N80 ,Fs2 ,v100
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   N92 ,Fn2 ,v088
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W72
 .byte   N10 ,Fs2 ,v096
 .byte   N10 ,As2 ,v104
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N84 ,As2 ,v096
 .byte   N84 ,Ds3
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   N40 ,As2 ,v084
 .byte   N40 ,Cs3 ,v108
 .byte   W48
 .byte   Gs2 ,v084
 .byte   N36 ,Cn3 ,v092
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   GOTO
  .word Label_012BD963
 .byte   FINE

@******************************************************@
	.align	2

song1C:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1C_pri	@ Priority
	.byte	song1C_rev	@ Reverb.
    
	.word	song1C_grp
    
	.word	song1C_001
	.word	song1C_002
	.word	song1C_003
	.word	song1C_004
	.word	song1C_005
	.word	song1C_006

	.end
