	.include "MPlayDef.s"

	.equ	song43_grp, voicegroup000
	.equ	song43_pri, 0
	.equ	song43_rev, 0
	.equ	song43_mvl, 127
	.equ	song43_key, 0
	.equ	song43_tbs, 1
	.equ	song43_exg, 0
	.equ	song43_cmp, 1

	.section .rodata
	.global	song43
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song43_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_57409A:
 .byte   TEMPO , 42*song43_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song43_mvl/mxv
 .byte   W06
 .byte   TEMPO , 60*song43_tbs/2
 .byte   VOL , 62*song43_mvl/mxv
 .byte   W90
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_5740AE:
 .byte   W07
 .byte   VOL , 62*song43_mvl/mxv
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_5740AE
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W08
 .byte   VOL , 62*song43_mvl/mxv
 .byte   W88
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W08
 .byte   VOL , 62*song43_mvl/mxv
 .byte   W88
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W09
 .byte   TEMPO , 60*song43_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 62*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N32 ,Gn1 ,v108
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N44
 .byte   W36
 .byte   W03
@  #01 @025   ----------------------------------------
 .byte   W09
 .byte   N32 ,As1
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N44 ,An1
 .byte   W36
 .byte   W03
@  #01 @026   ----------------------------------------
 .byte   W09
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N44 ,Gn1
 .byte   W36
 .byte   W03
@  #01 @027   ----------------------------------------
 .byte   W09
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   W03
@  #01 @028   ----------------------------------------
 .byte   W09
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,En1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   W09
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
@  #01 @030   ----------------------------------------
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
@  #01 @031   ----------------------------------------
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N42
 .byte   W84
 .byte   W03
@  #01 @032   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_57409A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song43_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_010083E6:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song43_mvl/mxv
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 62*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N42 ,Fn1 ,v108
 .byte   W48
 .byte   N30 ,As1
 .byte   W36
 .byte   N09 ,An1
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N16 ,Cn1
 .byte   W18
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   N36 ,Fn1
 .byte   W48
 .byte   N30 ,Dn2
 .byte   W36
 .byte   N08 ,Cn2
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   W06
 .byte   N42 ,As1
 .byte   W48
 .byte   N18 ,Cn2
 .byte   W24
 .byte   N09 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   W06
 .byte   N42 ,Fn1
 .byte   W48
 .byte   N30 ,As1
 .byte   W36
 .byte   N08 ,An1
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   N42 ,Gn1
 .byte   W48
 .byte   N18 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   W18
@  #02 @006   ----------------------------------------
 .byte   W06
 .byte   N32 ,An1
 .byte   W48
 .byte   N28 ,As1
 .byte   W36
 .byte   N05 ,An1
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N19 ,Cn2
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W36
 .byte   VOICE , 65
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N10 ,Fs0
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   W07
 .byte   VOICE , 109
 .byte   VOL , 48*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song43_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N16 ,Cn2 ,v096
 .byte   W24
 .byte   N14 ,An1 ,v108
 .byte   W24
 .byte   N06 ,Dn2 ,v092
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W05
@  #02 @009   ----------------------------------------
 .byte   W07
 .byte   N13 ,As1 ,v112
 .byte   W24
 .byte   N12 ,Cn2 ,v092
 .byte   W24
 .byte   N24 ,Fn1 ,v108
 .byte   W40
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W07
 .byte   N13 ,Gn1 ,v092
 .byte   W24
 .byte   N16 ,Cn2 ,v088
 .byte   W24
 .byte   N14 ,An1 ,v092
 .byte   W24
 .byte   N08 ,Dn2
 .byte   W12
 .byte   N07 ,Cn2 ,v088
 .byte   W05
@  #02 @011   ----------------------------------------
 .byte   W07
 .byte   N17 ,As1 ,v104
 .byte   W24
 .byte   N16 ,Bn1 ,v100
 .byte   W24
 .byte   N09 ,Cn2 ,v096
 .byte   W12
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W05
@  #02 @012   ----------------------------------------
 .byte   W07
 .byte   VOICE , 109
 .byte   VOL , 48*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song43_mvl/mxv
 .byte   N16 ,Cn3 ,v127
 .byte   W24
 .byte   N07 ,Fn3 ,v112
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N16 ,Dn3
 .byte   W17
@  #02 @013   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn3 ,v127
 .byte   W30
 .byte   N02 ,En3 ,v112
 .byte   W06
 .byte   N01 ,Fn3 ,v127
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N19 ,En3 ,v112
 .byte   W17
@  #02 @014   ----------------------------------------
 .byte   W07
 .byte   N14 ,Cn3 ,v127
 .byte   W24
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N05 ,As3 ,v127
 .byte   W12
 .byte   N04 ,An3
 .byte   W05
@  #02 @015   ----------------------------------------
 .byte   W07
 .byte   N23 ,Dn3
 .byte   W30
 .byte   N01 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W40
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   W08
 .byte   VOICE , 63
 .byte   VOL , 52*song43_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 53*song43_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 53*song43_mvl/mxv
 .byte   N23 ,Fn2 ,v040
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W16
@  #02 @017   ----------------------------------------
 .byte   W08
 .byte   N44 ,An2 ,v048
 .byte   W48
 .byte   N23 ,As2 ,v056
 .byte   W24
 .byte   Cn3
 .byte   W16
@  #02 @018   ----------------------------------------
 .byte   W08
 .byte   N44 ,Fn2 ,v048
 .byte   W48
 .byte   An2
 .byte   W40
@  #02 @019   ----------------------------------------
 .byte   W08
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,As2 ,v044
 .byte   W24
 .byte   An2 ,v032
 .byte   W16
@  #02 @020   ----------------------------------------
 .byte   W08
 .byte   VOICE , 109
 .byte   VOL , 49*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song43_mvl/mxv
 .byte   N16 ,Cn3 ,v127
 .byte   W24
 .byte   N07 ,Fn3 ,v112
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N16 ,Dn3
 .byte   W16
@  #02 @021   ----------------------------------------
 .byte   W08
 .byte   N24 ,Dn3 ,v127
 .byte   W30
 .byte   N02 ,En3 ,v112
 .byte   W06
 .byte   N01 ,Fn3 ,v127
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N19 ,En3 ,v112
 .byte   W16
@  #02 @022   ----------------------------------------
 .byte   W08
 .byte   N14 ,Cn3 ,v127
 .byte   W24
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N05 ,As3 ,v127
 .byte   W12
 .byte   N04 ,An3
 .byte   W04
@  #02 @023   ----------------------------------------
 .byte   W08
 .byte   N23 ,Dn3
 .byte   W30
 .byte   N01 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W40
@  #02 @024   ----------------------------------------
 .byte   W09
 .byte   VOICE , 56
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N28 ,Gn2 ,v092
 .byte   W36
 .byte   N02 ,Gn2 ,v080
 .byte   W04
 .byte   Gn2 ,v084
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N36 ,Gn2 ,v080
 .byte   W36
 .byte   W03
@  #02 @025   ----------------------------------------
 .byte   W09
 .byte   N28 ,As2 ,v096
 .byte   W36
 .byte   N01 ,As2 ,v092
 .byte   W04
 .byte   N02 ,As2 ,v080
 .byte   W04
 .byte   N01 ,As2 ,v088
 .byte   W04
 .byte   N40 ,An2 ,v096
 .byte   W36
 .byte   W03
@  #02 @026   ----------------------------------------
 .byte   W09
 .byte   N30 ,Gs2 ,v108
 .byte   W36
 .byte   N01 ,Gs2 ,v084
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N01 ,Gs2 ,v080
 .byte   W04
 .byte   N15 ,Gn2 ,v100
 .byte   W24
 .byte   N16 ,En2 ,v108
 .byte   W15
@  #02 @027   ----------------------------------------
 .byte   W09
 .byte   N20 ,Fn2 ,v084
 .byte   W24
 .byte   N22 ,Gn2 ,v088
 .byte   W24
 .byte   N21 ,An2 ,v080
 .byte   W24
 .byte   N20 ,Bn2 ,v084
 .byte   W15
@  #02 @028   ----------------------------------------
 .byte   W09
 .byte   N19 ,An2
 .byte   W24
 .byte   N20 ,Bn2 ,v092
 .byte   W24
 .byte   N21 ,Cn3 ,v084
 .byte   W24
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W03
@  #02 @029   ----------------------------------------
 .byte   W09
 .byte   N42 ,En2
 .byte   W48
 .byte   N32 ,Fn2 ,v088
 .byte   W36
 .byte   N08 ,Fn2 ,v068
 .byte   W03
@  #02 @030   ----------------------------------------
 .byte   W09
 .byte   N44 ,En2 ,v092
 .byte   W48
 .byte   N40 ,Fn2 ,v084
 .byte   W36
 .byte   W03
@  #02 @031   ----------------------------------------
 .byte   W09
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   N11 ,En2 ,v092
 .byte   W36
 .byte   W03
@  #02 @032   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_010083E6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song43_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_01008622:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song43_mvl/mxv
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 62*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N08 ,Fn2 ,v088
 .byte   W72
 .byte   W01
 .byte   N09 ,An2
 .byte   W12
 .byte   An2 ,v084
 .byte   W05
@  #03 @001   ----------------------------------------
 .byte   W07
 .byte   N32 ,Gn2 ,v092
 .byte   W60
 .byte   N08 ,Gn2 ,v080
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   N09 ,Gn3 ,v088
 .byte   W05
@  #03 @002   ----------------------------------------
 .byte   W07
 .byte   N32 ,Cn3 ,v080
 .byte   W48
 .byte   N30 ,Dn3 ,v076
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W05
@  #03 @003   ----------------------------------------
 .byte   W07
 .byte   N19 ,As2
 .byte   W48
 .byte   N32 ,As2 ,v092
 .byte   W40
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   N09 ,An2 ,v084
 .byte   W12
 .byte   N08 ,As2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W05
@  #03 @005   ----------------------------------------
 .byte   W07
 .byte   N36 ,Dn3
 .byte   W60
 .byte   N09 ,As2 ,v076
 .byte   W12
 .byte   N08 ,Cn3 ,v084
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W05
@  #03 @006   ----------------------------------------
 .byte   W07
 .byte   N18 ,Fn3 ,v080
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Fn3 ,v076
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W17
@  #03 @007   ----------------------------------------
 .byte   W07
 .byte   As2 ,v068
 .byte   W24
 .byte   N17 ,Gn2
 .byte   W24
 .byte   N20 ,An2
 .byte   W40
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   W07
 .byte   VOICE , 63
 .byte   VOL , 52*song43_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 53*song43_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 52*song43_mvl/mxv
 .byte   N23 ,Dn3 ,v072
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W17
@  #03 @009   ----------------------------------------
 .byte   W07
 .byte   Fn3 ,v088
 .byte   W24
 .byte   Fn3 ,v080
 .byte   W24
 .byte   N42 ,Fn3 ,v072
 .byte   W40
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   W07
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   N17 ,Gn3 ,v072
 .byte   W18
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N17 ,An3 ,v072
 .byte   W18
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   N08 ,Dn4 ,v084
 .byte   W12
 .byte   N05 ,Dn4 ,v080
 .byte   W05
@  #03 @011   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W06
 .byte   N08 ,As3 ,v084
 .byte   W12
 .byte   N17 ,As3 ,v088
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23 ,As3 ,v072
 .byte   W24
 .byte   Cn4
 .byte   W17
@  #03 @012   ----------------------------------------
 .byte   W07
 .byte   VOICE , 61
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N01 ,Fn3 ,v120
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W11
@  #03 @013   ----------------------------------------
 .byte   W07
 .byte   N01
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W18
 .byte   Fn3 ,v108
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v100
 .byte   W11
@  #03 @014   ----------------------------------------
 .byte   W07
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W11
@  #03 @015   ----------------------------------------
 .byte   W07
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W03
 .byte   Fn3 ,v084
 .byte   W03
 .byte   En3 ,v080
 .byte   W06
 .byte   En3 ,v092
 .byte   W18
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v100
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   An3 ,v080
 .byte   W03
 .byte   N20 ,An3 ,v084
 .byte   W17
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W56
 .byte   VOICE , 65
 .byte   VOL , 57*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song43_mvl/mxv
 .byte   W18
 .byte   N01 ,Cn5 ,v048
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5 ,v032
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5 ,v028
 .byte   W02
 .byte   Dn5 ,v032
 .byte   W02
 .byte   Cn5 ,v036
 .byte   W02
 .byte   Dn5 ,v044
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Dn5 ,v036
 .byte   W02
 .byte   Cn5 ,v028
 .byte   W02
@  #03 @020   ----------------------------------------
 .byte   Dn5 ,v044
 .byte   W02
 .byte   Cn5 ,v028
 .byte   W02
 .byte   Dn5 ,v032
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   VOICE , 61
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N01 ,Fn3 ,v120
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W10
@  #03 @021   ----------------------------------------
 .byte   W08
 .byte   N01
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W18
 .byte   Fn3 ,v108
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v100
 .byte   W10
@  #03 @022   ----------------------------------------
 .byte   W08
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W10
@  #03 @023   ----------------------------------------
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W03
 .byte   Fn3 ,v084
 .byte   W03
 .byte   En3 ,v080
 .byte   W06
 .byte   En3 ,v092
 .byte   W18
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v100
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   An3 ,v080
 .byte   W03
 .byte   N20 ,An3 ,v084
 .byte   W16
@  #03 @024   ----------------------------------------
 .byte   W09
 .byte   VOICE , 61
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N28 ,Dn3 ,v108
 .byte   W36
 .byte   N02
 .byte   W04
 .byte   Dn3 ,v104
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N40 ,En3
 .byte   W36
 .byte   W03
@  #03 @025   ----------------------------------------
 .byte   W09
 .byte   N28 ,En3 ,v108
 .byte   W36
 .byte   N01 ,En3 ,v112
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   N02 ,Gn3 ,v104
 .byte   W04
 .byte   N42 ,Fn3 ,v100
 .byte   W36
 .byte   W03
@  #03 @026   ----------------------------------------
 .byte   W09
 .byte   N30 ,Fn3 ,v096
 .byte   W36
 .byte   N01 ,Fn3 ,v092
 .byte   W04
 .byte   N02 ,En3 ,v084
 .byte   W04
 .byte   Dn3 ,v080
 .byte   W04
 .byte   N14 ,En3 ,v092
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W15
@  #03 @027   ----------------------------------------
 .byte   W09
 .byte   N21 ,An2 ,v092
 .byte   W24
 .byte   N20 ,Bn2 ,v100
 .byte   W24
 .byte   N21 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W15
@  #03 @028   ----------------------------------------
 .byte   W09
 .byte   N20 ,Cn3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N21 ,En3
 .byte   W24
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   N09 ,Bn2 ,v112
 .byte   W03
@  #03 @029   ----------------------------------------
 .byte   W09
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N08 ,Dn3 ,v092
 .byte   W03
@  #03 @030   ----------------------------------------
 .byte   W09
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N40 ,Dn3 ,v088
 .byte   W36
 .byte   W03
@  #03 @031   ----------------------------------------
 .byte   W09
 .byte   N42 ,En3 ,v084
 .byte   W48
 .byte   N11 ,Cn3 ,v108
 .byte   W36
 .byte   W03
@  #03 @032   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_01008622
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song43_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_010088F2:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song43_mvl/mxv
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 62*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N08 ,An2 ,v088
 .byte   W72
 .byte   Fn3 ,v080
 .byte   W12
 .byte   N07 ,En3 ,v084
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   W06
 .byte   N32 ,Dn3 ,v100
 .byte   W60
 .byte   N10 ,Cn3 ,v092
 .byte   W12
 .byte   N09 ,Gn3 ,v084
 .byte   W12
 .byte   N08 ,Cn4 ,v088
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   N32 ,An3 ,v092
 .byte   W48
 .byte   N28 ,As3
 .byte   W36
 .byte   N05 ,An3 ,v076
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   W06
 .byte   N21 ,Gn3 ,v084
 .byte   W48
 .byte   N32
 .byte   W42
@  #04 @004   ----------------------------------------
 .byte   W66
 .byte   N09 ,Fn3 ,v088
 .byte   W12
 .byte   N08 ,Gn3 ,v092
 .byte   W12
 .byte   N09 ,An3 ,v084
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   W06
 .byte   N36 ,As3 ,v092
 .byte   W60
 .byte   N08 ,Gn3 ,v064
 .byte   W12
 .byte   N09 ,An3 ,v076
 .byte   W12
 .byte   N08 ,As3 ,v084
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   W06
 .byte   N19 ,Cn4
 .byte   W24
 .byte   N21 ,An3 ,v080
 .byte   W24
 .byte   N22 ,Dn4 ,v088
 .byte   W24
 .byte   N21 ,As3 ,v076
 .byte   W18
@  #04 @007   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gn3 ,v100
 .byte   W24
 .byte   En3 ,v092
 .byte   W24
 .byte   N21 ,Fn3 ,v084
 .byte   W42
@  #04 @008   ----------------------------------------
 .byte   W07
 .byte   VOICE , 63
 .byte   VOL , 52*song43_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 53*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 52*song43_mvl/mxv
 .byte   N23 ,As2 ,v072
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W24
 .byte   N23
 .byte   W17
@  #04 @009   ----------------------------------------
 .byte   W07
 .byte   Dn3 ,v088
 .byte   W24
 .byte   As2 ,v080
 .byte   W24
 .byte   N42 ,An2 ,v072
 .byte   W40
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   W07
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N17 ,As3 ,v100
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N05 ,Fn4 ,v096
 .byte   W05
@  #04 @011   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N17 ,Dn4 ,v100
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N19 ,En4 ,v096
 .byte   W17
@  #04 @012   ----------------------------------------
 .byte   W07
 .byte   VOICE , 61
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N01 ,An2 ,v127
 .byte   W07
 .byte   An2 ,v124
 .byte   W12
 .byte   An2 ,v108
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v120
 .byte   W18
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v112
 .byte   W12
 .byte   As2 ,v100
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v112
 .byte   W06
 .byte   N01
 .byte   W10
@  #04 @013   ----------------------------------------
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   As2 ,v127
 .byte   W12
 .byte   As2 ,v120
 .byte   W03
 .byte   As2 ,v112
 .byte   W03
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W10
@  #04 @014   ----------------------------------------
 .byte   W08
 .byte   An2 ,v112
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v116
 .byte   W18
 .byte   As2 ,v112
 .byte   W06
 .byte   N02 ,As2 ,v127
 .byte   W12
 .byte   N01 ,As2 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   As2 ,v124
 .byte   W10
@  #04 @015   ----------------------------------------
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W18
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   N19 ,Cn3 ,v108
 .byte   W16
@  #04 @016   ----------------------------------------
 .byte   W08
 .byte   VOICE , 57
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N21 ,Fn1 ,v088
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N15 ,Ds1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N23
 .byte   W16
@  #04 @017   ----------------------------------------
 .byte   W08
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N14 ,Ds1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N17
 .byte   W16
@  #04 @018   ----------------------------------------
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N10 ,As0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W04
@  #04 @019   ----------------------------------------
 .byte   W08
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15 ,Fn1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N19
 .byte   W16
@  #04 @020   ----------------------------------------
 .byte   W08
 .byte   VOICE , 61
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N01 ,An2 ,v127
 .byte   W07
 .byte   An2 ,v124
 .byte   W12
 .byte   An2 ,v108
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v120
 .byte   W18
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v112
 .byte   W12
 .byte   As2 ,v100
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v112
 .byte   W06
 .byte   N01
 .byte   W09
@  #04 @021   ----------------------------------------
 .byte   W09
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   As2 ,v127
 .byte   W12
 .byte   As2 ,v120
 .byte   W03
 .byte   As2 ,v112
 .byte   W03
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W09
@  #04 @022   ----------------------------------------
 .byte   W09
 .byte   An2 ,v112
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v116
 .byte   W18
 .byte   As2 ,v112
 .byte   W06
 .byte   N02 ,As2 ,v127
 .byte   W12
 .byte   N01 ,As2 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   As2 ,v124
 .byte   W09
@  #04 @023   ----------------------------------------
 .byte   W09
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W18
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   N19 ,Cn3 ,v108
 .byte   W15
@  #04 @024   ----------------------------------------
 .byte   W09
 .byte   VOICE , 109
 .byte   VOL , 48*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song43_mvl/mxv
 .byte   W60
 .byte   N09 ,Gn3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W03
@  #04 @025   ----------------------------------------
 .byte   W09
 .byte   N30 ,Gn4 ,v108
 .byte   W36
 .byte   N02
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W03
@  #04 @026   ----------------------------------------
 .byte   W09
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N02
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N14 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W15
@  #04 @027   ----------------------------------------
 .byte   W09
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,En3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N09
 .byte   W03
@  #04 @028   ----------------------------------------
 .byte   W09
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,An3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N09
 .byte   W03
@  #04 @029   ----------------------------------------
 .byte   W21
 .byte   N10 ,Cn3 ,v127
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N01 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N08 ,An3
 .byte   W03
@  #04 @030   ----------------------------------------
 .byte   W09
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N01 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N02 ,An3
 .byte   W03
@  #04 @031   ----------------------------------------
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N09 ,Cn2
 .byte   W36
 .byte   W03
@  #04 @032   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_010088F2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song43_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_01008C02:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song43_mvl/mxv
 .byte   W06
 .byte   VOICE , 48
 .byte   VOL , 59*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 54*song43_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 49*song43_mvl/mxv
 .byte   N44 ,Cn3 ,v064
 .byte   W48
 .byte   Fn3
 .byte   W42
@  #05 @001   ----------------------------------------
Label_01008C1D:
 .byte   W06
 .byte   N44 ,Fn3 ,v064
 .byte   W48
 .byte   Gn3
 .byte   W42
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01008C25:
 .byte   W06
 .byte   N44 ,Cn3 ,v064
 .byte   W48
 .byte   Fn3
 .byte   W42
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W18
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01008C25
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01008C1D
@  #05 @006   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fn3 ,v064
 .byte   W48
 .byte   N44
 .byte   W42
@  #05 @007   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N23
 .byte   W18
@  #05 @008   ----------------------------------------
 .byte   W07
 .byte   VOICE , 63
 .byte   VOL , 53*song43_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 53*song43_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 53*song43_mvl/mxv
 .byte   N23 ,Fn2 ,v072
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn2 ,v080
 .byte   W24
 .byte   An2
 .byte   W17
@  #05 @009   ----------------------------------------
 .byte   W07
 .byte   An2 ,v088
 .byte   W24
 .byte   Gn2 ,v080
 .byte   W24
 .byte   N42 ,Fn2 ,v072
 .byte   W40
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   VOICE , 56
 .byte   VOL , 37*song43_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 37*song43_mvl/mxv
 .byte   W01
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   N09 ,Cn4 ,v108
 .byte   W04
@  #05 @012   ----------------------------------------
 .byte   W07
 .byte   VOICE , 48
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N42 ,Fn1 ,v116
 .byte   W48
 .byte   N30 ,As1 ,v112
 .byte   W36
 .byte   N09 ,An1 ,v116
 .byte   W05
@  #05 @013   ----------------------------------------
 .byte   W07
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N20 ,Cn2 ,v108
 .byte   W24
 .byte   N16 ,Cn1 ,v084
 .byte   W17
@  #05 @014   ----------------------------------------
 .byte   W07
 .byte   N44 ,Fn1 ,v108
 .byte   W48
 .byte   N30 ,As1 ,v104
 .byte   W36
 .byte   N08 ,An1 ,v100
 .byte   W05
@  #05 @015   ----------------------------------------
 .byte   W07
 .byte   N19 ,Gn1
 .byte   W24
 .byte   N18 ,Cn2 ,v108
 .byte   W24
 .byte   N42 ,Fn1 ,v100
 .byte   W40
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   W08
 .byte   VOICE , 56
 .byte   VOL , 37*song43_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 37*song43_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 37*song43_mvl/mxv
 .byte   W02
 .byte   N17 ,Cn3 ,v092
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   N14 ,An3 ,v088
 .byte   W18
 .byte   N03 ,As3 ,v092
 .byte   W06
 .byte   N23 ,Gn3 ,v088
 .byte   W14
@  #05 @017   ----------------------------------------
 .byte   W22
 .byte   N07 ,An3 ,v076
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N14 ,Gn3
 .byte   W18
 .byte   N03 ,An3 ,v072
 .byte   W06
 .byte   N23 ,Fn3 ,v100
 .byte   W14
@  #05 @018   ----------------------------------------
 .byte   W22
 .byte   N07 ,Dn3 ,v096
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N03 ,Cn4 ,v092
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   N21 ,Cn4 ,v092
 .byte   W24
 .byte   N07 ,An3 ,v072
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W02
@  #05 @019   ----------------------------------------
 .byte   W10
 .byte   Dn3 ,v092
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N14 ,Gn3 ,v100
 .byte   W18
 .byte   N03 ,Fn3 ,v092
 .byte   W06
 .byte   N18
 .byte   W14
@  #05 @020   ----------------------------------------
 .byte   W08
 .byte   VOICE , 48
 .byte   VOL , 57*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N42 ,Fn1 ,v116
 .byte   W48
 .byte   N30 ,As1 ,v112
 .byte   W36
 .byte   N09 ,An1 ,v116
 .byte   W04
@  #05 @021   ----------------------------------------
 .byte   W08
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N20 ,Cn2 ,v108
 .byte   W24
 .byte   N16 ,Cn1 ,v084
 .byte   W16
@  #05 @022   ----------------------------------------
 .byte   W08
 .byte   N44 ,Fn1 ,v108
 .byte   W48
 .byte   N30 ,As1 ,v104
 .byte   W36
 .byte   N08 ,An1 ,v100
 .byte   W04
@  #05 @023   ----------------------------------------
 .byte   W08
 .byte   N19 ,Gn1
 .byte   W24
 .byte   N18 ,Cn2 ,v108
 .byte   W24
 .byte   N42 ,Fn1 ,v100
 .byte   W40
@  #05 @024   ----------------------------------------
 .byte   W09
 .byte   VOICE , 48
 .byte   VOL , 54*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 54*song43_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 54*song43_mvl/mxv
 .byte   N30 ,Fn2 ,v108
 .byte   W36
 .byte   N02 ,Fn2 ,v112
 .byte   W04
 .byte   Fn2 ,v108
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N42 ,Gn2 ,v116
 .byte   W36
 .byte   W03
@  #05 @025   ----------------------------------------
 .byte   W09
 .byte   N30 ,Gn2 ,v088
 .byte   W36
 .byte   N02 ,Gn2 ,v096
 .byte   W04
 .byte   Gn2 ,v076
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N44 ,Fn2 ,v092
 .byte   W36
 .byte   W03
@  #05 @026   ----------------------------------------
 .byte   W09
 .byte   N30 ,Fn2 ,v088
 .byte   W36
 .byte   N02 ,Fn2 ,v076
 .byte   W04
 .byte   N03 ,Fn2 ,v080
 .byte   W04
 .byte   N02 ,Fn2 ,v076
 .byte   W04
 .byte   N36 ,En2 ,v092
 .byte   W36
 .byte   W03
@  #05 @027   ----------------------------------------
 .byte   W09
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,En3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N10
 .byte   W03
@  #05 @028   ----------------------------------------
 .byte   W09
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   W03
@  #05 @029   ----------------------------------------
 .byte   W09
 .byte   N44 ,En2 ,v076
 .byte   W48
 .byte   N32 ,Dn2 ,v088
 .byte   W36
 .byte   N11 ,Fn2 ,v084
 .byte   W03
@  #05 @030   ----------------------------------------
 .byte   W09
 .byte   N44 ,En2
 .byte   W48
 .byte   N19 ,Dn2 ,v088
 .byte   W24
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   N10 ,As2
 .byte   W03
@  #05 @031   ----------------------------------------
 .byte   W09
 .byte   N44 ,Gn2 ,v068
 .byte   W48
 .byte   N30 ,Cn0 ,v120
 .byte   W36
 .byte   W03
@  #05 @032   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_01008C02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song43_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_01008E26:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song43_mvl/mxv
 .byte   W06
 .byte   VOICE , 65
 .byte   VOL , 40*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 37*song43_mvl/mxv
 .byte   W02
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W16
@  #06 @001   ----------------------------------------
 .byte   W08
 .byte   N28 ,Dn2 ,v092
 .byte   W30
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N22 ,Fn2
 .byte   W24
 .byte   En2 ,v092
 .byte   W16
@  #06 @002   ----------------------------------------
 .byte   W08
 .byte   N23 ,Cn2 ,v108
 .byte   W24
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   An2 ,v088
 .byte   W04
@  #06 @003   ----------------------------------------
 .byte   W08
 .byte   N28 ,Dn2 ,v092
 .byte   W30
 .byte   N05 ,En2 ,v096
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N32 ,Gn2 ,v096
 .byte   W40
@  #06 @004   ----------------------------------------
 .byte   W08
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N11 ,Fn2 ,v088
 .byte   W12
 .byte   N09 ,An2 ,v092
 .byte   W12
 .byte   N23 ,An2 ,v088
 .byte   W24
 .byte   N21 ,Dn2 ,v092
 .byte   W16
@  #06 @005   ----------------------------------------
 .byte   W08
 .byte   N28
 .byte   W30
 .byte   N05 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N21 ,En2
 .byte   W16
@  #06 @006   ----------------------------------------
 .byte   W08
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   An2
 .byte   W04
@  #06 @007   ----------------------------------------
 .byte   W08
 .byte   N28 ,Dn2 ,v100
 .byte   W30
 .byte   N05 ,En2
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N21 ,Fn2
 .byte   W36
 .byte   VOICE , 77
 .byte   VOL , 52*song43_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 52*song43_mvl/mxv
 .byte   N05 ,Fn3 ,v088
 .byte   W04
@  #06 @008   ----------------------------------------
 .byte   W02
 .byte   N03 ,En3
 .byte   W05
 .byte   VOICE , 77
 .byte   VOL , 52*song43_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 52*song43_mvl/mxv
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N17 ,As3 ,v080
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   N17 ,Cn4 ,v092
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N07 ,Fn3 ,v068
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   W05
@  #06 @009   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N17 ,Dn4 ,v092
 .byte   W18
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,An3
 .byte   W40
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   W07
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,As3 ,v068
 .byte   W18
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   N17 ,Cn4 ,v080
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N08 ,Fn4 ,v092
 .byte   W12
 .byte   N05 ,Fn4 ,v068
 .byte   W05
@  #06 @011   ----------------------------------------
 .byte   W01
 .byte   En4 ,v080
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N17 ,Dn4 ,v068
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   VOICE , 56
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   N08 ,Cn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N09 ,Cn4 ,v100
 .byte   W05
@  #06 @012   ----------------------------------------
 .byte   W07
 .byte   VOICE , 109
 .byte   VOL , 37*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song43_mvl/mxv
 .byte   W01
 .byte   N16 ,Bn2 ,v127
 .byte   W24
 .byte   N07 ,En3 ,v112
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N16 ,Cs3
 .byte   W16
@  #06 @013   ----------------------------------------
 .byte   W08
 .byte   N24 ,Cs3 ,v127
 .byte   W30
 .byte   N02 ,Ds3 ,v112
 .byte   W06
 .byte   N01 ,En3 ,v127
 .byte   W06
 .byte   N02 ,Fs3
 .byte   W06
 .byte   N18 ,En3
 .byte   W24
 .byte   N19 ,Ds3 ,v112
 .byte   W16
@  #06 @014   ----------------------------------------
 .byte   W08
 .byte   N14 ,Bn2 ,v127
 .byte   W24
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W24
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W04
@  #06 @015   ----------------------------------------
 .byte   W08
 .byte   N23 ,Cs3
 .byte   W30
 .byte   N01 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,En3
 .byte   W40
@  #06 @016   ----------------------------------------
 .byte   W08
 .byte   VOICE , 56
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N17 ,Cn3 ,v112
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N14 ,An3 ,v108
 .byte   W18
 .byte   N03 ,As3 ,v112
 .byte   W06
 .byte   N23 ,Gn3 ,v108
 .byte   W16
@  #06 @017   ----------------------------------------
 .byte   W20
 .byte   N07 ,An3 ,v092
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N14 ,Gn3
 .byte   W18
 .byte   N03 ,An3 ,v092
 .byte   W06
 .byte   N23 ,Fn3 ,v120
 .byte   W16
@  #06 @018   ----------------------------------------
 .byte   W20
 .byte   N07 ,Dn3 ,v116
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W12
 .byte   N03 ,Cn4 ,v112
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   N21 ,Cn4 ,v112
 .byte   W24
 .byte   N07 ,An3 ,v092
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W04
@  #06 @019   ----------------------------------------
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   N14 ,Gn3 ,v120
 .byte   W18
 .byte   N03 ,Fn3 ,v112
 .byte   W06
 .byte   N19
 .byte   W16
@  #06 @020   ----------------------------------------
 .byte   W08
 .byte   VOICE , 109
 .byte   VOL , 37*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song43_mvl/mxv
 .byte   W01
 .byte   N16 ,Bn2 ,v127
 .byte   W24
 .byte   N07 ,En3 ,v112
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N16 ,Cs3
 .byte   W15
@  #06 @021   ----------------------------------------
 .byte   W09
 .byte   N24 ,Cs3 ,v127
 .byte   W30
 .byte   N02 ,Ds3 ,v112
 .byte   W06
 .byte   N01 ,En3 ,v127
 .byte   W06
 .byte   N02 ,Fs3
 .byte   W06
 .byte   N18 ,En3
 .byte   W24
 .byte   N19 ,Ds3 ,v112
 .byte   W15
@  #06 @022   ----------------------------------------
 .byte   W09
 .byte   N14 ,Bn2 ,v127
 .byte   W24
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W24
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W03
@  #06 @023   ----------------------------------------
 .byte   W09
 .byte   N23 ,Cs3
 .byte   W30
 .byte   N01 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,En3
 .byte   W36
 .byte   W03
@  #06 @024   ----------------------------------------
 .byte   W09
 .byte   VOICE , 57
 .byte   VOL , 54*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 54*song43_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 54*song43_mvl/mxv
 .byte   N32 ,As3 ,v092
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N44 ,Cn4
 .byte   W36
 .byte   W03
@  #06 @025   ----------------------------------------
 .byte   W09
 .byte   N32
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N44 ,Cn4
 .byte   W36
 .byte   W03
@  #06 @026   ----------------------------------------
 .byte   W09
 .byte   N32
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N22
 .byte   W24
 .byte   Gn3
 .byte   W15
@  #06 @027   ----------------------------------------
 .byte   W09
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N10
 .byte   W03
@  #06 @028   ----------------------------------------
 .byte   W09
 .byte   N03 ,An3 ,v124
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   W03
@  #06 @029   ----------------------------------------
 .byte   W09
 .byte   N44 ,Gn2 ,v076
 .byte   W48
 .byte   N32 ,Fn2 ,v088
 .byte   W36
 .byte   N11 ,As2 ,v072
 .byte   W03
@  #06 @030   ----------------------------------------
 .byte   W09
 .byte   N44 ,Gn2 ,v076
 .byte   W48
 .byte   N19 ,Fn2 ,v088
 .byte   W24
 .byte   N08 ,As2 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v052
 .byte   W03
@  #06 @031   ----------------------------------------
 .byte   W09
 .byte   N44 ,Cn3 ,v084
 .byte   W48
 .byte   N11 ,En2 ,v076
 .byte   W36
 .byte   W03
@  #06 @032   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_01008E26
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song43_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_0100912A:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song43_mvl/mxv
 .byte   W06
 .byte   VOICE , 104
 .byte   VOL , 64*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song43_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 57*song43_mvl/mxv
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W18
@  #07 @001   ----------------------------------------
 .byte   W06
 .byte   N28 ,Dn3 ,v092
 .byte   W30
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N22 ,Fn3
 .byte   W24
 .byte   En3 ,v092
 .byte   W18
@  #07 @002   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn3 ,v108
 .byte   W24
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   An3 ,v088
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   W06
 .byte   N28 ,Dn3 ,v092
 .byte   W30
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   N32 ,Gn3 ,v096
 .byte   W42
@  #07 @004   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   N09 ,An3 ,v092
 .byte   W12
 .byte   N23 ,An3 ,v088
 .byte   W24
 .byte   N21 ,Dn3 ,v092
 .byte   W18
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   N28
 .byte   W30
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N21 ,En3
 .byte   W18
@  #07 @006   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   W06
 .byte   N28 ,Dn3 ,v100
 .byte   W30
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N21 ,Fn3
 .byte   W36
 .byte   VOICE , 77
 .byte   VOL , 52*song43_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 52*song43_mvl/mxv
 .byte   N05 ,Fn3 ,v088
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   En3
 .byte   W07
 .byte   VOICE , 77
 .byte   VOL , 37*song43_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 37*song43_mvl/mxv
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   N17 ,Bn3 ,v092
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N07 ,En3 ,v068
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W05
@  #07 @009   ----------------------------------------
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N17 ,Cs4 ,v092
 .byte   W18
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Gs3
 .byte   W40
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   W07
 .byte   VOICE , 40
 .byte   VOL , 57*song43_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N17 ,As3 ,v100
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N05 ,Fn4 ,v096
 .byte   W05
@  #07 @011   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N17 ,Dn4 ,v100
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N19 ,En4 ,v096
 .byte   W17
@  #07 @012   ----------------------------------------
 .byte   W07
 .byte   VOICE , 40
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   W84
 .byte   N05 ,Fn3 ,v076
 .byte   W05
@  #07 @013   ----------------------------------------
 .byte   W01
 .byte   En3 ,v072
 .byte   W06
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W05
@  #07 @014   ----------------------------------------
 .byte   W07
 .byte   N44 ,An3 ,v076
 .byte   W48
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,An3
 .byte   W05
@  #07 @015   ----------------------------------------
 .byte   W07
 .byte   N23 ,Gn3 ,v072
 .byte   W30
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W40
 .byte   W01
@  #07 @016   ----------------------------------------
 .byte   W08
 .byte   VOICE , 63
 .byte   VOL , 52*song43_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 53*song43_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 52*song43_mvl/mxv
 .byte   N23 ,An2 ,v040
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W16
@  #07 @017   ----------------------------------------
 .byte   W08
 .byte   N44 ,Fn3 ,v048
 .byte   W48
 .byte   Ds3 ,v056
 .byte   W40
@  #07 @018   ----------------------------------------
 .byte   W08
 .byte   Dn3 ,v048
 .byte   W48
 .byte   Cn3
 .byte   W40
@  #07 @019   ----------------------------------------
 .byte   W08
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W40
@  #07 @020   ----------------------------------------
 .byte   W08
 .byte   VOICE , 40
 .byte   VOL , 56*song43_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 56*song43_mvl/mxv
 .byte   W84
 .byte   N05 ,Fn3 ,v076
 .byte   W04
@  #07 @021   ----------------------------------------
 .byte   W02
 .byte   En3 ,v072
 .byte   W06
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W04
@  #07 @022   ----------------------------------------
 .byte   W08
 .byte   N44 ,An3 ,v076
 .byte   W48
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,An3
 .byte   W04
@  #07 @023   ----------------------------------------
 .byte   W08
 .byte   N23 ,Gn3 ,v072
 .byte   W30
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W40
@  #07 @024   ----------------------------------------
 .byte   W09
 .byte   VOICE , 104
 .byte   VOL , 57*song43_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song43_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 37*song43_mvl/mxv
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N44 ,En4
 .byte   W36
 .byte   W03
@  #07 @025   ----------------------------------------
 .byte   W09
 .byte   N32
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N44 ,Fn4
 .byte   W36
 .byte   W03
@  #07 @026   ----------------------------------------
 .byte   W09
 .byte   N32
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N22 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W15
@  #07 @027   ----------------------------------------
 .byte   W09
 .byte   N03 ,An3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N10
 .byte   W03
@  #07 @028   ----------------------------------------
 .byte   W09
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,En4
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   W03
@  #07 @029   ----------------------------------------
 .byte   W09
 .byte   N44 ,Cn3 ,v064
 .byte   W48
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   N11 ,Dn3 ,v076
 .byte   W03
@  #07 @030   ----------------------------------------
 .byte   W09
 .byte   N44 ,Cn3 ,v064
 .byte   W48
 .byte   N20 ,As2 ,v080
 .byte   W24
 .byte   N09 ,Dn3 ,v068
 .byte   W12
 .byte   N11 ,Fn3 ,v056
 .byte   W03
@  #07 @031   ----------------------------------------
 .byte   W09
 .byte   N44 ,En3 ,v072
 .byte   W48
 .byte   N11 ,Cn3 ,v080
 .byte   W36
 .byte   W03
@  #07 @032   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_0100912A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song43_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 80*song43_mvl/mxv
 .byte   KEYSH , song43_key+0
Label_010093C0:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   N05 ,Cn0 ,v124
 .byte   N44 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N05 ,Cs0 ,v104
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N40 ,Dn0 ,v120
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   N05 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v112
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N40 ,Dn0
 .byte   W06
 .byte   N11 ,Cn0 ,v124
 .byte   W12
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v100
 .byte   W03
 .byte   N05 ,Cn0 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn0 ,v076
 .byte   N05 ,Dn0 ,v108
 .byte   W03
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   N05 ,Cn0 ,v127
 .byte   N17 ,Dn0
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Ds0 ,v084
 .byte   W03
 .byte   Cn0 ,v088
 .byte   N02 ,Dn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   N05 ,Ds0 ,v088
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N11 ,Dn0 ,v124
 .byte   W06
 .byte   Cs0 ,v104
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   Cn0 ,v108
 .byte   N40 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N17 ,Cn0 ,v127
 .byte   W12
 .byte   N05 ,Ds0 ,v092
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N40 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   N05 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v116
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N17 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   N02 ,Dn0 ,v080
 .byte   W03
 .byte   Cn0 ,v104
 .byte   N02 ,Dn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N05 ,Dn0 ,v088
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   N17 ,Dn0 ,v116
 .byte   W12
 .byte   N05 ,Cs0 ,v104
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N17 ,Ds0 ,v124
 .byte   W06
 .byte   N14 ,Cn0 ,v127
 .byte   W12
 .byte   N02 ,Ds0 ,v112
 .byte   W03
 .byte   Cn0 ,v108
 .byte   N02 ,Dn0 ,v127
 .byte   W03
 .byte   N23 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v100
 .byte   W06
 .byte   Dn0 ,v127
 .byte   W06
 .byte   N02 ,Dn0 ,v092
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
@  #08 @004   ----------------------------------------
 .byte   Dn0 ,v084
 .byte   W03
 .byte   Dn0 ,v100
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N40 ,Dn0 ,v120
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N05 ,Cs0 ,v104
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   Cn0
 .byte   N40 ,Dn0
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   Cn0 ,v088
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   N11 ,Cs0 ,v104
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   N05 ,Dn0 ,v112
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N40 ,Dn0
 .byte   W06
 .byte   N05 ,Cn0
 .byte   W06
 .byte   Cn0 ,v044
 .byte   W06
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn0 ,v112
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N17 ,Dn0
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Dn0 ,v120
 .byte   W03
 .byte   Cn0 ,v088
 .byte   N02 ,Ds0 ,v127
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   N05 ,Dn0 ,v096
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N05 ,Ds0 ,v112
 .byte   W06
 .byte   N11 ,Cs0 ,v104
 .byte   N05 ,Dn0 ,v127
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   Ds0 ,v116
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N40 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N05 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v120
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N44 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   N05 ,Cs0 ,v104
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N23 ,Ds0 ,v112
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N23 ,Dn0 ,v112
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N05 ,Cs0 ,v104
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N17 ,Ds0 ,v116
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Ds0
 .byte   W03
 .byte   Cn0 ,v088
 .byte   N08 ,Dn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N11 ,Dn0
 .byte   W06
 .byte   Cs0 ,v104
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   N05 ,Ds0 ,v064
 .byte   W07
 .byte   Cn0 ,v104
 .byte   N17 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v060
 .byte   W06
 .byte   Cn0 ,v072
 .byte   W06
 .byte   N02 ,Cn0 ,v056
 .byte   N02 ,Dn0 ,v108
 .byte   W03
 .byte   Cn0 ,v044
 .byte   N02 ,Ds0 ,v108
 .byte   W03
 .byte   N05 ,Cn0 ,v076
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   Cn0 ,v060
 .byte   N17 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v080
 .byte   W06
 .byte   N02 ,Cn0 ,v056
 .byte   W03
 .byte   Cn0 ,v060
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   N17 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v060
 .byte   W06
 .byte   Cn0 ,v072
 .byte   W06
 .byte   N02 ,Cn0 ,v056
 .byte   N02 ,Dn0 ,v108
 .byte   W03
 .byte   Cn0 ,v044
 .byte   N02 ,Ds0 ,v108
 .byte   W03
 .byte   N05 ,Cn0 ,v076
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   Cn0 ,v060
 .byte   N11 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v080
 .byte   W05
@  #08 @009   ----------------------------------------
 .byte   W01
 .byte   N02 ,Cn0 ,v056
 .byte   N05 ,Ds0 ,v108
 .byte   W03
 .byte   N02 ,Cn0 ,v060
 .byte   W03
 .byte   N05 ,Cn0 ,v076
 .byte   N17 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v064
 .byte   W06
 .byte   Cn0 ,v088
 .byte   W06
 .byte   N02 ,Cn0 ,v072
 .byte   N02 ,Dn0 ,v108
 .byte   W03
 .byte   Cn0 ,v060
 .byte   N02 ,Ds0 ,v108
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   Cn0 ,v084
 .byte   N17 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn0 ,v092
 .byte   N17 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v076
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   N05 ,Cn0 ,v060
 .byte   W03
 .byte   N02 ,Dn0 ,v108
 .byte   W03
 .byte   Cn0 ,v072
 .byte   N02 ,Ds0 ,v108
 .byte   W03
 .byte   N05 ,Cn0 ,v068
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   Cn0 ,v068
 .byte   N11 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v100
 .byte   W05
@  #08 @010   ----------------------------------------
 .byte   W01
 .byte   Cn0 ,v068
 .byte   N05 ,Ds0 ,v108
 .byte   W06
 .byte   Cn0 ,v076
 .byte   N17 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v064
 .byte   W06
 .byte   Cn0 ,v088
 .byte   W06
 .byte   N02 ,Cn0 ,v072
 .byte   N02 ,Dn0 ,v108
 .byte   W03
 .byte   Cn0 ,v060
 .byte   N02 ,Ds0 ,v108
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   Cn0 ,v084
 .byte   N17 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn0 ,v076
 .byte   N17 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v064
 .byte   W06
 .byte   Cn0 ,v088
 .byte   W06
 .byte   N02 ,Cn0 ,v072
 .byte   N02 ,Dn0 ,v108
 .byte   W03
 .byte   Cn0 ,v060
 .byte   N02 ,Ds0 ,v108
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   Cn0 ,v084
 .byte   N11 ,Dn0 ,v108
 .byte   W06
 .byte   N05 ,Cn0 ,v080
 .byte   W05
@  #08 @011   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   N05 ,Ds0 ,v108
 .byte   W06
 .byte   Cn0 ,v100
 .byte   N17 ,Dn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v064
 .byte   W03
 .byte   Cn0 ,v052
 .byte   W03
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   N02 ,Cn0 ,v080
 .byte   N02 ,Dn0 ,v108
 .byte   W03
 .byte   Cn0 ,v060
 .byte   N02 ,Ds0 ,v108
 .byte   W03
 .byte   N05 ,Cn0 ,v088
 .byte   N05 ,Dn0 ,v108
 .byte   W06
 .byte   N02 ,Cn0 ,v068
 .byte   N17 ,Dn0 ,v108
 .byte   W03
 .byte   N02 ,Cn0 ,v060
 .byte   W03
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   N02 ,Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v056
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   N21 ,Dn0 ,v088
 .byte   W06
 .byte   N02 ,Cn0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v088
 .byte   W06
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v080
 .byte   N10 ,Dn0 ,v088
 .byte   W06
 .byte   N02 ,Cn0
 .byte   W03
 .byte   Cn0 ,v080
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   N05 ,Dn0 ,v088
 .byte   W05
@  #08 @012   ----------------------------------------
 .byte   W01
 .byte   Cn0 ,v127
 .byte   N05 ,Dn0 ,v088
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N40 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N05 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v088
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N40 ,Dn0 ,v120
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W11
@  #08 @013   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v112
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N40 ,Dn0
 .byte   W06
 .byte   N11 ,Cn0 ,v124
 .byte   W12
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v100
 .byte   W03
 .byte   N05 ,Cn0 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn0 ,v076
 .byte   N05 ,Dn0 ,v108
 .byte   W03
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   N05 ,Cn0 ,v127
 .byte   N17 ,Dn0
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Ds0 ,v084
 .byte   W03
 .byte   Cn0 ,v088
 .byte   N02 ,Dn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   N05 ,Ds0 ,v088
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N11 ,Dn0 ,v124
 .byte   W06
 .byte   Cs0 ,v104
 .byte   W05
@  #08 @014   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   Cn0 ,v108
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N17 ,Cn0 ,v127
 .byte   W12
 .byte   N05 ,Ds0 ,v092
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N40 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W11
@  #08 @015   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v116
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N17 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   N02 ,Dn0 ,v080
 .byte   W03
 .byte   Cn0 ,v104
 .byte   N02 ,Dn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N05 ,Dn0 ,v088
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   N17 ,Dn0 ,v116
 .byte   W12
 .byte   N05 ,Cs0 ,v104
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N17 ,Ds0 ,v124
 .byte   W06
 .byte   N14 ,Cn0 ,v127
 .byte   W12
 .byte   N02 ,Ds0 ,v112
 .byte   W03
 .byte   Cn0 ,v108
 .byte   N02 ,Dn0 ,v092
 .byte   W03
 .byte   N23 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v100
 .byte   W06
 .byte   Dn0 ,v127
 .byte   W06
 .byte   N02 ,Dn0 ,v052
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W02
@  #08 @016   ----------------------------------------
 .byte   W01
 .byte   Dn0 ,v084
 .byte   W03
 .byte   Dn0 ,v100
 .byte   W04
 .byte   N05 ,Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v124
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v124
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W04
@  #08 @017   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v124
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v088
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v104
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W04
@  #08 @018   ----------------------------------------
 .byte   W02
 .byte   Cs0 ,v104
 .byte   N02 ,Dn0 ,v092
 .byte   W03
 .byte   Ds0 ,v088
 .byte   W03
 .byte   N05 ,Cn0 ,v127
 .byte   N44 ,Dn0
 .byte   W06
 .byte   N05 ,Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v124
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v127
 .byte   W06
 .byte   Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v124
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   W06
 .byte   Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v127
 .byte   W04
@  #08 @019   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v127
 .byte   N11 ,Dn0
 .byte   W06
 .byte   N05 ,Cn0 ,v080
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N11 ,Ds0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v088
 .byte   W03
 .byte   Cn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v112
 .byte   N11 ,Dn0 ,v120
 .byte   W06
 .byte   N05 ,Cn0 ,v092
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N11 ,Ds0 ,v112
 .byte   W06
 .byte   N02 ,Cn0 ,v127
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v116
 .byte   W06
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N11 ,Ds0 ,v124
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   N05 ,Cn0 ,v100
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   Cn0
 .byte   N01 ,Ds0 ,v080
 .byte   W01
 .byte   Dn0 ,v068
 .byte   W02
 .byte   Ds0 ,v060
 .byte   W01
 .byte   Dn0 ,v072
 .byte   W02
 .byte   N11 ,Cs0 ,v104
 .byte   N01 ,Ds0 ,v048
 .byte   W01
 .byte   Dn0 ,v072
 .byte   W02
 .byte   Ds0
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   Dn0 ,v084
 .byte   W02
 .byte   Ds0 ,v080
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Dn0 ,v084
 .byte   W02
 .byte   N05 ,Cn0 ,v124
 .byte   N40 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N05 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v088
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N40 ,Dn0 ,v120
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W10
@  #08 @021   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v112
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N40 ,Dn0
 .byte   W06
 .byte   N11 ,Cn0 ,v124
 .byte   W12
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v100
 .byte   W03
 .byte   N05 ,Cn0 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn0 ,v076
 .byte   N05 ,Dn0 ,v108
 .byte   W03
 .byte   N02 ,Cn0 ,v092
 .byte   W03
 .byte   N05 ,Cn0 ,v127
 .byte   N17 ,Dn0
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v092
 .byte   N02 ,Ds0 ,v084
 .byte   W03
 .byte   Cn0 ,v088
 .byte   N02 ,Dn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v092
 .byte   N05 ,Ds0 ,v088
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N11 ,Dn0 ,v124
 .byte   W06
 .byte   Cs0 ,v104
 .byte   W04
@  #08 @022   ----------------------------------------
 .byte   W02
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   Cn0 ,v108
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W12
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   N05 ,Cn0 ,v120
 .byte   W06
 .byte   N17 ,Cn0 ,v127
 .byte   W12
 .byte   N05 ,Ds0 ,v092
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N40 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   W03
 .byte   Cn0 ,v104
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   W10
@  #08 @023   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v116
 .byte   W06
 .byte   Cn0 ,v124
 .byte   N17 ,Dn0 ,v127
 .byte   W06
 .byte   N11 ,Cn0
 .byte   W12
 .byte   N02 ,Cn0 ,v100
 .byte   N02 ,Dn0 ,v080
 .byte   W03
 .byte   Cn0 ,v104
 .byte   N02 ,Dn0 ,v072
 .byte   W03
 .byte   N05 ,Cn0 ,v124
 .byte   N05 ,Dn0 ,v088
 .byte   W06
 .byte   N11 ,Cn0 ,v127
 .byte   N17 ,Dn0 ,v116
 .byte   W12
 .byte   N05 ,Cs0 ,v104
 .byte   W06
 .byte   Cn0 ,v127
 .byte   N17 ,Ds0 ,v124
 .byte   W06
 .byte   N14 ,Cn0 ,v127
 .byte   W12
 .byte   N02 ,Ds0 ,v112
 .byte   W03
 .byte   Cn0 ,v108
 .byte   N02 ,Dn0 ,v092
 .byte   W03
 .byte   N23 ,Cs0 ,v104
 .byte   N05 ,Ds0 ,v100
 .byte   W06
 .byte   Dn0 ,v127
 .byte   W06
 .byte   N02 ,Dn0 ,v052
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   W02
 .byte   Dn0 ,v084
 .byte   W03
 .byte   Dn0 ,v100
 .byte   W04
 .byte   N44 ,Dn0 ,v120
 .byte   W84
 .byte   N01 ,Dn0 ,v040
 .byte   W02
 .byte   N01
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn0 ,v056
 .byte   W03
 .byte   N02 ,Dn0 ,v068
 .byte   W03
 .byte   N44 ,Dn0 ,v100
 .byte   W80
 .byte   W01
 .byte   N02 ,Dn0 ,v060
 .byte   W03
 .byte   N01 ,Dn0 ,v040
 .byte   W02
 .byte   N01
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn0 ,v056
 .byte   W03
 .byte   N02 ,Dn0 ,v068
 .byte   W03
 .byte   N32 ,Dn0 ,v127
 .byte   W36
 .byte   N01 ,Dn0 ,v040
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn0 ,v056
 .byte   W03
 .byte   N02 ,Dn0 ,v068
 .byte   W03
 .byte   N32 ,Dn0 ,v127
 .byte   W36
 .byte   N11 ,Ds0 ,v092
 .byte   W03
@  #08 @027   ----------------------------------------
 .byte   W09
 .byte   Dn0
 .byte   W12
 .byte   Ds0 ,v084
 .byte   W12
 .byte   Dn0 ,v088
 .byte   W12
 .byte   Ds0 ,v092
 .byte   W12
 .byte   Dn0 ,v100
 .byte   W12
 .byte   Ds0 ,v092
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Ds0 ,v076
 .byte   W03
@  #08 @028   ----------------------------------------
 .byte   W09
 .byte   Dn0 ,v088
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Dn0 ,v092
 .byte   W12
 .byte   Ds0 ,v088
 .byte   W12
 .byte   Dn0 ,v084
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Dn0 ,v092
 .byte   W12
 .byte   Ds0 ,v084
 .byte   W03
@  #08 @029   ----------------------------------------
 .byte   W09
 .byte   N16 ,Dn0 ,v112
 .byte   W17
 .byte   N23 ,Dn0 ,v116
 .byte   W24
 .byte   W01
 .byte   N02 ,Ds0 ,v112
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W03
 .byte   N16 ,Dn0 ,v120
 .byte   W17
 .byte   N11 ,Dn0 ,v116
 .byte   W13
 .byte   N05 ,Ds0 ,v112
 .byte   W06
 .byte   Dn0 ,v108
 .byte   W03
@  #08 @030   ----------------------------------------
 .byte   W03
 .byte   Ds0 ,v092
 .byte   W06
 .byte   N17 ,Dn0 ,v127
 .byte   W18
 .byte   N11 ,Dn0 ,v116
 .byte   W12
 .byte   N05 ,Ds0 ,v112
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N17 ,Dn0 ,v120
 .byte   W18
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N05 ,Dn0 ,v112
 .byte   W06
 .byte   Ds0 ,v100
 .byte   W03
@  #08 @031   ----------------------------------------
 .byte   W03
 .byte   Dn0 ,v116
 .byte   W06
 .byte   N40 ,Dn0 ,v127
 .byte   W42
 .byte   N02 ,Dn0 ,v120
 .byte   W03
 .byte   Dn0 ,v056
 .byte   W03
 .byte   N44 ,Dn0 ,v127
 .byte   W36
 .byte   W03
@  #08 @032   ----------------------------------------
 .byte   W08
 .byte   GOTO
  .word Label_010093C0
 .byte   FINE

@******************************************************@
	.align	2

song43:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song43_pri	@ Priority
	.byte	song43_rev	@ Reverb.
    
	.word	song43_grp
    
	.word	song43_001
	.word	song43_002
	.word	song43_003
	.word	song43_004
	.word	song43_005
	.word	song43_006
	.word	song43_007
	.word	song43_008

	.end
