	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 170
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
 .byte   TEMPO , 46*song09_tbs/2
 .byte   VOICE , 51
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W90
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+14
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N16 ,Dn1 ,v124
 .byte   W18
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N16 ,Dn1 ,v124
 .byte   W18
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N16 ,Dn1 ,v124
 .byte   W18
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N44 ,Cs1
 .byte   W48
 .byte   En1
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   N04 ,En1 ,v076
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N02 ,An0 ,v108
 .byte   W03
 .byte   Cn1 ,v116
 .byte   W03
 .byte   N05 ,As0 ,v108
 .byte   W06
 .byte   N48 ,An0 ,v127
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W84
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   En0 ,v124
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   GOTO
  .word Label_010B33E6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B37A6:
 .byte   VOICE , 50
 .byte   PAN , c_v+14
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N10 ,An0 ,v116
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   N04 ,As0 ,v060
 .byte   W06
 .byte   An0 ,v052
 .byte   W06
 .byte   As0 ,v064
 .byte   W06
 .byte   An0 ,v076
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   N05 ,As0 ,v104
 .byte   W06
 .byte   Gs0 ,v116
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N10 ,An0
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   An0 ,v116
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
 .byte   N80 ,As0 ,v116
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v124
 .byte   W06
 .byte   N10 ,An0 ,v116
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   An0 ,v116
 .byte   W12
 .byte   An0 ,v124
 .byte   W12
 .byte   An0 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   VOICE , 65
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W12
 .byte   N04 ,Dn2 ,v108
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Dn2 ,v084
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W18
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N01 ,Dn2 ,v108
 .byte   W02
 .byte   Dn2 ,v044
 .byte   W02
 .byte   Dn2 ,v088
 .byte   W02
 .byte   Dn2 ,v076
 .byte   W02
 .byte   Dn2 ,v068
 .byte   W02
 .byte   Dn2 ,v108
 .byte   W02
 .byte   N04 ,Dn2 ,v084
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W18
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N23 ,Dn3 ,v084
 .byte   W24
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   An3 ,v068
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   Gs3 ,v076
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   As3 ,v068
 .byte   W12
 .byte   N76 ,Bn3
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W30
 .byte   VOICE , 63
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N02 ,An1 ,v108
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N04 ,As1
 .byte   W06
 .byte   N44 ,An1 ,v096
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   GOTO
  .word Label_010B37A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3B52:
 .byte   VOICE , 48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N04 ,An2 ,v112
 .byte   W04
 .byte   An2 ,v056
 .byte   W19
 .byte   An2 ,v108
 .byte   W05
 .byte   An2 ,v052
 .byte   W19
 .byte   An2 ,v112
 .byte   W05
 .byte   An2 ,v056
 .byte   W19
 .byte   An2 ,v108
 .byte   W05
 .byte   An2 ,v052
 .byte   W07
 .byte   PAN , c_v-25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,An3 ,v084
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W03
 .byte   Bn3 ,v084
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W22
 .byte   N24 ,Dn3 ,v092
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N04 ,En3 ,v104
 .byte   W04
 .byte   En3 ,v052
 .byte   W20
 .byte   Cn3 ,v088
 .byte   W04
 .byte   Cn3 ,v044
 .byte   W20
@  #03 @002   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W04
 .byte   Bn2 ,v044
 .byte   W20
 .byte   Cn3 ,v096
 .byte   W04
 .byte   Cn3 ,v048
 .byte   W19
 .byte   PAN , c_v+0
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOICE , 41
 .byte   W11
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N09 ,As3 ,v096
 .byte   W09
 .byte   N03 ,Cn4
 .byte   W03
@  #03 @003   ----------------------------------------
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3 ,v112
 .byte   W18
 .byte   VOICE , 48
 .byte   W05
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N04 ,An2
 .byte   W04
 .byte   An2 ,v056
 .byte   W20
 .byte   An2 ,v104
 .byte   W04
 .byte   An2 ,v052
 .byte   W20
@  #03 @004   ----------------------------------------
 .byte   An2 ,v112
 .byte   W04
 .byte   An2 ,v056
 .byte   W20
 .byte   An2 ,v104
 .byte   W04
 .byte   An2 ,v052
 .byte   W08
 .byte   VOICE , 51
 .byte   W11
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N36 ,Dn2 ,v092
 .byte   W36
 .byte   N03 ,Dn2 ,v104
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2 ,v100
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   N36 ,Dn2 ,v080
 .byte   W36
 .byte   N03 ,Ds2 ,v108
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2 ,v104
 .byte   W01
 .byte   VOICE , 57
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N02 ,Dn2 ,v120
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2 ,v124
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N02 ,En2 ,v124
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2 ,v120
 .byte   W03
 .byte   Gs2 ,v124
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N02 ,Fn2 ,v127
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N02 ,Gs2 ,v127
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N23 ,Gs2 ,v088
 .byte   W24
 .byte   En2
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   N28 ,Bn1
 .byte   W32
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,As2
 .byte   W06
 .byte   N44 ,An2
 .byte   W44
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   N21 ,An2 ,v096
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   GOTO
  .word Label_010B3B52
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3D56:
 .byte   VOICE , 48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,En3 ,v092
 .byte   W04
 .byte   En3 ,v048
 .byte   W20
 .byte   En3 ,v092
 .byte   W04
 .byte   En3 ,v048
 .byte   W20
 .byte   En3 ,v092
 .byte   W04
 .byte   En3 ,v048
 .byte   W20
 .byte   En3 ,v084
 .byte   W04
 .byte   En3 ,v044
 .byte   W02
 .byte   VOICE , 109
 .byte   W06
 .byte   PAN , c_v+25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N03 ,An4 ,v108
 .byte   W03
 .byte   Cn5 ,v096
 .byte   W03
 .byte   Bn4 ,v108
 .byte   W03
 .byte   Cn5 ,v096
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 17*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N23 ,Gn3 ,v092
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N04 ,An3 ,v104
 .byte   W04
 .byte   An3 ,v052
 .byte   W20
 .byte   En3 ,v088
 .byte   W04
 .byte   En3 ,v044
 .byte   W20
@  #04 @002   ----------------------------------------
 .byte   En3 ,v088
 .byte   W04
 .byte   En3 ,v044
 .byte   W20
 .byte   En3 ,v096
 .byte   W04
 .byte   En3 ,v048
 .byte   W20
 .byte   PAN , c_v-25
 .byte   W12
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   VOICE , 51
 .byte   PAN , c_v-25
 .byte   N23 ,An1 ,v084
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N08 ,Dn2 ,v076
 .byte   W09
 .byte   N02 ,Bn1 ,v084
 .byte   W03
@  #04 @004   ----------------------------------------
 .byte   N17 ,Cn2 ,v092
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N24 ,En2 ,v104
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W36
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W60
@  #04 @008   ----------------------------------------
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   GOTO
  .word Label_010B3D56
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B401A:
 .byte   VOICE , 57
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N22 ,Gn2 ,v100
 .byte   W24
 .byte   N10 ,Fs2 ,v108
 .byte   W12
 .byte   N08 ,Fs2 ,v100
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N42 ,As1 ,v116
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W48
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N01 ,Cn3 ,v096
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N12 ,Dn3 ,v092
 .byte   W18
 .byte   N01 ,Fn3 ,v096
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N12 ,Gs3 ,v092
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N04 ,Fn3 ,v096
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   N04 ,En3 ,v080
 .byte   W04
 .byte   En3 ,v040
 .byte   W20
 .byte   En3 ,v072
 .byte   W04
 .byte   En3 ,v036
 .byte   W20
@  #05 @004   ----------------------------------------
 .byte   En3 ,v080
 .byte   W04
 .byte   En3 ,v040
 .byte   W20
 .byte   En3 ,v072
 .byte   W04
 .byte   En3 ,v036
 .byte   W20
 .byte   VOICE , 57
 .byte   PAN , c_v+25
 .byte   W12
 .byte   N04 ,Fn2 ,v108
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Fn2 ,v084
 .byte   W06
 .byte   N04 ,Cn3 ,v096
 .byte   W18
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   N01 ,Fn2 ,v108
 .byte   W02
 .byte   Fn2 ,v068
 .byte   W02
 .byte   Fn2 ,v092
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Fn2 ,v108
 .byte   W02
 .byte   N04 ,Fn2 ,v080
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W18
 .byte   VOICE , 41
 .byte   PAN , c_v+25
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N24 ,Dn4 ,v104
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   An4
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   Gs4 ,v096
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
 .byte   As4 ,v104
 .byte   W12
 .byte   N48 ,Bn4 ,v088
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   N42 ,Dn4 ,v104
 .byte   W48
 .byte   PAN , c_v+25
 .byte   W18
 .byte   VOICE , 57
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   N01 ,En2 ,v116
 .byte   W03
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N21 ,En2 ,v096
 .byte   W24
 .byte   N09 ,En2 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   En2 ,v104
 .byte   W01
 .byte   N19 ,En2 ,v096
 .byte   W21
 .byte   N10 ,En2 ,v108
 .byte   W12
 .byte   N10
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   GOTO
  .word Label_010B401A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B4CB6:
 .byte   VOICE , 57
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N22 ,Dn3 ,v100
 .byte   W24
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   N07 ,Bn2 ,v108
 .byte   W09
 .byte   N01 ,Cn3
 .byte   W03
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N40 ,Ds2 ,v116
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOICE , 48
 .byte   PAN , c_v+14
 .byte   N04 ,An2 ,v104
 .byte   W04
 .byte   An2 ,v052
 .byte   W20
 .byte   An2 ,v100
 .byte   W04
 .byte   An2 ,v048
 .byte   W20
@  #06 @002   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W04
 .byte   Gn2 ,v048
 .byte   W20
 .byte   An2 ,v100
 .byte   W04
 .byte   An2 ,v048
 .byte   W19
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOICE , 57
 .byte   W05
 .byte   N01 ,En3 ,v096
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N12 ,Fn3
 .byte   W18
 .byte   N01 ,As3
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N12 ,Cn4 ,v092
 .byte   W13
@  #06 @003   ----------------------------------------
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N22 ,As3
 .byte   W24
 .byte   N04 ,As3 ,v096
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   N22 ,An2 ,v084
 .byte   W24
 .byte   N10 ,Bn2 ,v092
 .byte   W12
 .byte   N07 ,Dn3 ,v084
 .byte   W09
 .byte   N01 ,Bn2 ,v092
 .byte   W03
@  #06 @004   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N48 ,Cn3 ,v084
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W12
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N04 ,An2 ,v108
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,An2 ,v084
 .byte   W06
 .byte   N04 ,Ds3 ,v096
 .byte   W18
@  #06 @005   ----------------------------------------
 .byte   W12
 .byte   N01 ,An2 ,v108
 .byte   W02
 .byte   An2 ,v064
 .byte   W02
 .byte   An2 ,v092
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v108
 .byte   W02
 .byte   N04 ,An2 ,v084
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   VOICE , 65
 .byte   W12
 .byte   PAN , c_v+14
 .byte   N10 ,An1 ,v084
 .byte   W12
 .byte   N02 ,An1 ,v096
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N10 ,An1 ,v084
 .byte   W12
 .byte   N02 ,Bn1 ,v096
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
@  #06 @006   ----------------------------------------
 .byte   N10 ,Cs2 ,v084
 .byte   W12
 .byte   N02 ,Cs2 ,v096
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   N11 ,Cs2 ,v084
 .byte   W12
 .byte   N02 ,Cs2 ,v096
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   VOICE , 57
 .byte   N22 ,Bn2 ,v072
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N30 ,Fn2
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOICE , 47
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,An2 ,v052
 .byte   W02
 .byte   An2 ,v072
 .byte   W02
 .byte   An2 ,v084
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
 .byte   An2 ,v108
 .byte   W02
 .byte   N21 ,An2 ,v124
 .byte   W22
 .byte   VOICE , 57
 .byte   PAN , c_v-25
 .byte   N02 ,An2 ,v116
 .byte   W03
 .byte   N10 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   N21 ,An2 ,v108
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   An2 ,v096
 .byte   W02
 .byte   N19 ,An2 ,v108
 .byte   W21
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   GOTO
  .word Label_010B4CB6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B4EC6:
 .byte   VOICE , 47
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   N01 ,An2 ,v116
 .byte   W01
 .byte   N04 ,An2 ,v076
 .byte   W05
 .byte   N06 ,Gs2 ,v044
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   Gs2 ,v060
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   Gs2 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2 ,v096
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   An2 ,v064
 .byte   W02
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @002   ----------------------------------------
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   N18 ,As2 ,v127
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W02
 .byte   An2 ,v064
 .byte   W02
 .byte   An2 ,v060
 .byte   W02
 .byte   N06 ,Fn2 ,v124
 .byte   N02 ,An2 ,v072
 .byte   W02
 .byte   An2 ,v084
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
 .byte   N18 ,As2 ,v127
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W02
 .byte   An2 ,v064
 .byte   W02
 .byte   An2 ,v060
 .byte   W02
 .byte   N06 ,Fn2 ,v124
 .byte   N02 ,An2 ,v072
 .byte   W02
 .byte   An2 ,v084
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
@  #07 @003   ----------------------------------------
 .byte   N17 ,As2 ,v127
 .byte   W12
 .byte   N02 ,An2 ,v092
 .byte   W02
 .byte   An2 ,v064
 .byte   W02
 .byte   An2 ,v060
 .byte   W02
 .byte   N06 ,Fn2 ,v124
 .byte   N02 ,An2 ,v072
 .byte   W02
 .byte   An2 ,v084
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N06 ,An2 ,v096
 .byte   N06 ,As2 ,v124
 .byte   W06
 .byte   Fn2
 .byte   N06 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @004   ----------------------------------------
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   N18 ,An2 ,v116
 .byte   W18
 .byte   N02 ,An2 ,v064
 .byte   W02
 .byte   An2 ,v060
 .byte   W02
 .byte   An2 ,v104
 .byte   W02
 .byte   N18 ,Dn2 ,v124
 .byte   W18
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   N18 ,An2 ,v116
 .byte   W18
 .byte   N02 ,An2 ,v064
 .byte   W02
 .byte   An2 ,v060
 .byte   W02
 .byte   An2 ,v104
 .byte   W02
 .byte   N18 ,Dn2 ,v124
 .byte   W18
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N18 ,An2 ,v116
 .byte   W18
 .byte   N02 ,An2 ,v064
 .byte   W02
 .byte   An2 ,v060
 .byte   W02
 .byte   An2 ,v104
 .byte   W02
 .byte   N18 ,Dn2 ,v124
 .byte   W18
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
@  #07 @006   ----------------------------------------
 .byte   N18 ,An2 ,v116
 .byte   W18
 .byte   N02 ,An2 ,v064
 .byte   W02
 .byte   An2 ,v060
 .byte   W02
 .byte   An2 ,v104
 .byte   W02
 .byte   N18 ,Dn2 ,v124
 .byte   W18
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N42 ,An2 ,v104
 .byte   W42
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
@  #07 @007   ----------------------------------------
 .byte   N12 ,An2 ,v076
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N02 ,An2 ,v044
 .byte   W02
 .byte   An2 ,v064
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   An2 ,v092
 .byte   W02
 .byte   An2 ,v104
 .byte   W02
 .byte   An2 ,v108
 .byte   W02
 .byte   N24 ,An2 ,v116
 .byte   W24
 .byte   N12 ,An2 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   An2 ,v116
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @009   ----------------------------------------
 .byte   GOTO
  .word Label_010B4EC6
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
