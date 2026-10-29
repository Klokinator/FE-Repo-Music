	.include "MPlayDef.s"

	.equ	song03D9_grp, voicegroup000
	.equ	song03D9_pri, 0
	.equ	song03D9_rev, 0
	.equ	song03D9_mvl, 127
	.equ	song03D9_key, 0
	.equ	song03D9_tbs, 1
	.equ	song03D9_exg, 0
	.equ	song03D9_cmp, 1

	.section .rodata
	.global	song03D9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03D9_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   TEMPO , 110*song03D9_tbs/2
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*song03D9_mvl/mxv
 .byte   W60
 .byte   N48 ,Bn2 ,v088
 .byte   W36
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   En3 ,v096
 .byte   W48
 .byte   Fs3 ,v112
 .byte   W36
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gn3 ,v092
 .byte   W84
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   TIE ,An3
 .byte   W84
@  #01 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   N04 ,Bn3 ,v032
 .byte   W04
 .byte   Bn2 ,v068
 .byte   W04
 .byte   Cn3 ,v056
 .byte   W04
 .byte   Dn3 ,v084
 .byte   W03
 .byte   En3 ,v076
 .byte   W05
 .byte   Fs3 ,v080
 .byte   W04
@  #01 @006   ----------------------------------------
Label_0100AD00:
 .byte   TEMPO , 132*song03D9_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 63*song03D9_mvl/mxv
 .byte   N88 ,Gn3 ,v092
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N84 ,Gn4 ,v096
 .byte   W84
 .byte   N12 ,Fs4 ,v092
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N90 ,En4 ,v084
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   Dn4 ,v072
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   N72 ,Dn4 ,v096
 .byte   W72
 .byte   N12 ,Cn4 ,v084
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N72 ,Cn4 ,v096
 .byte   W72
 .byte   N23 ,Dn4 ,v100
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   TIE ,Bn3 ,v084
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   W28
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   N92 ,Gn3 ,v108
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   N72 ,Gn4 ,v080
 .byte   W72
 .byte   N12 ,Fs4 ,v096
 .byte   W12
 .byte   Gn4 ,v088
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N72 ,An4 ,v100
 .byte   W72
 .byte   N23 ,Fs4 ,v084
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N92 ,Dn4 ,v092
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   N36 ,En4 ,v096
 .byte   W36
 .byte   Dn4 ,v092
 .byte   W36
 .byte   N24 ,Cn4 ,v096
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N36 ,Bn3 ,v068
 .byte   W36
 .byte   Fs3 ,v088
 .byte   W36
 .byte   N24 ,Gn3 ,v080
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   TIE ,En3 ,v084
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   N48 ,Dn3 ,v092
 .byte   W48
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Cn4 ,v096
 .byte   W16
 .byte   As3 ,v088
 .byte   W16
@  #01 @031   ----------------------------------------
 .byte   N48 ,An3 ,v080
 .byte   W48
 .byte   As3 ,v096
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   N72 ,Cn4 ,v088
 .byte   W72
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N90 ,An3 ,v084
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   N23 ,Dn3 ,v100
 .byte   W24
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N23 ,Fn3 ,v068
 .byte   W24
 .byte   N08 ,Gn3 ,v076
 .byte   W12
 .byte   N24 ,An3 ,v100
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   As3 ,v080
 .byte   W24
 .byte   N12 ,Cn4 ,v108
 .byte   W12
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   N12 ,En4 ,v092
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N68 ,Fs4 ,v100
 .byte   W68
 .byte   W03
 .byte   N12 ,Fn4 ,v092
 .byte   W13
 .byte   Fs4 ,v088
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N44 ,Gn4 ,v112
 .byte   W44
 .byte   W03
 .byte   N36 ,Fs4 ,v104
 .byte   W48
 .byte   W01
@  #01 @038   ----------------------------------------
 .byte   VOL , 63*song03D9_mvl/mxv
 .byte   TIE
 .byte   W24
 .byte   VOL , 60*song03D9_mvl/mxv
 .byte   W24
 .byte   VOL , 48*song03D9_mvl/mxv
 .byte   W24
 .byte   VOL , 38*song03D9_mvl/mxv
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   VOL , 25*song03D9_mvl/mxv
 .byte   W24
 .byte   VOL , 12*song03D9_mvl/mxv
 .byte   W24
 .byte   VOL , 6*song03D9_mvl/mxv
 .byte   W24
 .byte   VOL , 1*song03D9_mvl/mxv
 .byte   W23
 .byte   EOT
 .byte   W01
@  #01 @040   ----------------------------------------
 .byte   VOL , 0*song03D9_mvl/mxv
 .byte   W24
 .byte   VOL , 0*song03D9_mvl/mxv
 .byte   W24
 .byte   VOL , 0*song03D9_mvl/mxv
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   VOL , 0*song03D9_mvl/mxv
 .byte   W24
 .byte   VOL , 63*song03D9_mvl/mxv
 .byte   W72
@  #01 @042   ----------------------------------------
 .byte   N36 ,Dn4 ,v100
 .byte   W36
 .byte   Cs4 ,v096
 .byte   W36
 .byte   N24 ,Bn3 ,v080
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   N36 ,An3 ,v088
 .byte   W36
 .byte   Gn3 ,v072
 .byte   W36
 .byte   N24 ,Fs3 ,v080
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   Dn3 ,v072
 .byte   W36
 .byte   N24 ,Cn3 ,v076
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N36 ,Bn2 ,v072
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N23 ,Gn2 ,v088
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   N72 ,Fs3 ,v092
 .byte   W72
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N36 ,Cs3 ,v096
 .byte   W36
 .byte   Bn2 ,v084
 .byte   W36
 .byte   N23 ,Dn3 ,v096
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   N36 ,Cn3 ,v080
 .byte   W36
 .byte   N32 ,En3 ,v088
 .byte   W36
 .byte   N24 ,Gn3 ,v092
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N36 ,Cn4 ,v100
 .byte   W36
 .byte   N32 ,Dn4 ,v096
 .byte   W32
 .byte   W02
 .byte   N24 ,Cn4
 .byte   W24
 .byte   W02
@  #01 @050   ----------------------------------------
 .byte   N56 ,An3 ,v088
 .byte   W60
 .byte   N10 ,Cs3 ,v080
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   N32 ,Fs3 ,v104
 .byte   W48
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   An3 ,v096
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   N68 ,Bn3 ,v084
 .byte   W72
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   N23 ,Bn3 ,v088
 .byte   W24
 .byte   N04 ,Bn3 ,v044
 .byte   W04
 .byte   Bn2 ,v068
 .byte   W04
 .byte   Cn3 ,v056
 .byte   W04
 .byte   Dn3 ,v084
 .byte   W03
 .byte   En3 ,v076
 .byte   W05
 .byte   N03 ,Fs3 ,v080
 .byte   W04
@  #01 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0100AD00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03D9_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W60
 .byte   VOICE , 40
 .byte   VOL , 63*song03D9_mvl/mxv
 .byte   N48 ,Bn3 ,v052
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   En4 ,v060
 .byte   W48
 .byte   Fs4 ,v076
 .byte   W36
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gn4 ,v056
 .byte   W84
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   TIE ,An4 ,v060
 .byte   W84
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   N04 ,Bn4 ,v016
 .byte   W04
 .byte   Bn3 ,v040
 .byte   W04
 .byte   Cn4 ,v028
 .byte   W04
 .byte   Dn4 ,v048
 .byte   W03
 .byte   En4 ,v044
 .byte   W05
 .byte   Fs4 ,v048
 .byte   W04
@  #02 @006   ----------------------------------------
Label_010078CB:
 .byte   N88 ,Gn4 ,v060
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N84 ,Gn5
 .byte   W84
 .byte   N12 ,Fs5 ,v056
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N90 ,En5 ,v032
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   Dn5 ,v044
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   N72 ,Dn5 ,v060
 .byte   W72
 .byte   N12 ,Cn5 ,v052
 .byte   W12
 .byte   Bn4 ,v048
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N72 ,Cn5 ,v060
 .byte   W72
 .byte   N23 ,Dn5 ,v064
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   TIE ,Bn4 ,v052
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   W28
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   N92 ,Gn4 ,v072
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N72 ,Gn5 ,v056
 .byte   W72
 .byte   N12 ,Fs5 ,v060
 .byte   W12
 .byte   Gn5 ,v052
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N72 ,An5 ,v064
 .byte   W72
 .byte   N23 ,Fs5 ,v052
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N92 ,Dn5 ,v060
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N36 ,En5
 .byte   W36
 .byte   Dn5 ,v056
 .byte   W36
 .byte   N24 ,Cn5 ,v060
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N36 ,Bn4 ,v036
 .byte   W36
 .byte   Fs4 ,v052
 .byte   W36
 .byte   N24 ,Gn4 ,v048
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   TIE ,En4 ,v052
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   N56 ,Dn3 ,v076
 .byte   W68
 .byte   W03
 .byte   N14 ,Cs3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N28 ,Dn3 ,v064
 .byte   W48
 .byte   N44 ,Cn3 ,v048
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48 ,Cn3 ,v076
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N12 ,Gn3 ,v072
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   W11
 .byte   Dn3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Gn3 ,v076
 .byte   W60
 .byte   N12 ,Gn3 ,v072
 .byte   W01
@  #02 @035   ----------------------------------------
 .byte   W11
 .byte   Dn3 ,v060
 .byte   W12
 .byte   As3 ,v056
 .byte   W12
 .byte   N48 ,Gn3 ,v068
 .byte   W60
 .byte   N12 ,Fs3 ,v056
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   W11
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Fs3 ,v064
 .byte   W60
 .byte   N12 ,Fs3 ,v068
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   W11
 .byte   As3 ,v056
 .byte   W12
 .byte   N14 ,Cs4 ,v044
 .byte   W12
 .byte   N08 ,Fs4 ,v060
 .byte   W12
 .byte   N44 ,Fs4 ,v072
 .byte   W48
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   N72 ,Fs4 ,v076
 .byte   W72
 .byte   N12 ,En4 ,v084
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Bn3 ,v064
 .byte   W36
 .byte   N23 ,Dn4 ,v080
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   N36 ,Cn4 ,v064
 .byte   W36
 .byte   N32 ,En4 ,v072
 .byte   W36
 .byte   N24 ,Gn4 ,v076
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   N36 ,Cn5 ,v084
 .byte   W36
 .byte   N32 ,Dn5 ,v076
 .byte   W32
 .byte   W02
 .byte   N24 ,Cn5
 .byte   W24
 .byte   W02
@  #02 @050   ----------------------------------------
 .byte   N56 ,An4 ,v072
 .byte   W60
 .byte   N10 ,Cs4 ,v064
 .byte   W12
 .byte   N12 ,Dn4 ,v056
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N32 ,Fs4 ,v080
 .byte   W48
 .byte   N24 ,Gn4 ,v072
 .byte   W24
 .byte   An4 ,v080
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   N68 ,Bn4 ,v068
 .byte   W72
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   N10 ,Bn4
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   N23 ,Bn4 ,v072
 .byte   W24
 .byte   N04 ,Bn4 ,v020
 .byte   W04
 .byte   Bn3 ,v040
 .byte   W04
 .byte   Cn4 ,v028
 .byte   W04
 .byte   Dn4 ,v048
 .byte   W03
 .byte   En4 ,v044
 .byte   W05
 .byte   N03 ,Fs4 ,v048
 .byte   W04
@  #02 @054   ----------------------------------------
 .byte   GOTO
  .word Label_010078CB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03D9_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 70*song03D9_mvl/mxv
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   PAN , c_v+22
 .byte   W54
 .byte   N48 ,Bn1 ,v064
 .byte   W36
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   En2 ,v044
 .byte   W48
 .byte   Fs2 ,v052
 .byte   W36
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gn2 ,v060
 .byte   W84
@  #03 @003   ----------------------------------------
 .byte   W12
 .byte   TIE ,An2 ,v056
 .byte   W84
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @006   ----------------------------------------
Label_0100980A:
 .byte   VOICE , 42
 .byte   PAN , c_v+22
 .byte   N06 ,Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N05 ,Bn2 ,v072
 .byte   W12
 .byte   N07 ,Bn2 ,v076
 .byte   W12
 .byte   N06 ,Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   N05 ,Bn2 ,v060
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N05 ,Bn2 ,v056
 .byte   W12
 .byte   N07 ,Bn2 ,v064
 .byte   W12
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   N06 ,Bn2 ,v036
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N07 ,An2 ,v064
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   W12
 .byte   N05 ,An2 ,v044
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N05 ,An2 ,v056
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   N07 ,An2 ,v080
 .byte   W12
 .byte   N05 ,An2 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,An2 ,v032
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N08 ,Gn2 ,v052
 .byte   W12
 .byte   N04 ,Gn2 ,v084
 .byte   W12
 .byte   N05 ,Gn2 ,v060
 .byte   W12
 .byte   N07 ,Gn2 ,v076
 .byte   W12
 .byte   N05 ,Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N06 ,Gn2 ,v052
 .byte   W12
 .byte   Gn2 ,v036
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   W12
 .byte   N05 ,Gn2 ,v076
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   N06 ,Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v024
 .byte   W12
 .byte   N05 ,Gn2 ,v044
 .byte   W12
 .byte   N06 ,Gn2 ,v052
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N09 ,Fs2 ,v116
 .byte   W12
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   N05 ,Fs2 ,v060
 .byte   W12
 .byte   N07 ,Fs2 ,v076
 .byte   W12
 .byte   N06 ,Fs2 ,v036
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   N08 ,Fs2 ,v080
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs2 ,v036
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   N05 ,Fs2 ,v052
 .byte   W12
 .byte   N07 ,Fs2 ,v028
 .byte   W12
 .byte   N06 ,Fs2 ,v044
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   Bn2 ,v080
 .byte   W12
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N05 ,Bn2 ,v068
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Bn2 ,v056
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   N05 ,Bn2 ,v068
 .byte   W12
 .byte   N04 ,Bn2 ,v076
 .byte   W12
 .byte   N06 ,Bn2 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Bn2 ,v068
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   N05 ,An2 ,v056
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N04 ,An2 ,v032
 .byte   W12
 .byte   N05 ,An2 ,v060
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N07 ,An2 ,v076
 .byte   W12
 .byte   N05 ,An2 ,v060
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   N06 ,An2 ,v068
 .byte   W12
 .byte   N05 ,An2 ,v044
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   W12
 .byte   N05 ,An2 ,v052
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   Gn2 ,v064
 .byte   W12
 .byte   N07 ,Gn2 ,v020
 .byte   W12
 .byte   N04 ,Gn2 ,v080
 .byte   W12
 .byte   N06 ,Gn2 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   N05 ,Gn2 ,v060
 .byte   W12
 .byte   N04 ,Gn2 ,v072
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N06 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N07 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N06 ,Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   W12
 .byte   N06 ,Bn2 ,v024
 .byte   W12
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   N06 ,Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Bn2 ,v080
 .byte   W12
 .byte   N05 ,Bn2 ,v052
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   Bn2 ,v060
 .byte   W12
 .byte   N08 ,Bn2 ,v064
 .byte   W12
 .byte   N04 ,Bn2 ,v060
 .byte   W12
 .byte   N05 ,Bn2 ,v064
 .byte   W12
 .byte   N10 ,Bn2 ,v076
 .byte   W12
 .byte   N08 ,Bn2 ,v040
 .byte   W12
 .byte   N09 ,Bn2 ,v088
 .byte   W12
 .byte   N08 ,Bn2 ,v040
 .byte   W11
 .byte   N15 ,Cn3 ,v088
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   W23
 .byte   N18 ,Cn3 ,v068
 .byte   W24
 .byte   N14 ,Cn3 ,v044
 .byte   W24
 .byte   N22 ,Cn3 ,v028
 .byte   W24
 .byte   W01
@  #03 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N23 ,En3 ,v088
 .byte   W24
 .byte   N24 ,Fs3 ,v084
 .byte   W24
 .byte   N12 ,Gn3 ,v076
 .byte   W01
@  #03 @024   ----------------------------------------
Label_010099F3:
 .byte   W11
 .byte   N05 ,Bn2 ,v052
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N13 ,Gn3 ,v084
 .byte   W12
 .byte   N06 ,Bn2 ,v048
 .byte   W12
 .byte   N11 ,Bn2 ,v044
 .byte   W12
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   N05 ,Bn2 ,v048
 .byte   W12
 .byte   N11
 .byte   W01
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W11
 .byte   N08 ,Gn3 ,v084
 .byte   W12
 .byte   N10 ,Bn2 ,v052
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09 ,Gn3 ,v072
 .byte   W12
 .byte   N08 ,Gn3 ,v040
 .byte   W12
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v028
 .byte   W12
 .byte   N15 ,An3 ,v104
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   W23
 .byte   An3 ,v064
 .byte   W24
 .byte   N17 ,An3 ,v024
 .byte   W24
 .byte   N14 ,An3 ,v020
 .byte   W24
 .byte   An3 ,v024
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   W23
 .byte   N11 ,An3 ,v028
 .byte   W24
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   N24 ,An3 ,v080
 .byte   W24
 .byte   N12 ,Gn3 ,v076
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010099F3
@  #03 @029   ----------------------------------------
 .byte   W11
 .byte   N08 ,Gn3 ,v084
 .byte   W12
 .byte   N10 ,Bn2 ,v052
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09 ,Gn3 ,v072
 .byte   W12
 .byte   N08 ,Gn3 ,v040
 .byte   W12
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v028
 .byte   W13
@  #03 @030   ----------------------------------------
 .byte   N56 ,Dn3 ,v076
 .byte   W68
 .byte   W03
 .byte   N14 ,Cs3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N28 ,Dn3 ,v064
 .byte   W48
 .byte   N44 ,Cn3 ,v048
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48 ,Cn3 ,v076
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N12 ,Gn2 ,v068
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   W11
 .byte   Dn2 ,v056
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Gn2 ,v072
 .byte   W60
 .byte   N12 ,Gn2 ,v068
 .byte   W01
@  #03 @035   ----------------------------------------
 .byte   W11
 .byte   Dn2 ,v056
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   N48 ,Gn2 ,v064
 .byte   W60
 .byte   N12 ,Fs2 ,v052
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   W11
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Fs2 ,v060
 .byte   W60
 .byte   N12 ,Fs2 ,v064
 .byte   W01
@  #03 @037   ----------------------------------------
 .byte   W11
 .byte   As2 ,v052
 .byte   W12
 .byte   N14 ,Cs3 ,v040
 .byte   W12
 .byte   N08 ,Fs3 ,v056
 .byte   W12
 .byte   N36 ,Fs3 ,v068
 .byte   W48
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W72
 .byte   N04 ,Bn4 ,v020
 .byte   W04
 .byte   Bn3 ,v040
 .byte   W04
 .byte   Cn4 ,v028
 .byte   W04
 .byte   Dn4 ,v048
 .byte   W03
 .byte   En4 ,v044
 .byte   W05
 .byte   N03 ,Fs4 ,v048
 .byte   W04
@  #03 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0100980A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03D9_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*song03D9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
Label_0100B816:
 .byte   VOICE , 39
 .byte   VOL , 75*song03D9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,En1 ,v108
 .byte   W12
 .byte   N04 ,En1 ,v088
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   N06 ,En1 ,v116
 .byte   W12
 .byte   N04 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N06 ,En1 ,v116
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W12
 .byte   N04 ,En1 ,v092
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N19 ,En1 ,v120
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   W12
 .byte   N07 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v072
 .byte   W12
 .byte   N04 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   N04 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N06 ,Cn1 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N09 ,Cn1 ,v108
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N04 ,Cn1 ,v060
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N07 ,Cn1 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N24 ,Cn1 ,v100
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   Bn0 ,v084
 .byte   W36
 .byte   Ds1 ,v088
 .byte   W36
 .byte   N19 ,Fs1
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N24 ,Bn1 ,v092
 .byte   W36
 .byte   N28 ,Fs1 ,v088
 .byte   W36
 .byte   N17 ,Bn0 ,v096
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v072
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N05 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N04 ,En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   N04
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N06 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N22 ,En1 ,v116
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N04 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N04 ,Dn1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   N04 ,Dn1 ,v072
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N07 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v068
 .byte   W12
 .byte   N08 ,Cn1 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v060
 .byte   W12
 .byte   N16
 .byte   W23
 .byte   N06 ,Bn0 ,v112
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn0 ,v092
 .byte   W11
 .byte   N04 ,Bn0 ,v080
 .byte   W12
 .byte   N06 ,Bn0 ,v096
 .byte   W12
 .byte   N05 ,Bn0 ,v048
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   N14 ,Bn0 ,v112
 .byte   W23
 .byte   N24 ,En1 ,v104
 .byte   W02
@  #04 @020   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N28 ,En1 ,v096
 .byte   W36
 .byte   W02
 .byte   N24 ,En1 ,v092
 .byte   W23
@  #04 @021   ----------------------------------------
 .byte   W13
 .byte   N23 ,En1 ,v104
 .byte   W32
 .byte   W02
 .byte   N14 ,En1 ,v092
 .byte   W24
 .byte   W03
 .byte   N08 ,En1 ,v088
 .byte   W21
 .byte   N88 ,Cn1 ,v108
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N12 ,Cn1 ,v052
 .byte   W24
 .byte   Cn1 ,v028
 .byte   W24
 .byte   N17 ,Cn1 ,v068
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W01
 .byte   N06 ,En1 ,v112
 .byte   W11
 .byte   N04 ,En1 ,v088
 .byte   W11
 .byte   En1 ,v100
 .byte   W11
 .byte   N06 ,En1 ,v112
 .byte   W14
 .byte   N05 ,En1 ,v068
 .byte   W11
 .byte   N04 ,En1 ,v052
 .byte   W11
 .byte   N07 ,En1 ,v108
 .byte   W13
 .byte   N05 ,En1 ,v064
 .byte   W12
 .byte   En1 ,v076
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   W10
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   En1 ,v064
 .byte   W11
 .byte   N05 ,En1 ,v072
 .byte   W13
 .byte   N14 ,En1 ,v112
 .byte   W24
 .byte   W01
 .byte   N11 ,En1 ,v116
 .byte   W24
 .byte   N72 ,Fn1 ,v064
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N12 ,Fn1 ,v092
 .byte   W22
 .byte   N15 ,An1 ,v076
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   N07 ,En1 ,v048
 .byte   W12
 .byte   N04 ,En1 ,v084
 .byte   W12
 .byte   N07 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   N09 ,En1 ,v116
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   En1 ,v080
 .byte   W12
 .byte   N08 ,En1 ,v116
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   W12
 .byte   N06 ,En1 ,v092
 .byte   W12
 .byte   N13 ,En1 ,v120
 .byte   W24
 .byte   N14
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N12 ,As0 ,v072
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   N60 ,As1 ,v096
 .byte   W60
@  #04 @031   ----------------------------------------
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   N24 ,As1 ,v092
 .byte   W24
 .byte   N12 ,Fn1 ,v068
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N07 ,As0 ,v092
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N14 ,An0
 .byte   W12
 .byte   N13 ,Bn0 ,v084
 .byte   W12
 .byte   N12 ,An0 ,v092
 .byte   W12
 .byte   N14 ,Cn1 ,v096
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N13 ,An0 ,v096
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N11 ,An0 ,v100
 .byte   W12
 .byte   N13 ,Bn0
 .byte   W12
 .byte   N12 ,An0 ,v092
 .byte   W12
 .byte   N14 ,Cn1 ,v076
 .byte   W12
 .byte   N13 ,An0 ,v092
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N12 ,Gn0 ,v092
 .byte   W12
 .byte   As0 ,v052
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N24 ,Gn1 ,v084
 .byte   W24
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   W12
 .byte   As0 ,v076
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N24 ,Gn1 ,v080
 .byte   W24
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   As0 ,v056
 .byte   W12
 .byte   N10 ,Gn0 ,v080
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N12 ,Fs0 ,v064
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   Cs1 ,v076
 .byte   W12
 .byte   N24 ,Fs1 ,v084
 .byte   W24
 .byte   N12 ,Cs1 ,v072
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   Fs0 ,v088
 .byte   W12
 .byte   As0 ,v048
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N48 ,Fs0 ,v072
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   N96 ,Bn0 ,v048
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1 ,v044
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N04 ,Cn1 ,v068
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   N08 ,Bn0 ,v124
 .byte   W12
 .byte   N06 ,Bn0 ,v112
 .byte   W12
 .byte   N05 ,Bn0 ,v064
 .byte   W12
 .byte   Bn0 ,v024
 .byte   W12
 .byte   N06 ,Bn0 ,v048
 .byte   W12
 .byte   N05 ,Bn0 ,v044
 .byte   W12
 .byte   Bn0 ,v056
 .byte   W12
 .byte   N04 ,Bn0 ,v096
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   N03 ,Bn0 ,v127
 .byte   W12
 .byte   N05 ,Bn0 ,v116
 .byte   W12
 .byte   N04 ,Bn0 ,v052
 .byte   W12
 .byte   N05 ,Bn0 ,v120
 .byte   W12
 .byte   N04 ,Bn0 ,v096
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W12
 .byte   N05 ,Bn0 ,v064
 .byte   W12
 .byte   Bn0 ,v068
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N07 ,Cn1 ,v124
 .byte   W12
 .byte   N04 ,Cn1 ,v100
 .byte   W12
 .byte   N03 ,Cn1 ,v052
 .byte   W12
 .byte   N04 ,Cn1 ,v044
 .byte   W12
 .byte   N05 ,Cn1 ,v040
 .byte   W12
 .byte   Cn1 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Cn1 ,v056
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N16 ,Cn1 ,v120
 .byte   W23
@  #04 @046   ----------------------------------------
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N04 ,Bn0 ,v044
 .byte   W12
 .byte   N05 ,Bn0 ,v120
 .byte   W12
 .byte   N04 ,Bn0 ,v044
 .byte   W12
 .byte   N06 ,Bn0 ,v120
 .byte   W12
 .byte   N05 ,Bn0 ,v048
 .byte   W12
 .byte   N06 ,Bn0 ,v120
 .byte   W12
 .byte   N04 ,Bn0 ,v044
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   N06 ,Bn0 ,v120
 .byte   W12
 .byte   N04 ,Bn0 ,v044
 .byte   W12
 .byte   N06 ,Bn0 ,v116
 .byte   W12
 .byte   N05 ,Bn0 ,v036
 .byte   W12
 .byte   N06 ,Bn0 ,v120
 .byte   W12
 .byte   N05 ,Bn0 ,v040
 .byte   W12
 .byte   N06 ,Bn0 ,v104
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Cn1 ,v040
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   W12
 .byte   N04 ,Cn1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N05 ,Cn1 ,v040
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N04 ,Cn1 ,v036
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,Cn1 ,v040
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N05 ,Cn1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v044
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   N72 ,An0 ,v100
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   N12 ,An0 ,v092
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W12
 .byte   An0 ,v096
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   N24 ,Dn1 ,v124
 .byte   W36
 .byte   N36 ,Gn1 ,v120
 .byte   W48
 .byte   N04 ,Fs1 ,v084
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W04
 .byte   An1 ,v052
 .byte   W04
@  #04 @053   ----------------------------------------
 .byte   N21 ,Bn1 ,v112
 .byte   W24
 .byte   N16 ,Bn1 ,v052
 .byte   W24
 .byte   N44 ,Bn0 ,v072
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0100B816
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03D9_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-23
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
Label_010080F0:
 .byte   VOICE , 73
 .byte   PAN , c_v-23
 .byte   VOL , 64*song03D9_mvl/mxv
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
 .byte   VOL , 50*song03D9_mvl/mxv
 .byte   N72 ,Cn5 ,v100
 .byte   W12
 .byte   VOL , 50*song03D9_mvl/mxv
 .byte   W12
 .byte   VOL , 50*song03D9_mvl/mxv
 .byte   W48
 .byte   N12 ,Bn4 ,v072
 .byte   W12
 .byte   Cn5 ,v104
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N48 ,Dn5 ,v092
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N12 ,Bn4 ,v108
 .byte   W12
 .byte   N06 ,En4 ,v116
 .byte   W12
 .byte   TIE ,En4 ,v112
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   N72 ,An4 ,v096
 .byte   W72
 .byte   N12 ,Gs4 ,v088
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N42 ,Bn4 ,v092
 .byte   W42
 .byte   N54 ,An4 ,v096
 .byte   W54
@  #05 @028   ----------------------------------------
 .byte   TIE ,Gn4 ,v088
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   W22
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   N23 ,Dn4 ,v092
 .byte   W24
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N23 ,Fn4 ,v060
 .byte   W24
 .byte   N08 ,Gn4 ,v068
 .byte   W12
 .byte   N24 ,An4 ,v088
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   As4 ,v072
 .byte   W24
 .byte   N12 ,Cn5 ,v096
 .byte   W12
 .byte   N24 ,Dn5 ,v088
 .byte   W24
 .byte   N12 ,En5 ,v080
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   N68 ,Fs5 ,v092
 .byte   W68
 .byte   W03
 .byte   N12 ,Fn5 ,v084
 .byte   W13
 .byte   Fs5 ,v116
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N44 ,Gn5 ,v100
 .byte   W44
 .byte   W03
 .byte   N36 ,Fs5 ,v092
 .byte   W48
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   VOL , 48*song03D9_mvl/mxv
 .byte   TIE
 .byte   W12
 .byte   VOL , 44*song03D9_mvl/mxv
 .byte   W12
 .byte   VOL , 40*song03D9_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song03D9_mvl/mxv
 .byte   W12
 .byte   VOL , 21*song03D9_mvl/mxv
 .byte   W12
 .byte   VOL , 11*song03D9_mvl/mxv
 .byte   W12
 .byte   VOL , 3*song03D9_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song03D9_mvl/mxv
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   VOL , 0*song03D9_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song03D9_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song03D9_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song03D9_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song03D9_mvl/mxv
 .byte   W36
 .byte   VOL , 0*song03D9_mvl/mxv
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   GOTO
  .word Label_010080F0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03D9_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*song03D9_mvl/mxv
 .byte   W06
 .byte   PAN , c_v+14
 .byte   W90
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W84
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   N72 ,Bn3 ,v060
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
Label_0100AB89:
 .byte   VOICE , 71
 .byte   PAN , c_v+14
 .byte   VOL , 32*song03D9_mvl/mxv
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn3 ,v076
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
 .byte   N64 ,En4 ,v092
 .byte   W60
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W11
 .byte   N12 ,Fs3 ,v084
 .byte   W13
 .byte   An3 ,v080
 .byte   W12
 .byte   N48 ,Fs4 ,v088
 .byte   W60
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3 ,v048
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   N52 ,Gn4 ,v088
 .byte   W60
@  #06 @012   ----------------------------------------
 .byte   N92 ,Fs4 ,v080
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Fs4 ,v068
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N80 ,Gn4 ,v072
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
 .byte   N68 ,En4 ,v088
 .byte   W60
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   N42 ,Fs4 ,v080
 .byte   W60
@  #06 @018   ----------------------------------------
 .byte   N36 ,Gn4 ,v064
 .byte   W36
 .byte   Fs4 ,v044
 .byte   W36
 .byte   N24 ,En4 ,v060
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N36 ,Ds4 ,v084
 .byte   W36
 .byte   N32 ,Fs4 ,v080
 .byte   W32
 .byte   W03
 .byte   N24 ,Bn3 ,v040
 .byte   W24
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   N36 ,En4 ,v092
 .byte   W36
 .byte   Fs4 ,v084
 .byte   W36
 .byte   Gn4 ,v064
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   An4 ,v088
 .byte   W36
 .byte   N24 ,Bn4 ,v072
 .byte   W24
 .byte   Dn5 ,v092
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   VOL , 61*song03D9_mvl/mxv
 .byte   N72 ,Fn4 ,v088
 .byte   W72
 .byte   N12 ,En4 ,v060
 .byte   W12
 .byte   Fn4 ,v064
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N48 ,Gn4 ,v068
 .byte   W48
 .byte   Fn4 ,v060
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   TIE ,En4 ,v064
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   EOT
 .byte   N56 ,Dn4 ,v092
 .byte   W72
 .byte   N12 ,En4 ,v068
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N44 ,En4 ,v072
 .byte   W48
 .byte   N48 ,Dn4 ,v084
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   N72 ,Cn4 ,v068
 .byte   W72
 .byte   N12 ,Dn4 ,v060
 .byte   W12
 .byte   En4 ,v048
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N48 ,Dn4 ,v080
 .byte   W48
 .byte   Cn4 ,v072
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   N72 ,Gn3 ,v048
 .byte   W72
 .byte   N24 ,An3 ,v072
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   N68 ,As3 ,v084
 .byte   W72
 .byte   N24 ,Cn4 ,v072
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   N96 ,Cs4 ,v084
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   N48 ,Cs4 ,v084
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W12
 .byte   VOL , 32*song03D9_mvl/mxv
 .byte   W84
@  #06 @042   ----------------------------------------
 .byte   W04
 .byte   N68 ,Fs3 ,v032
 .byte   W68
 .byte   N12 ,Fn3 ,v040
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   N72 ,Bn3 ,v080
 .byte   W72
 .byte   N24 ,Dn4 ,v068
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   N48 ,Fs4 ,v060
 .byte   W48
 .byte   Gn4 ,v084
 .byte   W48
@  #06 @045   ----------------------------------------
 .byte   N96 ,En4 ,v080
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   N60 ,An3 ,v084
 .byte   W60
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   N48 ,Fs3 ,v092
 .byte   W48
 .byte   N24 ,Gn3 ,v084
 .byte   W24
 .byte   An3 ,v092
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   N72 ,Bn3 ,v080
 .byte   W72
 .byte   N12 ,As3 ,v076
 .byte   W12
 .byte   N07 ,Bn3 ,v068
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   N42 ,Bn4 ,v100
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W48
@  #06 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0100AB89
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03D9_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 70*song03D9_mvl/mxv
 .byte   KEYSH , song03D9_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W12
 .byte   VOICE , 70
 .byte   PAN , c_v+33
 .byte   W84
@  #07 @001   ----------------------------------------
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
Label_01008C87:
 .byte   VOICE , 70
 .byte   PAN , c_v+33
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
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   N18 ,Cn2 ,v072
 .byte   W24
 .byte   Cn2 ,v060
 .byte   W24
 .byte   Cn2 ,v048
 .byte   W24
 .byte   Cn2 ,v032
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   W48
 .byte   N24 ,En2 ,v080
 .byte   W24
 .byte   Fs2 ,v076
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   N28 ,Bn1 ,v036
 .byte   W36
 .byte   N24 ,Bn1 ,v024
 .byte   W36
 .byte   N24
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   TIE ,An2 ,v096
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N23 ,Fn2 ,v076
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N15 ,Gn2 ,v088
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N13
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   W12
 .byte   N13
 .byte   W36
 .byte   N13
 .byte   W24
 .byte   N09 ,Gn2 ,v084
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N48 ,Dn2 ,v068
 .byte   W72
 .byte   N09 ,Cs2 ,v060
 .byte   W12
 .byte   N08 ,Dn2 ,v056
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   N32 ,En2 ,v052
 .byte   W48
 .byte   N36 ,Dn2 ,v060
 .byte   W48
@  #07 @032   ----------------------------------------
 .byte   N84 ,Cn2 ,v056
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   N68 ,An1
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   N36 ,Gn2 ,v088
 .byte   W60
 .byte   N24 ,Gn2 ,v092
 .byte   W36
@  #07 @035   ----------------------------------------
 .byte   N48 ,Gn2 ,v088
 .byte   W60
 .byte   N24 ,Gn2 ,v092
 .byte   W36
@  #07 @036   ----------------------------------------
 .byte   N42 ,Fs2
 .byte   W60
 .byte   N24 ,Fs2 ,v080
 .byte   W36
@  #07 @037   ----------------------------------------
 .byte   N44 ,Fs2 ,v088
 .byte   W48
 .byte   N48 ,Fs3 ,v080
 .byte   W48
@  #07 @038   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   N68 ,Dn3 ,v076
 .byte   W72
 .byte   N13 ,Cs3 ,v056
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   N48 ,An2 ,v064
 .byte   W48
 .byte   N44 ,Bn2 ,v076
 .byte   W48
@  #07 @041   ----------------------------------------
 .byte   N48 ,Gn2 ,v068
 .byte   W48
 .byte   N42 ,An2 ,v076
 .byte   W48
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   N72 ,Bn1 ,v072
 .byte   W72
 .byte   N14 ,As1 ,v032
 .byte   W12
 .byte   N12 ,Bn1 ,v060
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   N36 ,Dn2 ,v064
 .byte   W36
 .byte   N54 ,Bn1 ,v080
 .byte   W60
@  #07 @048   ----------------------------------------
 .byte   N66 ,Cn2 ,v064
 .byte   W72
 .byte   N15 ,Bn1 ,v076
 .byte   W12
 .byte   N12 ,Cn2 ,v052
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   N36 ,En2 ,v080
 .byte   W36
 .byte   N44 ,Cn2 ,v036
 .byte   W60
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01008C87
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03D9_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+11
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
Label_01006A58:
 .byte   VOICE , 56
 .byte   PAN , c_v+11
 .byte   VOL , 70*song03D9_mvl/mxv
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
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
 .byte   VOL , 48*song03D9_mvl/mxv
 .byte   N36 ,Bn1 ,v092
 .byte   W36
 .byte   Cs2 ,v096
 .byte   W36
 .byte   N32 ,Ds2 ,v088
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   W11
 .byte   En2 ,v092
 .byte   W32
 .byte   W03
 .byte   N24 ,Fs2 ,v064
 .byte   W24
 .byte   W02
 .byte   N23 ,An2 ,v076
 .byte   W23
 .byte   N44 ,Gn2 ,v048
 .byte   W01
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   VOL , 63*song03D9_mvl/mxv
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   N48 ,Dn3 ,v064
 .byte   W48
 .byte   N16 ,Dn4 ,v068
 .byte   W16
 .byte   Cn4 ,v072
 .byte   W16
 .byte   As3 ,v060
 .byte   W16
@  #08 @031   ----------------------------------------
 .byte   N48 ,An3 ,v056
 .byte   W48
 .byte   As3 ,v068
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   N72 ,Cn4 ,v064
 .byte   W72
 .byte   N12 ,An3 ,v068
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   N90 ,An3 ,v060
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   N23 ,Dn3 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   N23 ,Fn3 ,v056
 .byte   W24
 .byte   N08 ,Gn3 ,v064
 .byte   W12
 .byte   N24 ,An3 ,v084
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   As3 ,v068
 .byte   W24
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   N24 ,Dn4 ,v084
 .byte   W24
 .byte   N12 ,En4 ,v076
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   N68 ,Fs4 ,v088
 .byte   W68
 .byte   W03
 .byte   N12 ,Fn4 ,v080
 .byte   W13
 .byte   Fs4 ,v072
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   N44 ,Gn4 ,v096
 .byte   W44
 .byte   W03
 .byte   N36 ,Fs4 ,v068
 .byte   W48
 .byte   W01
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   N68 ,Dn2 ,v100
 .byte   N72 ,Dn3 ,v096
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   N09 ,Ds2 ,v116
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N08 ,Ds2 ,v016
 .byte   N07 ,Ds3
 .byte   W12
 .byte   N08 ,Ds2 ,v036
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2 ,v016
 .byte   N07 ,Ds3
 .byte   W12
 .byte   N09 ,Ds2 ,v116
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N08 ,Ds2 ,v016
 .byte   N07 ,Ds3
 .byte   W12
 .byte   N11 ,Ds2 ,v028
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N08 ,Ds2 ,v016
 .byte   N07 ,Ds3
 .byte   W12
@  #08 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01006A58
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03D9_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*song03D9_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
Label_0100A6F0:
 .byte   VOICE , 1
 .byte   W36
 .byte   N15 ,Gn2 ,v092
 .byte   W24
 .byte   N13 ,Gn2 ,v048
 .byte   W24
 .byte   N10
 .byte   W12
@  #09 @007   ----------------------------------------
Label_0100A6FD:
 .byte   W36
 .byte   N15 ,Gn2 ,v096
 .byte   W24
 .byte   N10 ,Gn2 ,v052
 .byte   W24
 .byte   N09 ,Gn2 ,v056
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   W36
 .byte   N14 ,Fs2 ,v060
 .byte   W24
 .byte   N11 ,Fs2 ,v032
 .byte   W24
 .byte   N15 ,Fs2 ,v020
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W24
 .byte   N10 ,Fs2 ,v032
 .byte   W24
 .byte   N09 ,Fs2 ,v024
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   W36
 .byte   N14 ,En2 ,v100
 .byte   W24
 .byte   N10 ,En2 ,v052
 .byte   W24
 .byte   N12 ,En2 ,v056
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   W36
 .byte   En2 ,v092
 .byte   W24
 .byte   N10 ,En2 ,v060
 .byte   W24
 .byte   N06 ,En2 ,v056
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   N13 ,Bn2 ,v096
 .byte   W24
 .byte   Bn2 ,v032
 .byte   W24
 .byte   N10 ,Bn2 ,v016
 .byte   W24
 .byte   N11 ,Bn2 ,v020
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   W36
 .byte   N15 ,Gn2 ,v092
 .byte   W24
 .byte   N13 ,Gn2 ,v048
 .byte   W24
 .byte   N10
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A6FD
@  #09 @016   ----------------------------------------
 .byte   W36
 .byte   N14 ,Fs2 ,v060
 .byte   W23
 .byte   N11 ,Fs2 ,v032
 .byte   W24
 .byte   W01
 .byte   N15 ,Fs2 ,v020
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   W36
 .byte   Fs2 ,v072
 .byte   W24
 .byte   N10 ,Fs2 ,v032
 .byte   W24
 .byte   N09 ,Fs2 ,v024
 .byte   W11
 .byte   N18 ,En2 ,v092
 .byte   W01
@  #09 @018   ----------------------------------------
 .byte   W24
 .byte   N11 ,En2 ,v052
 .byte   W24
 .byte   N10 ,En2 ,v020
 .byte   W24
 .byte   N09 ,En2 ,v048
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   N14 ,Ds2 ,v092
 .byte   W24
 .byte   N07 ,Ds2 ,v044
 .byte   W24
 .byte   Ds2 ,v056
 .byte   W24
 .byte   N06 ,Ds2 ,v036
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   N17 ,Gn2 ,v092
 .byte   W36
 .byte   N17
 .byte   W36
 .byte   N21 ,Gn2 ,v088
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   W12
 .byte   N20 ,Gn2 ,v080
 .byte   W36
 .byte   N09 ,Gn2 ,v084
 .byte   W24
 .byte   N07 ,Gn2 ,v088
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   N17 ,En2 ,v092
 .byte   W24
 .byte   N16 ,En2 ,v012
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   En2 ,v020
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
Label_0100A7BC:
 .byte   N21 ,Gn2 ,v096
 .byte   W36
 .byte   N19 ,Gn2 ,v080
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   W12
 .byte   N19 ,Gn2 ,v076
 .byte   W36
 .byte   N07
 .byte   W24
 .byte   N05 ,Gn2 ,v068
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   N15 ,An2 ,v092
 .byte   W24
 .byte   N05 ,An2 ,v048
 .byte   W24
 .byte   N07 ,An2 ,v036
 .byte   W24
 .byte   N19 ,An2 ,v020
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A7BC
@  #09 @029   ----------------------------------------
 .byte   W12
 .byte   N19 ,Gn3 ,v100
 .byte   W36
 .byte   N07 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,Gn3 ,v068
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   N17 ,Dn4 ,v084
 .byte   W23
 .byte   Dn4 ,v024
 .byte   W24
 .byte   Dn4 ,v032
 .byte   W24
 .byte   Dn4 ,v028
 .byte   W24
 .byte   W01
@  #09 @031   ----------------------------------------
 .byte   Dn4 ,v084
 .byte   W24
 .byte   Dn4 ,v020
 .byte   W24
 .byte   Dn4 ,v028
 .byte   W24
 .byte   N19 ,Dn4 ,v020
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N14 ,En3 ,v056
 .byte   W24
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N12 ,En3 ,v056
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   N07 ,En4 ,v056
 .byte   W24
 .byte   N19 ,En4 ,v096
 .byte   W24
 .byte   N07 ,En4 ,v052
 .byte   W24
@  #09 @034   ----------------------------------------
 .byte   W36
 .byte   N16 ,Gn2 ,v096
 .byte   W24
 .byte   N10 ,Gn2 ,v032
 .byte   W24
 .byte   N15 ,Gn2 ,v028
 .byte   W12
@  #09 @035   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gn2 ,v100
 .byte   W24
 .byte   N07 ,Gn2 ,v044
 .byte   W24
 .byte   N10
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   W36
 .byte   N20 ,Fs2 ,v040
 .byte   W24
 .byte   N15 ,Fs2 ,v008
 .byte   W24
 .byte   N08 ,Fs2 ,v012
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N01 ,Cn3 ,v080
 .byte   W01
 .byte   N68 ,En3 ,v056
 .byte   W02
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W44
 .byte   N01 ,Cn3 ,v068
 .byte   W02
 .byte   N44 ,En3 ,v056
 .byte   W48
 .byte   W02
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N01 ,Cn3 ,v076
 .byte   W02
 .byte   N68 ,Gn3 ,v056
 .byte   W01
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   N16 ,Cs3 ,v100
 .byte   W24
 .byte   N11 ,Cs3 ,v048
 .byte   W24
 .byte   Cs3 ,v044
 .byte   W24
 .byte   N07 ,Cs3 ,v032
 .byte   W24
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   N08 ,Gn3 ,v092
 .byte   W24
 .byte   N07 ,Gn3 ,v028
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N06 ,Gn3 ,v048
 .byte   W24
@  #09 @053   ----------------------------------------
 .byte   N14 ,Bn3 ,v096
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0100A6F0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03D9_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song03D9_mvl/mxv
 .byte   W60
 .byte   N15 ,En3 ,v108
 .byte   W24
 .byte   N16 ,En3 ,v100
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W24
 .byte   N11 ,Dn3 ,v088
 .byte   W24
 .byte   N13 ,Dn3 ,v100
 .byte   W24
 .byte   N11 ,Dn3 ,v080
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   W12
 .byte   N16 ,Cn3 ,v104
 .byte   W24
 .byte   N12 ,Cn3 ,v100
 .byte   W24
 .byte   N17 ,Cn3 ,v084
 .byte   W24
 .byte   N15
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   W12
 .byte   N14 ,Bn2 ,v092
 .byte   W24
 .byte   N09 ,Bn2 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N11 ,Bn2 ,v024
 .byte   W12
@  #10 @004   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn2 ,v028
 .byte   W24
 .byte   N08 ,Bn2 ,v020
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N08
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
Label_0100A973:
 .byte   VOICE , 1
 .byte   W36
 .byte   N18 ,En3 ,v092
 .byte   W24
 .byte   N16 ,En3 ,v040
 .byte   W24
 .byte   N12 ,En3 ,v048
 .byte   W12
@  #10 @007   ----------------------------------------
Label_0100A982:
 .byte   W36
 .byte   N16 ,En3 ,v096
 .byte   W24
 .byte   N15 ,En3 ,v048
 .byte   W24
 .byte   N09 ,En3 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   W36
 .byte   N14 ,Dn3 ,v096
 .byte   W24
 .byte   N12 ,Dn3 ,v056
 .byte   W24
 .byte   N15
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   W36
 .byte   N16 ,Dn3 ,v100
 .byte   W24
 .byte   N11 ,Dn3 ,v056
 .byte   W24
 .byte   N08
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   W36
 .byte   N15 ,Cn3 ,v092
 .byte   W24
 .byte   N12 ,Cn3 ,v056
 .byte   W24
 .byte   N14 ,Cn3 ,v060
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   W36
 .byte   Cn3 ,v104
 .byte   W24
 .byte   N12 ,Cn3 ,v056
 .byte   W24
 .byte   N08
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N24 ,Bn2 ,v100
 .byte   W36
 .byte   W01
 .byte   N13 ,Bn2 ,v108
 .byte   W24
 .byte   W01
@  #10 @013   ----------------------------------------
 .byte   N14 ,Fs3 ,v092
 .byte   W24
 .byte   N13 ,Fs3 ,v024
 .byte   W24
 .byte   N11 ,Fs3 ,v020
 .byte   W24
 .byte   N12 ,Fs3 ,v016
 .byte   W24
@  #10 @014   ----------------------------------------
 .byte   W36
 .byte   N18 ,En3 ,v092
 .byte   W24
 .byte   N16 ,En3 ,v040
 .byte   W24
 .byte   N12 ,En3 ,v048
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A982
@  #10 @016   ----------------------------------------
 .byte   W36
 .byte   N14 ,Dn3 ,v096
 .byte   W23
 .byte   N12 ,Dn3 ,v056
 .byte   W24
 .byte   W01
 .byte   N15
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   W36
 .byte   N16 ,Dn3 ,v100
 .byte   W24
 .byte   N11 ,Dn3 ,v056
 .byte   W24
 .byte   N08
 .byte   W11
 .byte   N19 ,Cn3 ,v100
 .byte   W01
@  #10 @018   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3 ,v068
 .byte   W24
 .byte   N10 ,Cn3 ,v052
 .byte   W24
 .byte   N09 ,Cn3 ,v056
 .byte   W24
@  #10 @019   ----------------------------------------
 .byte   N16 ,Bn2 ,v092
 .byte   W24
 .byte   N09 ,Bn2 ,v048
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N08
 .byte   W24
@  #10 @020   ----------------------------------------
 .byte   N17 ,En3 ,v108
 .byte   W36
 .byte   N18 ,En3 ,v104
 .byte   W36
 .byte   N22 ,En3 ,v100
 .byte   W24
@  #10 @021   ----------------------------------------
 .byte   W12
 .byte   N20 ,En3 ,v096
 .byte   W36
 .byte   N10 ,En3 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   N16 ,Cn3 ,v092
 .byte   W24
 .byte   N15 ,Cn3 ,v044
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   Cn3 ,v028
 .byte   W24
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
Label_0100AA44:
 .byte   N21 ,En3 ,v092
 .byte   W36
 .byte   En3 ,v080
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   W12
 .byte   N21 ,En3 ,v076
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N07 ,En3 ,v080
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   N16 ,Fn3 ,v092
 .byte   W24
 .byte   N11 ,Fn3 ,v052
 .byte   W24
 .byte   Fn3 ,v032
 .byte   W24
 .byte   N22 ,Fn3 ,v024
 .byte   W24
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100AA44
@  #10 @029   ----------------------------------------
 .byte   W12
 .byte   N21 ,En4 ,v096
 .byte   W36
 .byte   N10 ,En4 ,v076
 .byte   W24
 .byte   N07 ,En4 ,v080
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   N17 ,As4 ,v092
 .byte   W23
 .byte   As4 ,v020
 .byte   W24
 .byte   As4 ,v016
 .byte   W24
 .byte   As4 ,v024
 .byte   W24
 .byte   W01
@  #10 @031   ----------------------------------------
 .byte   As4 ,v096
 .byte   W24
 .byte   As4 ,v008
 .byte   W24
 .byte   As4 ,v012
 .byte   W24
 .byte   N15 ,As4 ,v016
 .byte   W24
@  #10 @032   ----------------------------------------
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N15 ,An3 ,v056
 .byte   W24
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N13 ,An3 ,v056
 .byte   W24
@  #10 @033   ----------------------------------------
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   N07 ,An4 ,v056
 .byte   W24
 .byte   N19 ,An4 ,v100
 .byte   W24
 .byte   N07 ,An4 ,v056
 .byte   W24
@  #10 @034   ----------------------------------------
 .byte   W36
 .byte   N17 ,Dn3 ,v104
 .byte   W24
 .byte   N12 ,Dn3 ,v036
 .byte   W24
 .byte   N15 ,Dn3 ,v040
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   W36
 .byte   N14 ,Dn3 ,v104
 .byte   W24
 .byte   N08 ,Dn3 ,v044
 .byte   W24
 .byte   N10
 .byte   W12
@  #10 @036   ----------------------------------------
 .byte   W36
 .byte   N20 ,Cs3 ,v088
 .byte   W24
 .byte   N14 ,Cs3 ,v032
 .byte   W24
 .byte   N12 ,Cs3 ,v024
 .byte   W12
@  #10 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N32 ,En3 ,v112
 .byte   W48
 .byte   W01
@  #10 @038   ----------------------------------------
Label_0100AAE2:
 .byte   N21 ,Dn3 ,v096
 .byte   W24
 .byte   Dn3 ,v048
 .byte   W24
 .byte   Dn3 ,v032
 .byte   W24
 .byte   Dn3 ,v028
 .byte   W24
 .byte   PEND 
@  #10 @039   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Dn3 ,v016
 .byte   W24
 .byte   Dn3 ,v020
 .byte   W48
@  #10 @040   ----------------------------------------
 .byte   N68 ,Cn4 ,v068
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48
 .byte   W48
 .byte   W01
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100AAE2
@  #10 @043   ----------------------------------------
 .byte   N21 ,Dn3 ,v028
 .byte   W24
 .byte   Dn3 ,v016
 .byte   W24
 .byte   Dn3 ,v020
 .byte   W24
 .byte   N21
 .byte   W24
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   N68 ,Cn4 ,v068
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   N23 ,Dn3 ,v100
 .byte   W36
 .byte   N24 ,Dn3 ,v096
 .byte   W36
 .byte   N18 ,Dn3 ,v092
 .byte   W24
@  #10 @047   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N16 ,Dn3 ,v088
 .byte   W24
@  #10 @048   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   W36
 .byte   N24 ,En3 ,v096
 .byte   W36
 .byte   N18 ,En3 ,v092
 .byte   W24
@  #10 @049   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N16 ,En3 ,v088
 .byte   W24
@  #10 @050   ----------------------------------------
 .byte   N15 ,An3 ,v092
 .byte   W24
 .byte   N11 ,An3 ,v040
 .byte   W24
 .byte   An3 ,v064
 .byte   W24
 .byte   N07 ,An3 ,v040
 .byte   W24
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   N84 ,Dn4 ,v104
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   N14 ,Fs4 ,v100
 .byte   W48
 .byte   N10 ,Fs3 ,v088
 .byte   W24
 .byte   N04 ,Fs3 ,v056
 .byte   W24
@  #10 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0100A973
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03D9_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song03D9_mvl/mxv
 .byte   W60
 .byte   N14 ,Gn2 ,v100
 .byte   W24
 .byte   N15 ,Gn2 ,v092
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W24
 .byte   N09 ,Fs2 ,v052
 .byte   W24
 .byte   N12 ,Fs2 ,v084
 .byte   W24
 .byte   N11 ,Fs2 ,v064
 .byte   W12
@  #11 @002   ----------------------------------------
 .byte   W12
 .byte   N15 ,En2 ,v100
 .byte   W24
 .byte   N10 ,En2 ,v076
 .byte   W24
 .byte   N15 ,En2 ,v080
 .byte   W24
 .byte   N13 ,En2 ,v076
 .byte   W12
@  #11 @003   ----------------------------------------
 .byte   W12
 .byte   N14 ,Fs2 ,v088
 .byte   W24
 .byte   N07 ,Fs2 ,v068
 .byte   W24
 .byte   N09 ,Fs2 ,v072
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W12
@  #11 @004   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v036
 .byte   W24
 .byte   N07 ,Fs2 ,v024
 .byte   W24
 .byte   Fs2 ,v016
 .byte   W24
 .byte   N06 ,Fs2 ,v024
 .byte   W12
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
Label_010088C4:
 .byte   VOICE , 1
 .byte   W36
 .byte   N17 ,En2 ,v088
 .byte   W24
 .byte   N16 ,En2 ,v048
 .byte   W24
 .byte   N11 ,En2 ,v044
 .byte   W12
@  #11 @007   ----------------------------------------
Label_010088D3:
 .byte   W36
 .byte   N17 ,En2 ,v088
 .byte   W24
 .byte   N12 ,En2 ,v048
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @008   ----------------------------------------
 .byte   W36
 .byte   N14 ,Dn2 ,v088
 .byte   W24
 .byte   N11 ,Dn2 ,v048
 .byte   W24
 .byte   N15 ,Dn2 ,v052
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   W36
 .byte   Dn2 ,v088
 .byte   W24
 .byte   N09 ,Dn2 ,v052
 .byte   W24
 .byte   N10 ,Dn2 ,v048
 .byte   W12
@  #11 @010   ----------------------------------------
 .byte   W36
 .byte   N16 ,Cn2 ,v080
 .byte   W24
 .byte   N12 ,Cn2 ,v036
 .byte   W24
 .byte   N14 ,Cn2 ,v048
 .byte   W12
@  #11 @011   ----------------------------------------
 .byte   W36
 .byte   N15 ,Cn2 ,v084
 .byte   W24
 .byte   N13 ,Cn2 ,v048
 .byte   W24
 .byte   N07 ,Cn2 ,v044
 .byte   W12
@  #11 @012   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N23 ,Bn1 ,v080
 .byte   W36
 .byte   W01
 .byte   N12 ,Bn1 ,v096
 .byte   W24
 .byte   W01
@  #11 @013   ----------------------------------------
 .byte   N13 ,Fs2 ,v088
 .byte   W24
 .byte   N12 ,Fs2 ,v040
 .byte   W24
 .byte   N09 ,Fs2 ,v016
 .byte   W24
 .byte   N12 ,Fs2 ,v020
 .byte   W24
@  #11 @014   ----------------------------------------
 .byte   W36
 .byte   N17 ,En2 ,v088
 .byte   W24
 .byte   N16 ,En2 ,v048
 .byte   W24
 .byte   N11 ,En2 ,v044
 .byte   W12
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_010088D3
@  #11 @016   ----------------------------------------
 .byte   W36
 .byte   N14 ,Dn2 ,v088
 .byte   W23
 .byte   N11 ,Dn2 ,v048
 .byte   W24
 .byte   W01
 .byte   N15 ,Dn2 ,v052
 .byte   W12
@  #11 @017   ----------------------------------------
 .byte   W36
 .byte   Dn2 ,v088
 .byte   W24
 .byte   N09 ,Dn2 ,v052
 .byte   W24
 .byte   N10 ,Dn2 ,v048
 .byte   W11
 .byte   N17 ,Cn2 ,v088
 .byte   W01
@  #11 @018   ----------------------------------------
 .byte   W24
 .byte   N08 ,Cn2 ,v036
 .byte   W24
 .byte   N12 ,Cn2 ,v032
 .byte   W24
 .byte   N09 ,Cn2 ,v036
 .byte   W24
@  #11 @019   ----------------------------------------
 .byte   N15 ,Bn1 ,v088
 .byte   W24
 .byte   N08 ,Bn1 ,v068
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N06 ,Bn1 ,v064
 .byte   W24
@  #11 @020   ----------------------------------------
 .byte   N16 ,En2
 .byte   W36
 .byte   N15 ,En2 ,v088
 .byte   W36
 .byte   N21 ,En2 ,v084
 .byte   W24
@  #11 @021   ----------------------------------------
 .byte   W12
 .byte   N20 ,En2 ,v080
 .byte   W36
 .byte   N10 ,En2 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @022   ----------------------------------------
 .byte   N16 ,Cn2 ,v068
 .byte   W24
 .byte   N14 ,Cn2 ,v032
 .byte   W24
 .byte   Cn2 ,v012
 .byte   W24
 .byte   N16
 .byte   W24
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
Label_0100899D:
 .byte   N21 ,En2 ,v088
 .byte   W36
 .byte   N20 ,En2 ,v080
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   W12
 .byte   En2 ,v072
 .byte   W36
 .byte   N08 ,En2 ,v068
 .byte   W24
 .byte   N07
 .byte   W24
@  #11 @026   ----------------------------------------
 .byte   N14 ,Fn2 ,v064
 .byte   W24
 .byte   N06 ,Fn2 ,v020
 .byte   W24
 .byte   N08 ,Fn2 ,v008
 .byte   W24
 .byte   N19
 .byte   W24
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100899D
@  #11 @029   ----------------------------------------
 .byte   W12
 .byte   N20 ,En3 ,v092
 .byte   W36
 .byte   N08 ,En3 ,v072
 .byte   W24
 .byte   N07
 .byte   W24
@  #11 @030   ----------------------------------------
 .byte   N17 ,As3 ,v088
 .byte   W23
 .byte   As3 ,v020
 .byte   W24
 .byte   As3 ,v012
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   W01
@  #11 @031   ----------------------------------------
 .byte   As3 ,v100
 .byte   W24
 .byte   As3 ,v008
 .byte   W24
 .byte   As3 ,v012
 .byte   W24
 .byte   N15 ,As3 ,v016
 .byte   W24
@  #11 @032   ----------------------------------------
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N14 ,Cn3 ,v052
 .byte   W24
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N13 ,Cn3 ,v052
 .byte   W24
@  #11 @033   ----------------------------------------
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N07 ,Cn4 ,v052
 .byte   W24
 .byte   N19 ,Cn4 ,v096
 .byte   W24
 .byte   N07 ,Cn4 ,v052
 .byte   W24
@  #11 @034   ----------------------------------------
 .byte   W36
 .byte   N17 ,Dn2 ,v092
 .byte   W24
 .byte   N10 ,Dn2 ,v024
 .byte   W24
 .byte   N14 ,Dn2 ,v032
 .byte   W12
@  #11 @035   ----------------------------------------
 .byte   W36
 .byte   N11 ,Dn2 ,v100
 .byte   W24
 .byte   N06 ,Dn2 ,v040
 .byte   W24
 .byte   N10
 .byte   W12
@  #11 @036   ----------------------------------------
 .byte   W36
 .byte   N18 ,Cs2 ,v048
 .byte   W24
 .byte   N16 ,Cs2 ,v028
 .byte   W24
 .byte   N10 ,Cs2 ,v020
 .byte   W12
@  #11 @037   ----------------------------------------
 .byte   W48
 .byte   N32 ,Fs2 ,v088
 .byte   W48
@  #11 @038   ----------------------------------------
Label_01008A35:
 .byte   N21 ,Fs2 ,v056
 .byte   W24
 .byte   Fs2 ,v016
 .byte   W24
 .byte   Fs2 ,v008
 .byte   W24
 .byte   Fs2 ,v004
 .byte   W24
 .byte   PEND 
@  #11 @039   ----------------------------------------
 .byte   N21
 .byte   W90
 .byte   W01
 .byte   N68 ,Gn2 ,v056
 .byte   W05
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N48
 .byte   W52
 .byte   W01
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008A35
@  #11 @043   ----------------------------------------
 .byte   N21 ,Fs2 ,v004
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   N48 ,Gn2 ,v056
 .byte   W05
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   N24 ,Fs2 ,v088
 .byte   W36
 .byte   Fs2 ,v092
 .byte   W36
 .byte   N17 ,Fs2 ,v088
 .byte   W24
@  #11 @047   ----------------------------------------
 .byte   N22 ,Fs2 ,v092
 .byte   W36
 .byte   Fs2 ,v088
 .byte   W36
 .byte   N15 ,Fs2 ,v084
 .byte   W24
@  #11 @048   ----------------------------------------
 .byte   N24 ,Gn2 ,v088
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W36
 .byte   N17 ,Gn2 ,v088
 .byte   W24
@  #11 @049   ----------------------------------------
 .byte   N22 ,Gn2 ,v092
 .byte   W36
 .byte   Gn2 ,v088
 .byte   W36
 .byte   N15 ,Gn2 ,v084
 .byte   W24
@  #11 @050   ----------------------------------------
 .byte   An2 ,v092
 .byte   W24
 .byte   N08 ,An2 ,v020
 .byte   W24
 .byte   N10 ,An2 ,v048
 .byte   W24
 .byte   N06 ,An2 ,v028
 .byte   W24
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W24
 .byte   N05 ,Dn3 ,v052
 .byte   W24
 .byte   N06 ,Dn3 ,v064
 .byte   W24
 .byte   Dn3 ,v040
 .byte   W24
@  #11 @053   ----------------------------------------
 .byte   N15 ,Fs3 ,v084
 .byte   W48
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N05 ,Ds3 ,v052
 .byte   W24
@  #11 @054   ----------------------------------------
 .byte   GOTO
  .word Label_010088C4
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03D9_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song03D9_mvl/mxv
 .byte   W60
 .byte   N15 ,Bn2 ,v100
 .byte   W24
 .byte   N16 ,Bn2 ,v092
 .byte   W12
@  #12 @001   ----------------------------------------
 .byte   W12
 .byte   N15 ,An2 ,v104
 .byte   W24
 .byte   N11 ,An2 ,v080
 .byte   W24
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   N11 ,An2 ,v076
 .byte   W12
@  #12 @002   ----------------------------------------
 .byte   W12
 .byte   N16 ,Gn2 ,v100
 .byte   W24
 .byte   N10 ,Gn2 ,v076
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N12 ,Gn2 ,v072
 .byte   W12
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
Label_0100BC46:
 .byte   VOICE , 1
 .byte   W36
 .byte   N18 ,Bn2 ,v092
 .byte   W24
 .byte   N15 ,Bn2 ,v048
 .byte   W24
 .byte   N11 ,Bn2 ,v040
 .byte   W12
@  #12 @007   ----------------------------------------
Label_0100BC55:
 .byte   W36
 .byte   N15 ,Bn2 ,v092
 .byte   W24
 .byte   N11 ,Bn2 ,v044
 .byte   W24
 .byte   N09 ,Bn2 ,v036
 .byte   W12
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   W36
 .byte   N13 ,An2 ,v092
 .byte   W24
 .byte   N11 ,An2 ,v052
 .byte   W24
 .byte   N15 ,An2 ,v048
 .byte   W12
@  #12 @009   ----------------------------------------
 .byte   W36
 .byte   N14 ,An2 ,v096
 .byte   W24
 .byte   N10 ,An2 ,v056
 .byte   W24
 .byte   N07 ,An2 ,v048
 .byte   W12
@  #12 @010   ----------------------------------------
 .byte   W36
 .byte   N15 ,Gn2 ,v088
 .byte   W24
 .byte   N11 ,Gn2 ,v044
 .byte   W24
 .byte   N14 ,Gn2 ,v048
 .byte   W12
@  #12 @011   ----------------------------------------
 .byte   W36
 .byte   N13 ,Gn2 ,v084
 .byte   W24
 .byte   N11 ,Gn2 ,v052
 .byte   W24
 .byte   N07 ,Gn2 ,v044
 .byte   W12
@  #12 @012   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N24 ,Fs2 ,v076
 .byte   W36
 .byte   W01
 .byte   N13 ,Fs2 ,v084
 .byte   W24
 .byte   W02
@  #12 @013   ----------------------------------------
 .byte   N15 ,Ds3 ,v096
 .byte   W24
 .byte   Ds3 ,v048
 .byte   W24
 .byte   N10 ,Ds3 ,v020
 .byte   W24
 .byte   N12 ,Ds3 ,v024
 .byte   W24
@  #12 @014   ----------------------------------------
 .byte   W36
 .byte   N18 ,Bn2 ,v092
 .byte   W24
 .byte   N15 ,Bn2 ,v048
 .byte   W24
 .byte   N11 ,Bn2 ,v040
 .byte   W12
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100BC55
@  #12 @016   ----------------------------------------
 .byte   W36
 .byte   N13 ,An2 ,v092
 .byte   W23
 .byte   N11 ,An2 ,v052
 .byte   W24
 .byte   W01
 .byte   N15 ,An2 ,v048
 .byte   W12
@  #12 @017   ----------------------------------------
 .byte   W36
 .byte   N14 ,An2 ,v096
 .byte   W24
 .byte   N10 ,An2 ,v056
 .byte   W24
 .byte   N07 ,An2 ,v048
 .byte   W11
 .byte   N17 ,Gn2 ,v088
 .byte   W01
@  #12 @018   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn2 ,v052
 .byte   W24
 .byte   Gn2 ,v032
 .byte   W24
 .byte   N08 ,Gn2 ,v056
 .byte   W24
@  #12 @019   ----------------------------------------
 .byte   N15 ,Fs2 ,v084
 .byte   W24
 .byte   N09 ,Fs2 ,v016
 .byte   W24
 .byte   N08 ,Fs2 ,v020
 .byte   W24
 .byte   N06 ,Fs2 ,v060
 .byte   W24
@  #12 @020   ----------------------------------------
 .byte   N17 ,Bn2 ,v096
 .byte   W36
 .byte   N18 ,Bn2 ,v100
 .byte   W36
 .byte   N21 ,Bn2 ,v088
 .byte   W24
@  #12 @021   ----------------------------------------
 .byte   W12
 .byte   N20 ,Bn2 ,v084
 .byte   W36
 .byte   N10 ,Bn2 ,v088
 .byte   W24
 .byte   N07 ,Bn2 ,v092
 .byte   W24
@  #12 @022   ----------------------------------------
 .byte   N18 ,Gn2 ,v088
 .byte   W24
 .byte   N15 ,Gn2 ,v012
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N16 ,Gn2 ,v008
 .byte   W24
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   N22 ,Bn2 ,v088
 .byte   W36
 .byte   N21 ,Bn2 ,v076
 .byte   W36
 .byte   N19
 .byte   W24
@  #12 @025   ----------------------------------------
 .byte   W12
 .byte   N21 ,Bn2 ,v072
 .byte   W36
 .byte   N09 ,Bn2 ,v068
 .byte   W24
 .byte   N06 ,Bn2 ,v060
 .byte   W24
@  #12 @026   ----------------------------------------
 .byte   N16 ,Cn3 ,v092
 .byte   W24
 .byte   N08 ,Cn3 ,v052
 .byte   W24
 .byte   N10 ,Cn3 ,v044
 .byte   W24
 .byte   N22 ,Cn3 ,v032
 .byte   W24
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W36
 .byte   N21 ,Bn2 ,v076
 .byte   W36
 .byte   N21
 .byte   W24
@  #12 @029   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W36
 .byte   N09 ,Bn3 ,v068
 .byte   W24
 .byte   N06 ,Bn3 ,v060
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   N17 ,Fn4 ,v076
 .byte   W23
 .byte   Fn4 ,v020
 .byte   W24
 .byte   Fn4 ,v032
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   W01
@  #12 @031   ----------------------------------------
 .byte   Fn4 ,v092
 .byte   W24
 .byte   Fn4 ,v020
 .byte   W24
 .byte   Fn4 ,v024
 .byte   W24
 .byte   N16
 .byte   W24
@  #12 @032   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N14 ,En3 ,v056
 .byte   W24
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N12 ,En3 ,v056
 .byte   W24
@  #12 @033   ----------------------------------------
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   N07 ,En4 ,v056
 .byte   W24
 .byte   N19 ,En4 ,v096
 .byte   W24
 .byte   N07 ,En4 ,v052
 .byte   W24
@  #12 @034   ----------------------------------------
 .byte   W36
 .byte   N18 ,As2 ,v088
 .byte   W24
 .byte   N14 ,As2 ,v008
 .byte   W24
 .byte   N16 ,As2 ,v036
 .byte   W12
@  #12 @035   ----------------------------------------
 .byte   W36
 .byte   N15 ,As2 ,v068
 .byte   W24
 .byte   N09 ,As2 ,v024
 .byte   W24
 .byte   N11 ,As2 ,v032
 .byte   W12
@  #12 @036   ----------------------------------------
 .byte   W36
 .byte   N20 ,As2 ,v048
 .byte   W24
 .byte   N16 ,As2 ,v012
 .byte   W24
 .byte   N08 ,As2 ,v016
 .byte   W12
@  #12 @037   ----------------------------------------
 .byte   W48
 .byte   N32 ,As2 ,v092
 .byte   W48
@  #12 @038   ----------------------------------------
Label_0100BDC8:
 .byte   N21 ,Bn2 ,v080
 .byte   W24
 .byte   Bn2 ,v032
 .byte   W24
 .byte   Bn2 ,v016
 .byte   W24
 .byte   Bn2 ,v012
 .byte   W24
 .byte   PEND 
@  #12 @039   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Bn2 ,v004
 .byte   W24
 .byte   Bn2 ,v008
 .byte   W44
 .byte   W03
 .byte   N68 ,Gn3 ,v060
 .byte   W01
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44
 .byte   W48
 .byte   W01
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100BDC8
@  #12 @043   ----------------------------------------
 .byte   N21 ,Bn2 ,v012
 .byte   W24
 .byte   Bn2 ,v004
 .byte   W24
 .byte   Bn2 ,v008
 .byte   W24
 .byte   N21
 .byte   W24
@  #12 @044   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N68 ,En3 ,v060
 .byte   W02
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
Label_0100BE01:
 .byte   N24 ,Bn2 ,v092
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #12 @047   ----------------------------------------
Label_0100BE0A:
 .byte   N23 ,Bn2 ,v088
 .byte   W36
 .byte   Bn2 ,v084
 .byte   W36
 .byte   N15
 .byte   W24
 .byte   PEND 
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100BE01
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100BE0A
@  #12 @050   ----------------------------------------
 .byte   N16 ,En3 ,v100
 .byte   W24
 .byte   N11 ,En3 ,v028
 .byte   W24
 .byte   En3 ,v044
 .byte   W24
 .byte   N06 ,En3 ,v032
 .byte   W24
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   N10 ,Bn3 ,v096
 .byte   W24
 .byte   N07 ,Bn3 ,v032
 .byte   W24
 .byte   N08 ,Bn3 ,v040
 .byte   W24
 .byte   N06 ,Bn3 ,v052
 .byte   W24
@  #12 @053   ----------------------------------------
 .byte   N14 ,Ds4 ,v104
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0100BC46
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03D9_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*song03D9_mvl/mxv
 .byte   W12
 .byte   N18 ,En1 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,En2 ,v100
 .byte   W36
@  #13 @001   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn2
 .byte   W84
@  #13 @002   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W84
@  #13 @003   ----------------------------------------
 .byte   W12
 .byte   TIE ,Bn1
 .byte   W84
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #13 @006   ----------------------------------------
Label_010070BC:
 .byte   PAN , c_v-24
 .byte   VOL , 65*song03D9_mvl/mxv
 .byte   N30 ,En1 ,v112
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   N28 ,En1 ,v116
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   N24 ,Dn1 ,v104
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   N30 ,Cn1 ,v100
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   N28 ,Cn1 ,v108
 .byte   W92
 .byte   W02
 .byte   N22 ,Bn0 ,v116
 .byte   W02
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   N30 ,En1 ,v112
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   N28 ,En1 ,v116
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   N24 ,Dn1 ,v104
 .byte   W92
 .byte   W03
 .byte   N01 ,Cn1 ,v100
 .byte   W01
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   N15 ,En1 ,v080
 .byte   W36
 .byte   En1 ,v092
 .byte   W36
 .byte   N20 ,En1 ,v088
 .byte   W24
@  #13 @021   ----------------------------------------
 .byte   W12
 .byte   En1 ,v092
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N08
 .byte   W24
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
Label_01007109:
 .byte   N20 ,En1 ,v100
 .byte   W36
 .byte   N19 ,En1 ,v084
 .byte   W36
 .byte   N21 ,En1 ,v080
 .byte   W24
 .byte   PEND 
@  #13 @025   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11 ,En1 ,v084
 .byte   W24
 .byte   N09 ,En1 ,v080
 .byte   W24
@  #13 @026   ----------------------------------------
 .byte   N15 ,Fn1 ,v104
 .byte   W24
 .byte   N07 ,Fn1 ,v044
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N19 ,Fn1 ,v028
 .byte   W24
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007109
@  #13 @029   ----------------------------------------
 .byte   W12
 .byte   N23 ,En2 ,v100
 .byte   W36
 .byte   N11 ,En2 ,v084
 .byte   W24
 .byte   N09 ,En2 ,v080
 .byte   W24
@  #13 @030   ----------------------------------------
 .byte   N78 ,As1 ,v092
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   N76 ,As1 ,v096
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   N32 ,An1 ,v104
 .byte   W48
 .byte   N28 ,An1 ,v096
 .byte   W48
@  #13 @033   ----------------------------------------
 .byte   N24 ,An1 ,v092
 .byte   W48
 .byte   N23
 .byte   W48
@  #13 @034   ----------------------------------------
 .byte   N84 ,Gn1 ,v100
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   Gn1 ,v092
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   N92 ,Fs1 ,v096
 .byte   W96
@  #13 @038   ----------------------------------------
Label_01007165:
 .byte   N21 ,Bn1 ,v096
 .byte   W24
 .byte   Bn1 ,v052
 .byte   W24
 .byte   Bn1 ,v036
 .byte   W24
 .byte   Bn1 ,v028
 .byte   W24
 .byte   PEND 
@  #13 @039   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   Bn1 ,v016
 .byte   W24
 .byte   Bn1 ,v020
 .byte   W42
 .byte   N64 ,Cn2 ,v064
 .byte   W06
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W42
 .byte   N44
 .byte   W54
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007165
@  #13 @043   ----------------------------------------
 .byte   N21 ,Bn1 ,v028
 .byte   W24
 .byte   Bn1 ,v016
 .byte   W24
 .byte   Bn1 ,v020
 .byte   W24
 .byte   N21
 .byte   W24
@  #13 @044   ----------------------------------------
 .byte   Cn2 ,v048
 .byte   W24
 .byte   Cn2 ,v032
 .byte   W24
 .byte   Cn2 ,v036
 .byte   W24
 .byte   N15
 .byte   W18
 .byte   N44 ,Cn2 ,v068
 .byte   W06
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W24
 .byte   N15 ,Bn1 ,v092
 .byte   W36
 .byte   N14 ,Bn1 ,v096
 .byte   W36
@  #13 @047   ----------------------------------------
 .byte   W24
 .byte   N14
 .byte   W36
 .byte   Bn1 ,v092
 .byte   W36
@  #13 @048   ----------------------------------------
 .byte   W24
 .byte   N15 ,Cn2
 .byte   W36
 .byte   N14 ,Cn2 ,v096
 .byte   W36
@  #13 @049   ----------------------------------------
 .byte   W24
 .byte   N14
 .byte   W36
 .byte   Cn2 ,v092
 .byte   W36
@  #13 @050   ----------------------------------------
 .byte   N80 ,An1 ,v088
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W01
 .byte   N10 ,Gn2 ,v092
 .byte   W11
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
@  #13 @052   ----------------------------------------
 .byte   N09 ,Gn2 ,v092
 .byte   W24
 .byte   N06 ,Gn2 ,v060
 .byte   W24
 .byte   N08 ,Gn2 ,v048
 .byte   W24
 .byte   N07 ,Gn2 ,v028
 .byte   W24
@  #13 @053   ----------------------------------------
 .byte   N16 ,Bn2 ,v088
 .byte   W48
 .byte   N11 ,Bn2 ,v080
 .byte   W24
 .byte   N05 ,Bn2 ,v048
 .byte   W24
@  #13 @054   ----------------------------------------
 .byte   GOTO
  .word Label_010070BC
 .byte   FINE

@******************************************************@
	.align	2

song03D9:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03D9_pri	@ Priority
	.byte	song03D9_rev	@ Reverb.
    
	.word	song03D9_grp
    
	.word	song03D9_001
	.word	song03D9_002
	.word	song03D9_003
	.word	song03D9_004
	.word	song03D9_005
	.word	song03D9_006
	.word	song03D9_007
	.word	song03D9_008
	.word	song03D9_009
	.word	song03D9_010
	.word	song03D9_011
	.word	song03D9_012
	.word	song03D9_013

	.end
