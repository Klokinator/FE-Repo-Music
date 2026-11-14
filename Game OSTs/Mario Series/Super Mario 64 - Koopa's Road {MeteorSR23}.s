	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 10
	.equ	song0F_rev, 148
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   TEMPO , 134*song0F_tbs/2
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song0F_mvl/mxv
 .byte   PAN , c_v+13
 .byte   BENDR, 6
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_0100485E:
 .byte   N92 ,Dn2 ,v076
 .byte   N96 ,An2 ,v064
 .byte   TIE ,Dn3 ,v048
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   N92 ,Bn2 ,v080
 .byte   W01
 .byte   N88 ,Dn2 ,v076
 .byte   N96 ,En3
 .byte   W92
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   N90 ,Dn2
 .byte   N96 ,Cn3 ,v072
 .byte   W01
 .byte   TIE ,Fn3 ,v080
 .byte   W92
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   N92 ,Dn2 ,v064
 .byte   N92 ,Gn3 ,v076
 .byte   W01
 .byte   Dn3 ,v072
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W92
 .byte   W02
@  #01 @006   ----------------------------------------
 .byte   N90 ,Dn2
 .byte   W02
 .byte   An2 ,v080
 .byte   N90 ,Dn3 ,v088
 .byte   W92
 .byte   W01
 .byte   N92 ,Dn2 ,v072
 .byte   N96 ,Bn2 ,v092
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   En3 ,v088
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N92 ,Cn3 ,v092
 .byte   N92 ,Fn3
 .byte   W01
 .byte   N88 ,Dn2 ,v084
 .byte   W92
 .byte   W03
@  #01 @009   ----------------------------------------
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Gn3 ,v088
 .byte   W02
 .byte   Dn2 ,v076
 .byte   W92
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   W01
 .byte   N90 ,Dn2 ,v072
 .byte   N24 ,An2 ,v088
 .byte   N48 ,Dn3 ,v100
 .byte   W56
 .byte   N05 ,Dn3 ,v092
 .byte   W13
 .byte   Fn3 ,v088
 .byte   W13
 .byte   N06 ,Cn4 ,v092
 .byte   W13
@  #01 @011   ----------------------------------------
 .byte   N90 ,En2 ,v072
 .byte   N14 ,Bn3 ,v092
 .byte   W12
 .byte   N10 ,Gn3 ,v088
 .byte   W13
 .byte   N92 ,Dn3 ,v092
 .byte   W32
 .byte   W02
 .byte   N04 ,An2 ,v076
 .byte   W36
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   N90 ,Fn2 ,v072
 .byte   W24
 .byte   N32 ,Cn3 ,v096
 .byte   W32
 .byte   W03
 .byte   N10 ,Dn3 ,v088
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   W13
 .byte   N09 ,Fn3 ,v088
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N90 ,Gn2 ,v072
 .byte   N92 ,Gn3 ,v088
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   N90 ,Dn2 ,v072
 .byte   W01
 .byte   N48 ,Dn3 ,v096
 .byte   W56
 .byte   W02
 .byte   N09 ,Dn3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W13
 .byte   N08 ,Cn4 ,v084
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N90 ,En2 ,v072
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   W01
 .byte   N12
 .byte   W13
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Dn4 ,v092
 .byte   W10
@  #01 @016   ----------------------------------------
 .byte   N90 ,Fn2 ,v072
 .byte   W02
 .byte   N20 ,Cn4 ,v088
 .byte   W24
 .byte   N56 ,Bn3 ,v084
 .byte   W56
 .byte   W02
 .byte   N07 ,An3 ,v076
 .byte   W11
 .byte   N90 ,Gn3 ,v088
 .byte   N90 ,Bn3
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   Gn2 ,v072
 .byte   W92
 .byte   W02
 .byte   N48 ,Fn3 ,v088
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   N90 ,Fn2 ,v072
 .byte   W56
 .byte   W02
 .byte   N10 ,Fn3 ,v080
 .byte   W13
 .byte   N09 ,As3 ,v076
 .byte   W14
 .byte   N07 ,Ds4 ,v084
 .byte   W11
@  #01 @019   ----------------------------------------
 .byte   N90 ,Gn2 ,v072
 .byte   N12 ,Dn4 ,v084
 .byte   W12
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   N54 ,Fn3 ,v088
 .byte   W60
 .byte   N08 ,Ds3 ,v084
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N78 ,Fn3 ,v080
 .byte   W01
 .byte   N90 ,Gs2 ,v072
 .byte   W84
 .byte   N10 ,Gs3 ,v084
 .byte   W10
 .byte   N90 ,As2 ,v072
 .byte   W01
@  #01 @021   ----------------------------------------
 .byte   N80 ,Fn3 ,v088
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   N90 ,Dn2 ,v072
 .byte   N48 ,Dn3 ,v092
 .byte   W56
 .byte   W01
 .byte   N09 ,Dn3 ,v088
 .byte   W13
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N08 ,Bn3 ,v084
 .byte   W02
@  #01 @023   ----------------------------------------
 .byte   N90 ,En2 ,v072
 .byte   W09
 .byte   N13 ,Gn3 ,v080
 .byte   W14
 .byte   N68 ,Dn3 ,v092
 .byte   W72
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   W01
 .byte   N90 ,Fn2 ,v072
 .byte   W01
 .byte   N04 ,Gn3 ,v096
 .byte   W05
 .byte   N05 ,Fn3 ,v084
 .byte   W07
 .byte   N78 ,Gn3
 .byte   W80
 .byte   W01
 .byte   N06 ,Gn3 ,v076
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   N90 ,Gn2 ,v072
 .byte   W05
 .byte   N04 ,Fn3 ,v080
 .byte   W05
 .byte   N80 ,Gn3 ,v088
 .byte   W84
 .byte   W01
 .byte   N92 ,Gs2
 .byte   N92 ,Cn4
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   N42 ,Gn3 ,v084
 .byte   W44
 .byte   W03
 .byte   N44 ,Gn3 ,v092
 .byte   N42 ,Gn4 ,v088
 .byte   W48
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   N84 ,Gn2 ,v080
 .byte   W01
 .byte   N03 ,Gn3 ,v092
 .byte   N06 ,Fn4 ,v100
 .byte   W23
 .byte   N52 ,Fn3 ,v088
 .byte   N60 ,Dn4 ,v092
 .byte   W01
 .byte   N44 ,Bn3 ,v068
 .byte   W60
 .byte   N03 ,Bn3 ,v072
 .byte   W05
 .byte   N44 ,Gn3 ,v084
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N88 ,Gs2
 .byte   W02
@  #01 @028   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N44 ,Gn3 ,v088
 .byte   N44 ,Cn4 ,v092
 .byte   N44 ,Gn4
 .byte   W48
 .byte   W02
 .byte   N04 ,Gn3 ,v084
 .byte   N06 ,Fn4 ,v096
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   N90 ,Gn2 ,v084
 .byte   W13
 .byte   N05 ,Bn3 ,v044
 .byte   W09
 .byte   N68 ,Dn4 ,v080
 .byte   W52
 .byte   N16 ,Bn4 ,v096
 .byte   W21
 .byte   N42 ,Cn4 ,v088
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   W01
 .byte   N84 ,Gs2 ,v084
 .byte   W44
 .byte   W01
 .byte   N44 ,Gn3 ,v088
 .byte   W01
 .byte   Cn4 ,v076
 .byte   N36 ,Gn4 ,v092
 .byte   W48
 .byte   N80 ,Gn2 ,v076
 .byte   N06 ,Fn4 ,v096
 .byte   W01
@  #01 @031   ----------------------------------------
 .byte   N04 ,Gn3 ,v080
 .byte   W44
 .byte   W03
 .byte   N36 ,Fn3 ,v084
 .byte   N36 ,Dn4 ,v088
 .byte   W48
 .byte   TIE ,Fs2 ,v076
 .byte   N03 ,Fs3
 .byte   N02 ,An3 ,v080
 .byte   N04 ,Ds4 ,v088
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3 ,v068
 .byte   N07 ,Dn4 ,v088
 .byte   W07
 .byte   TIE ,Fs3 ,v068
 .byte   TIE ,Ds4 ,v088
 .byte   W02
 .byte   N11 ,An3 ,v056
 .byte   W80
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N32 ,Cn4 ,v068
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W36
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn4 ,v080
 .byte   W01
 .byte   TIE ,Gn2 ,v084
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W05
 .byte   TIE ,Dn4 ,v072
 .byte   W84
@  #01 @035   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Fn3
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Dn4
 .byte   W20
 .byte   TIE ,Fs2 ,v080
 .byte   N06 ,Ds4 ,v084
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   W01
 .byte   N80 ,Fs3 ,v024
 .byte   W03
 .byte   N07 ,Dn4 ,v080
 .byte   W07
 .byte   N64 ,Ds4 ,v076
 .byte   W80
 .byte   W02
 .byte   N23 ,An3 ,v096
 .byte   N30 ,Gs4 ,v112
 .byte   W03
@  #01 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N36 ,Gs3 ,v088
 .byte   N36 ,Ds4 ,v084
 .byte   W32
 .byte   EOT
 .byte   Fs2
 .byte   W16
 .byte   TIE ,Gn2 ,v076
 .byte   N84 ,Gn3 ,v088
 .byte   TIE ,Cn4 ,v080
 .byte   TIE ,Dn4 ,v084
 .byte   W01
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W02
 .byte   N72 ,Gn4
 .byte   W44
 .byte   EOT
 .byte   Gn2
 .byte   W28
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Dn4
 .byte   W20
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0100485E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+19
 .byte   BENDR, 6
 .byte   VOL , 81*song0F_mvl/mxv
 .byte   N08 ,Dn3 ,v056
 .byte   W08
 .byte   Cn3 ,v052
 .byte   W08
 .byte   Gn2 ,v056
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cn2 ,v052
 .byte   W08
 .byte   Gn1
 .byte   W09
 .byte   TIE ,Dn1
 .byte   W44
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @002   ----------------------------------------
Label_55358F:
 .byte   VOL , 90*song0F_mvl/mxv
 .byte   TIE ,Dn1 ,v048
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@  #02 @006   ----------------------------------------
 .byte   TIE ,Dn1 ,v068
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W03
@  #02 @010   ----------------------------------------
 .byte   VOL , 81*song0F_mvl/mxv
 .byte   N05 ,Dn1 ,v060
 .byte   W24
 .byte   Dn1 ,v056
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N04 ,En1 ,v060
 .byte   W24
 .byte   En1 ,v072
 .byte   W36
 .byte   En1 ,v060
 .byte   W12
 .byte   N03 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N04 ,Fn1 ,v060
 .byte   W24
 .byte   Fn1 ,v056
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,Fn1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N04 ,Gn1 ,v060
 .byte   W24
 .byte   Gn1 ,v056
 .byte   W36
 .byte   N03 ,Gn1 ,v052
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   N01 ,Gn1 ,v060
 .byte   W06
 .byte   N02 ,Gn1 ,v048
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   N04 ,Dn1 ,v056
 .byte   W24
 .byte   N04
 .byte   W36
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N05 ,En1 ,v060
 .byte   W24
 .byte   En1 ,v052
 .byte   W36
 .byte   N04 ,En1 ,v048
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N04 ,Fn1 ,v052
 .byte   W24
 .byte   Fn1 ,v048
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W24
 .byte   N05 ,Gn1 ,v056
 .byte   W36
 .byte   N04 ,Gn1 ,v044
 .byte   W12
 .byte   N03 ,Gn1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N04 ,Fn1 ,v052
 .byte   W24
 .byte   N04
 .byte   W36
 .byte   Fn1 ,v048
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   N02 ,Fn1 ,v040
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N04 ,Gn1 ,v052
 .byte   W24
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N07 ,Gn1 ,v048
 .byte   W12
 .byte   N03
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N04 ,Gs1 ,v056
 .byte   W24
 .byte   Gs1 ,v064
 .byte   W36
 .byte   Gs1 ,v056
 .byte   W12
 .byte   N01 ,Gs1 ,v048
 .byte   W06
 .byte   N03 ,Gs1 ,v032
 .byte   W06
 .byte   N02 ,Gs1 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N04 ,As1 ,v064
 .byte   W36
 .byte   N03 ,As1 ,v048
 .byte   W12
 .byte   N01 ,As1 ,v028
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v040
 .byte   W06
 .byte   N03 ,As1 ,v028
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   N05 ,Dn1 ,v052
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   N04 ,Dn1 ,v048
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,Dn1 ,v040
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   W06
 .byte   N03 ,Dn1 ,v044
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   N04 ,En1 ,v048
 .byte   W24
 .byte   En1 ,v060
 .byte   W36
 .byte   En1 ,v056
 .byte   W12
 .byte   N03 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   N04 ,Fn1 ,v048
 .byte   W24
 .byte   Fn1 ,v056
 .byte   W36
 .byte   Fn1 ,v052
 .byte   W12
 .byte   N02 ,Fn1 ,v044
 .byte   W06
 .byte   N03 ,Fn1 ,v040
 .byte   W06
 .byte   N04 ,Fn1 ,v044
 .byte   W06
 .byte   N03 ,Fn1 ,v048
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   N04 ,Gn1
 .byte   W24
 .byte   Gn1 ,v052
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   N04 ,Gn1 ,v048
 .byte   W06
 .byte   N01
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   TIE ,Gs1 ,v056
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   N96 ,Gn1 ,v052
 .byte   W01
 .byte   EOT
 .byte   Gs1
 .byte   W92
 .byte   W03
@  #02 @028   ----------------------------------------
 .byte   N92 ,Gs1 ,v048
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   N90 ,Gs1 ,v044
 .byte   W02
 .byte   EOT
 .byte   Gn1
 .byte   W92
 .byte   W02
@  #02 @031   ----------------------------------------
 .byte   N90 ,Gn1 ,v048
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   TIE ,Fs1 ,v044
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   W23
@  #02 @034   ----------------------------------------
 .byte   TIE ,Gn1 ,v048
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@  #02 @036   ----------------------------------------
 .byte   TIE ,Fs1 ,v056
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #02 @038   ----------------------------------------
 .byte   TIE ,Gn1 ,v048
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_55358F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   BENDR, 6
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_5532D4:
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N92 ,Ds3 ,v056
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   TIE ,Fn3 ,v068
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   Ds3
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W92
 .byte   W03
@  #03 @021   ----------------------------------------
 .byte   TIE ,Dn3 ,v080
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   W92
 .byte   W03
@  #03 @022   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W92
 .byte   W03
@  #03 @023   ----------------------------------------
 .byte   TIE ,Dn3 ,v084
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   W92
 .byte   W02
@  #03 @024   ----------------------------------------
 .byte   TIE ,Ds3 ,v068
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W92
 .byte   W01
@  #03 @025   ----------------------------------------
 .byte   N96 ,Fn3 ,v072
 .byte   W02
 .byte   EOT
 .byte   Ds3
 .byte   W92
 .byte   W02
@  #03 @026   ----------------------------------------
 .byte   TIE ,Gn3 ,v080
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   Fn3
 .byte   W04
 .byte   EOT
 .byte   Gn3
 .byte   W92
@  #03 @028   ----------------------------------------
 .byte   TIE ,Gn3 ,v088
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W92
 .byte   W02
@  #03 @029   ----------------------------------------
 .byte   TIE ,Fn3 ,v080
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W92
 .byte   W02
@  #03 @030   ----------------------------------------
 .byte   N52 ,Cn4
 .byte   W04
 .byte   EOT
 .byte   Fn3
 .byte   W48
 .byte   W02
 .byte   N44 ,Cn4 ,v084
 .byte   W42
@  #03 @031   ----------------------------------------
 .byte   N92 ,Bn3 ,v080
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   TIE ,Dn4 ,v088
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W42
 .byte   N54 ,Cn4 ,v084
 .byte   W07
 .byte   EOT
 .byte   Dn4
 .byte   W44
 .byte   W03
@  #03 @034   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   N90 ,Dn4 ,v056
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   N92 ,Cn4 ,v088
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   N96 ,Bn3 ,v072
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_5532D4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 6
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BENDR, 6
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_553378:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
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
 .byte   W96
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
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N10 ,Fn3 ,v080
 .byte   W11
 .byte   N08 ,Gn3
 .byte   W10
 .byte   N10 ,Cn4 ,v088
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N21 ,Bn3 ,v080
 .byte   W20
 .byte   N66 ,Gn3 ,v088
 .byte   W76
@  #04 @029   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N10 ,Fn3 ,v084
 .byte   W10
 .byte   Gn3 ,v088
 .byte   W11
 .byte   N09 ,Cn4
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   W20
 .byte   N76 ,Gn3 ,v092
 .byte   W76
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn3 ,v096
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   N72 ,Bn3 ,v088
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W02
 .byte   N66 ,Gn3 ,v096
 .byte   W92
 .byte   W02
@  #04 @038   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N40 ,Bn3 ,v088
 .byte   W44
 .byte   W02
@  #04 @039   ----------------------------------------
 .byte   W01
 .byte   N32 ,Dn4 ,v060
 .byte   W44
 .byte   W01
 .byte   N36 ,Fn4 ,v048
 .byte   W48
 .byte   W02
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_553378
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 75*song0F_mvl/mxv
 .byte   BENDR, 6
 .byte   N08 ,Dn4 ,v100
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   Gn3 ,v100
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3 ,v092
 .byte   W08
 .byte   Gn2 ,v096
 .byte   W08
 .byte   TIE ,Dn2 ,v108
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W40
@  #05 @002   ----------------------------------------
Label_553947:
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_553947
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0F_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BENDR, 6
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_553984:
 .byte   W12
 .byte   N09 ,Fn4 ,v116
 .byte   W12
 .byte   N19 ,Fn4 ,v120
 .byte   W24
 .byte   N14 ,Fn4 ,v108
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn4 ,v127
 .byte   W12
@  #06 @003   ----------------------------------------
Label_553998:
 .byte   W12
 .byte   N09 ,Fn4 ,v116
 .byte   W12
 .byte   N19 ,Fn4 ,v120
 .byte   W24
 .byte   N14 ,Fn4 ,v108
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn4 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @009   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fn4 ,v116
 .byte   W12
 .byte   N19 ,Fn4 ,v120
 .byte   W24
 .byte   N14 ,Fn4 ,v108
 .byte   W48
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_553998
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_553984
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0F_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-19
 .byte   BENDR, 6
 .byte   VOL , 81*song0F_mvl/mxv
 .byte   N08 ,An3 ,v072
 .byte   W08
 .byte   Gn3 ,v068
 .byte   W08
 .byte   Dn3 ,v072
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2 ,v068
 .byte   W08
 .byte   Dn2
 .byte   W09
 .byte   TIE ,An1
 .byte   W44
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @002   ----------------------------------------
Label_01004AFB:
 .byte   VOL , 90*song0F_mvl/mxv
 .byte   TIE ,An1 ,v060
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@  #07 @006   ----------------------------------------
 .byte   TIE ,An1 ,v084
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W03
@  #07 @010   ----------------------------------------
 .byte   VOL , 81*song0F_mvl/mxv
 .byte   N05 ,An1 ,v076
 .byte   W24
 .byte   An1 ,v072
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v024
 .byte   W06
 .byte   An1 ,v016
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   N04 ,Bn1 ,v080
 .byte   W24
 .byte   Bn1 ,v092
 .byte   W36
 .byte   Bn1 ,v076
 .byte   W12
 .byte   N03 ,Bn1 ,v068
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   N04 ,Cn2 ,v076
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn2 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   N04 ,Dn2 ,v076
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W36
 .byte   N03 ,Dn2 ,v068
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N01 ,Dn2 ,v076
 .byte   W06
 .byte   N02 ,Dn2 ,v060
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   N04 ,An1 ,v072
 .byte   W24
 .byte   N04
 .byte   W36
 .byte   An1 ,v060
 .byte   W12
 .byte   N03 ,An1 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   N03
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   N05 ,Bn1 ,v076
 .byte   W24
 .byte   Bn1 ,v068
 .byte   W36
 .byte   N04 ,Bn1 ,v060
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   N04 ,Cn2 ,v068
 .byte   W24
 .byte   Cn2 ,v064
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N03 ,Cn2 ,v060
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   Dn2 ,v064
 .byte   W24
 .byte   N05 ,Dn2 ,v072
 .byte   W36
 .byte   N04 ,Dn2 ,v056
 .byte   W12
 .byte   N03 ,Dn2 ,v060
 .byte   W06
 .byte   N04 ,Dn2 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   N04 ,Cn2 ,v068
 .byte   W24
 .byte   N04
 .byte   W36
 .byte   Cn2 ,v064
 .byte   W12
 .byte   N03 ,Cn2 ,v060
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   N02 ,Cn2 ,v052
 .byte   W06
 .byte   N03 ,Cn2 ,v048
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   N04 ,Dn2 ,v068
 .byte   W24
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N07 ,Dn2 ,v060
 .byte   W12
 .byte   N03
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   N04 ,Ds2 ,v072
 .byte   W24
 .byte   Ds2 ,v080
 .byte   W36
 .byte   Ds2 ,v072
 .byte   W12
 .byte   N01 ,Ds2 ,v060
 .byte   W06
 .byte   N03 ,Ds2 ,v040
 .byte   W06
 .byte   N02 ,Ds2 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N04 ,Fn2 ,v080
 .byte   W36
 .byte   N03 ,Fn2 ,v064
 .byte   W12
 .byte   N01 ,Fn2 ,v036
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   N03 ,Fn2 ,v036
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   N05 ,An1 ,v068
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   N04 ,An1 ,v064
 .byte   W12
 .byte   N02 ,An1 ,v060
 .byte   W06
 .byte   N03 ,An1 ,v048
 .byte   W06
 .byte   N02 ,An1 ,v044
 .byte   W06
 .byte   N03 ,An1 ,v056
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   N04 ,Bn1 ,v064
 .byte   W24
 .byte   Bn1 ,v076
 .byte   W36
 .byte   Bn1 ,v072
 .byte   W12
 .byte   N03 ,Bn1 ,v068
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   N04 ,Cn2 ,v060
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W36
 .byte   Cn2 ,v068
 .byte   W12
 .byte   N02 ,Cn2 ,v056
 .byte   W06
 .byte   N03 ,Cn2 ,v052
 .byte   W06
 .byte   N04 ,Cn2 ,v056
 .byte   W06
 .byte   N03 ,Cn2 ,v064
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   N04 ,Dn2 ,v060
 .byte   W24
 .byte   Dn2 ,v068
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v040
 .byte   W06
 .byte   N04 ,Dn2 ,v060
 .byte   W06
 .byte   N01 ,Dn2 ,v064
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   TIE ,Ds2 ,v072
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   N96 ,Dn2 ,v068
 .byte   W01
 .byte   EOT
 .byte   Ds2
 .byte   W92
 .byte   W03
@  #07 @028   ----------------------------------------
 .byte   N92 ,Ds2 ,v060
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   TIE ,Dn2 ,v064
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   N90 ,Ds2 ,v056
 .byte   W02
 .byte   EOT
 .byte   Dn2
 .byte   W92
 .byte   W02
@  #07 @031   ----------------------------------------
 .byte   N90 ,Dn2 ,v060
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   TIE ,Cs2 ,v056
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   W23
@  #07 @034   ----------------------------------------
 .byte   TIE ,Dn2 ,v060
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@  #07 @036   ----------------------------------------
 .byte   TIE ,Cn2 ,v072
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #07 @038   ----------------------------------------
 .byte   TIE ,Dn2 ,v064
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01004AFB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0F_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 102
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   PAN , c_v-19
 .byte   BENDR, 6
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N92 ,Dn2 ,v076
 .byte   TIE ,Dn3 ,v048
 .byte   W01
@  #08 @002   ----------------------------------------
Label_01004CD4:
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N88 ,Dn2 ,v076
 .byte   N96 ,En3
 .byte   W92
 .byte   W02
 .byte   N90 ,Dn2
 .byte   W01
@  #08 @004   ----------------------------------------
 .byte   TIE ,Fn3 ,v080
 .byte   W92
 .byte   W03
 .byte   N92 ,Dn2 ,v064
 .byte   N92 ,Gn3 ,v076
 .byte   W01
@  #08 @005   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W92
 .byte   N90 ,Dn2 ,v072
 .byte   W01
@  #08 @006   ----------------------------------------
 .byte   W01
 .byte   Dn3 ,v088
 .byte   W92
 .byte   W01
 .byte   N92 ,Dn2 ,v072
 .byte   W01
 .byte   N96 ,En3 ,v088
 .byte   W01
@  #08 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N92 ,Fn3 ,v092
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   N88 ,Dn2 ,v084
 .byte   W92
 .byte   W03
 .byte   N36 ,Gn3 ,v088
 .byte   W01
@  #08 @009   ----------------------------------------
 .byte   W01
 .byte   Dn2 ,v076
 .byte   W92
 .byte   W03
@  #08 @010   ----------------------------------------
 .byte   N90 ,Dn2 ,v072
 .byte   N48 ,Dn3 ,v100
 .byte   W56
 .byte   N05 ,Dn3 ,v092
 .byte   W13
 .byte   Fn3 ,v088
 .byte   W13
 .byte   N06 ,Cn4 ,v092
 .byte   W13
 .byte   N90 ,En2 ,v072
 .byte   N14 ,Bn3 ,v092
 .byte   W01
@  #08 @011   ----------------------------------------
 .byte   W11
 .byte   N11 ,Gn3 ,v088
 .byte   W13
 .byte   N92 ,Dn3 ,v092
 .byte   W68
 .byte   W03
 .byte   N90 ,Fn2 ,v072
 .byte   W01
@  #08 @012   ----------------------------------------
 .byte   W23
 .byte   N32 ,Cn3 ,v096
 .byte   W32
 .byte   W03
 .byte   N10 ,Dn3 ,v088
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   W13
 .byte   N09 ,Fn3 ,v088
 .byte   W12
 .byte   N90 ,Gn2 ,v072
 .byte   N92 ,Gn3 ,v088
 .byte   W01
@  #08 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N90 ,Dn2 ,v072
 .byte   W01
@  #08 @014   ----------------------------------------
 .byte   N48 ,Dn3 ,v096
 .byte   W56
 .byte   W02
 .byte   N09 ,Dn3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W13
 .byte   N08 ,Cn4 ,v084
 .byte   W12
 .byte   N90 ,En2 ,v072
 .byte   N11 ,Bn3 ,v088
 .byte   W01
@  #08 @015   ----------------------------------------
 .byte   W11
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   W01
 .byte   N12
 .byte   W13
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Dn4 ,v092
 .byte   W10
 .byte   N90 ,Fn2 ,v072
 .byte   W01
@  #08 @016   ----------------------------------------
 .byte   W01
 .byte   N20 ,Cn4 ,v088
 .byte   W24
 .byte   N56 ,Bn3 ,v084
 .byte   W56
 .byte   W02
 .byte   N07 ,An3 ,v076
 .byte   W11
 .byte   N88 ,Bn3 ,v088
 .byte   W01
 .byte   Gn2 ,v072
 .byte   W01
@  #08 @017   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N54 ,Fn3 ,v088
 .byte   W02
 .byte   N90 ,Fn2 ,v072
 .byte   W01
@  #08 @018   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N10 ,Fn3 ,v080
 .byte   W13
 .byte   N09 ,As3 ,v076
 .byte   W14
 .byte   N07 ,Ds4 ,v084
 .byte   W11
 .byte   N90 ,Gn2 ,v072
 .byte   N12 ,Dn4 ,v084
 .byte   W01
@  #08 @019   ----------------------------------------
 .byte   W11
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   N54 ,Fn3 ,v088
 .byte   W60
 .byte   N08 ,Ds3 ,v084
 .byte   W12
 .byte   N78 ,Fn3 ,v080
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   N90 ,Gs2 ,v072
 .byte   W84
 .byte   N10 ,Gs3 ,v084
 .byte   W10
 .byte   N90 ,As2 ,v072
 .byte   W01
 .byte   N80 ,Fn3 ,v088
 .byte   W01
@  #08 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N90 ,Dn2 ,v072
 .byte   N48 ,Dn3 ,v092
 .byte   W01
@  #08 @022   ----------------------------------------
 .byte   W56
 .byte   N09 ,Dn3 ,v088
 .byte   W13
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N08 ,Bn3 ,v084
 .byte   W02
 .byte   N90 ,En2 ,v072
 .byte   W01
@  #08 @023   ----------------------------------------
 .byte   W08
 .byte   N13 ,Gn3 ,v080
 .byte   W14
 .byte   N68 ,Dn3 ,v092
 .byte   W72
 .byte   W02
@  #08 @024   ----------------------------------------
 .byte   N90 ,Fn2 ,v072
 .byte   W01
 .byte   N04 ,Gn3 ,v096
 .byte   W05
 .byte   N05 ,Fn3 ,v084
 .byte   W07
 .byte   N78 ,Gn3
 .byte   W80
 .byte   W01
 .byte   N06 ,Gn3 ,v076
 .byte   W01
 .byte   N90 ,Gn2 ,v072
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   W04
 .byte   N04 ,Fn3 ,v080
 .byte   W05
 .byte   N80 ,Gn3 ,v088
 .byte   W84
 .byte   W01
 .byte   N92 ,Gs2
 .byte   N44 ,Cn4
 .byte   W02
@  #08 @026   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N42 ,Gn4
 .byte   W48
 .byte   W01
 .byte   N84 ,Gn2 ,v080
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   N06 ,Fn4 ,v100
 .byte   W23
 .byte   N60 ,Dn4 ,v092
 .byte   W60
 .byte   W01
 .byte   N03 ,Bn3 ,v072
 .byte   W07
 .byte   N44 ,Cn4 ,v084
 .byte   W02
 .byte   N88 ,Gs2
 .byte   W03
@  #08 @028   ----------------------------------------
 .byte   W44
 .byte   N44 ,Gn4 ,v092
 .byte   W48
 .byte   W02
 .byte   N06 ,Fn4 ,v096
 .byte   W01
 .byte   N90 ,Gn2 ,v084
 .byte   W01
@  #08 @029   ----------------------------------------
 .byte   W21
 .byte   N44 ,Dn4 ,v080
 .byte   W52
 .byte   N16 ,Bn4 ,v096
 .byte   W21
 .byte   N42 ,Cn4 ,v088
 .byte   W02
@  #08 @030   ----------------------------------------
 .byte   N84 ,Gs2 ,v084
 .byte   W44
 .byte   W02
 .byte   N36 ,Gn4 ,v092
 .byte   W48
 .byte   N80 ,Gn2 ,v076
 .byte   N06 ,Fn4 ,v096
 .byte   W02
@  #08 @031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N36 ,Dn4 ,v088
 .byte   W48
 .byte   TIE ,Fs2 ,v076
 .byte   N04 ,Ds4 ,v088
 .byte   W02
@  #08 @032   ----------------------------------------
 .byte   W05
 .byte   N07 ,Dn4
 .byte   W07
 .byte   TIE ,Ds4
 .byte   W84
@  #08 @033   ----------------------------------------
 .byte   W48
 .byte   N32 ,Cn4 ,v068
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W36
 .byte   W03
 .byte   Fs2
 .byte   W08
@  #08 @034   ----------------------------------------
 .byte   N06 ,Dn4 ,v080
 .byte   W01
 .byte   TIE ,Gn2 ,v084
 .byte   W05
 .byte   N04 ,Cn4 ,v080
 .byte   W05
 .byte   TIE ,Dn4 ,v072
 .byte   W84
 .byte   W01
@  #08 @035   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   W05
 .byte   Dn4
 .byte   W20
 .byte   TIE ,Fs2 ,v080
 .byte   N06 ,Ds4 ,v084
 .byte   W02
@  #08 @036   ----------------------------------------
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W07
 .byte   N64 ,Ds4 ,v076
 .byte   W80
 .byte   W02
 .byte   N30 ,Gs4 ,v112
 .byte   W04
@  #08 @037   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N36 ,Ds4 ,v084
 .byte   W32
 .byte   EOT
 .byte   Fs2
 .byte   W16
 .byte   TIE ,Gn2 ,v076
 .byte   TIE ,Dn4 ,v084
 .byte   W02
@  #08 @038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @039   ----------------------------------------
 .byte   W01
 .byte   N72 ,Gn4
 .byte   W44
 .byte   EOT
 .byte   Gn2
 .byte   W48
 .byte   W03
@  #08 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01004CD4
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0F_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song0F_mvl/mxv
 .byte   BENDR, 6
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_01004EEE:
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
 .byte   W48
 .byte   N01 ,Fn1 ,v080
 .byte   W48
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
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W24
 .byte   N01
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
Label_01004F0C:
 .byte   W24
 .byte   N01 ,Fn1 ,v080
 .byte   W48
 .byte   N01
 .byte   W24
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004F0C
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004F0C
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004F0C
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004F0C
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004F0C
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004F0C
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004F0C
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004F0C
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004F0C
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004F0C
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004F0C
@  #09 @038   ----------------------------------------
Label_01004F4B:
 .byte   W24
 .byte   N01 ,Fn1 ,v060
 .byte   W48
 .byte   N01
 .byte   W24
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004F4B
@  #09 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01004EEE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0F_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 90*song0F_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BENDR, 6
 .byte   W60
 .byte   N01 ,Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W11
 .byte   Dn1 ,v012
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W03
@  #10 @001   ----------------------------------------
Label_01004F85:
 .byte   N01 ,Dn1 ,v044
 .byte   W17
 .byte   Dn1 ,v012
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W17
 .byte   Dn1 ,v012
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W11
 .byte   Dn1 ,v012
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W03
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01004FB7:
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @010   ----------------------------------------
 .byte   N01 ,Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W11
 .byte   Dn1 ,v012
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W40
 .byte   W01
 .byte   Dn1 ,v008
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W03
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @018   ----------------------------------------
Label_01005023:
 .byte   N01 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v068
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W02
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005023
@  #10 @027   ----------------------------------------
Label_010050AE:
 .byte   N01 ,Dn1 ,v100
 .byte   W17
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W40
 .byte   W01
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W24
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005023
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_010050AE
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005023
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_010050AE
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005023
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004F85
@  #10 @039   ----------------------------------------
 .byte   W17
 .byte   N01 ,Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W40
 .byte   W01
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W24
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005023
@  #10 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01004FB7
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0F_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song0F_mvl/mxv
 .byte   BENDR, 6
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
Label_0100513A:
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   PAN , c_v-44
 .byte   N03 ,Cs2 ,v076
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
Label_01005158:
 .byte   N03 ,Cs2 ,v076
 .byte   W48
 .byte   N03
 .byte   W48
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   N03
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005158
@  #11 @029   ----------------------------------------
 .byte   N03 ,Cs2 ,v076
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005158
@  #11 @031   ----------------------------------------
 .byte   N03 ,Cs2 ,v076
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   N03
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
Label_0100517A:
 .byte   N03 ,Cs2 ,v056
 .byte   W48
 .byte   N03
 .byte   W48
 .byte   PEND 
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100517A
@  #11 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0100513A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0F_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song0F_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BENDR, 6
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W72
 .byte   N06 ,Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W18
@  #12 @002   ----------------------------------------
Label_010051A3:
 .byte   N06 ,Fn2 ,v092
 .byte   W72
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W18
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @009   ----------------------------------------
 .byte   N06 ,Fn2 ,v068
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W18
 .byte   Fn2 ,v080
 .byte   W48
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @017   ----------------------------------------
Label_010051FC:
 .byte   N06 ,Fs2 ,v092
 .byte   W24
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W18
 .byte   Fs2 ,v108
 .byte   W48
 .byte   PEND 
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_010051FC
@  #12 @026   ----------------------------------------
Label_01005232:
 .byte   W24
 .byte   N06 ,Cn3 ,v127
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_010051FC
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005232
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_010051FC
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005232
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_010051FC
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_010051A3
@  #12 @038   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn3 ,v120
 .byte   W48
 .byte   N06
 .byte   W24
@  #12 @039   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v124
 .byte   W48
 .byte   N06
 .byte   W24
@  #12 @040   ----------------------------------------
 .byte   GOTO
  .word Label_010051A3
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004
	.word	song0F_005
	.word	song0F_006
	.word	song0F_007
	.word	song0F_008
	.word	song0F_009
	.word	song0F_010
	.word	song0F_011
	.word	song0F_012

	.end
