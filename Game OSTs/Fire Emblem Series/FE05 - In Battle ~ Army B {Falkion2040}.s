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
Label_010B33E6:
 .byte   TEMPO , 60*song09_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,As2 ,v124
 .byte   W90
 .byte   N06 ,As2 ,v092
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N44 ,As2 ,v108
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W42
 .byte   N03 ,As2 ,v096
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   N48 ,As2 ,v108
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W42
 .byte   N06 ,As2 ,v104
 .byte   W06
 .byte   N42 ,Fs2
 .byte   W42
 .byte   N06 ,Fs2 ,v092
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N48 ,Fs2 ,v104
 .byte   W48
 .byte   N42 ,Fs2 ,v108
 .byte   W42
 .byte   N03 ,Fs2 ,v064
 .byte   W03
 .byte   Fs2 ,v104
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   N36 ,Fs2 ,v084
 .byte   W36
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   GOTO
  .word Label_010B33E6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B37A6:
 .byte   VOICE , 57
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+25
 .byte   W90
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   N13 ,Ds2 ,v084
 .byte   W15
 .byte   N02 ,As2
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   W84
 .byte   N02 ,Ds2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Ds3
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N17 ,Dn3
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOICE , 18
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N06 ,Ds4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W12
 .byte   As3 ,v100
 .byte   W06
 .byte   N10 ,Bn3 ,v092
 .byte   W18
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N10 ,En4 ,v092
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W06
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N10 ,Bn3
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
 .byte   N10 ,En4
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
 .byte   N10 ,Bn3 ,v080
 .byte   W18
 .byte   N03 ,As3 ,v104
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   N10 ,En4
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010B37A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3D56:
 .byte   VOICE , 51
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Ds1 ,v104
 .byte   W06
 .byte   N10 ,Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   N06 ,Ds1 ,v104
 .byte   W12
 .byte   N10 ,Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   W06
 .byte   N10 ,Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   W12
 .byte   N10 ,Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   W06
 .byte   N10 ,Ds1 ,v104
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N10 ,Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v116
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   N06 ,Ds1 ,v112
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   W06
 .byte   N10 ,Ds1 ,v104
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N44 ,Ds1 ,v116
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N10 ,Gs2 ,v072
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   GOTO
  .word Label_010B3D56
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B383A:
 .byte   VOICE , 18
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W60
 .byte   PAN , c_v-25
 .byte   N22 ,Fs3 ,v104
 .byte   W24
 .byte   N12 ,Bn3 ,v096
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   N22 ,Fs3 ,v104
 .byte   W24
 .byte   N12 ,Bn3 ,v092
 .byte   W24
 .byte   N22 ,Fs3 ,v108
 .byte   W24
 .byte   N12 ,Bn3 ,v088
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   VOICE , 60
 .byte   W06
 .byte   N10 ,As2 ,v080
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04 ,As2 ,v076
 .byte   W06
 .byte   GOTO
  .word Label_010B383A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B401A:
 .byte   VOICE , 65
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N09 ,As1 ,v120
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
 .byte   N10 ,Cs2 ,v127
 .byte   W12
 .byte   N09 ,As1 ,v124
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Cs2 ,v124
 .byte   W12
 .byte   N10
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Cs2 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn1 ,v112
 .byte   W24
 .byte   As1
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   N06 ,Cs2 ,v092
 .byte   W18
 .byte   Cs2 ,v108
 .byte   W18
 .byte   Cs2 ,v116
 .byte   W18
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04 ,Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N06 ,Cs2 ,v092
 .byte   W18
 .byte   Cs2 ,v108
 .byte   W18
 .byte   Cs2 ,v116
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N44 ,Ds2 ,v112
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
@  #05 @004   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   W42
 .byte   N05 ,Ds2 ,v127
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N01 ,Gs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N17
 .byte   W18
@  #05 @005   ----------------------------------------
 .byte   W06
 .byte   N06 ,As2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   As2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_010B401A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3B52:
 .byte   VOICE , 57
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   N03 ,Fs2 ,v120
 .byte   W04
 .byte   Gs2 ,v100
 .byte   W04
 .byte   En2 ,v096
 .byte   W04
 .byte   N10 ,Ds2 ,v104
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03 ,Fs2 ,v120
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   En2 ,v096
 .byte   W04
@  #06 @001   ----------------------------------------
 .byte   N10 ,Ds2 ,v100
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   N03 ,Fs2 ,v124
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   N44 ,Ds2
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   N06 ,Fn2 ,v088
 .byte   W18
 .byte   Fn2 ,v100
 .byte   W18
 .byte   Fn2 ,v096
 .byte   W18
 .byte   N04 ,Fn2 ,v116
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   N10 ,Gs2 ,v116
 .byte   W12
 .byte   N04 ,Fs2 ,v104
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fs2 ,v104
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N06 ,Fn2 ,v084
 .byte   W18
 .byte   Fn2 ,v092
 .byte   W18
 .byte   Fn2 ,v096
 .byte   W12
 .byte   PAN , c_v+25
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   W42
 .byte   N05 ,As2 ,v124
 .byte   W06
 .byte   N10
 .byte   W18
 .byte   N02 ,Ds3 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04 ,Ds3 ,v116
 .byte   W06
 .byte   N17 ,Cs3 ,v108
 .byte   W18
@  #06 @005   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Ds3 ,v124
 .byte   W06
 .byte   GOTO
  .word Label_010B3B52
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B4CB6:
 .byte   VOICE , 124
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N03 ,Gs1 ,v064
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1 ,v060
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1 ,v060
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
@  #07 @001   ----------------------------------------
Label_010B4D15:
 .byte   N03 ,Gs1 ,v064
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1 ,v060
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1 ,v060
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B4D15
@  #07 @003   ----------------------------------------
 .byte   N03 ,Gs1 ,v064
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1 ,v060
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W48
 .byte   W03
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010B4CB6
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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

	.end
