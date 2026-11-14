	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 10
	.equ	song02_rev, 148
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 170*song02_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W66
 .byte   W01
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W12
Label_546E62:
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W36
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   W01
 .byte   VOICE , 49
 .byte   N24 ,Dn4 ,v076
 .byte   W23
 .byte   En4 ,v072
 .byte   W22
 .byte   TIE ,Fn4 ,v080
 .byte   W48
 .byte   W02
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N66 ,En4 ,v072
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   W66
@  #01 @031   ----------------------------------------
 .byte   N66 ,Cn4 ,v068
 .byte   W52
 .byte   W15
 .byte   N28 ,Dn4 ,v080
 .byte   W24
 .byte   N16 ,En4 ,v064
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   TIE ,Fn4 ,v080
 .byte   W92
 .byte   W01
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W07
 .byte   TIE ,Fn4 ,v072
 .byte   W01
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   En4 ,v064
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W06
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W30
 .byte   N68 ,Dn4 ,v056
 .byte   W01
 .byte   EOT
 .byte   En4
 .byte   W17
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   W01
 .byte   N72 ,En4 ,v064
 .byte   W68
 .byte   W01
 .byte   TIE ,Fn4 ,v068
 .byte   W24
 .byte   W02
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W02
 .byte   N66 ,En4 ,v060
 .byte   W32
 .byte   W01
 .byte   W32
 .byte   W02
 .byte   An4 ,v080
 .byte   W68
@  #01 @039   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W42
 .byte   W68
@  #01 @040   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N22 ,En4 ,v088
 .byte   W23
 .byte   TIE ,Fn4 ,v080
 .byte   W48
 .byte   W02
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   W76
@  #01 @042   ----------------------------------------
 .byte   W01
 .byte   TEMPO , 114*song02_tbs/2
 .byte   W36
 .byte   TEMPO , 112*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 112*song02_tbs/2
 .byte   W28
 .byte   W01
 .byte   W04
 .byte   TEMPO , 110*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 108*song02_tbs/2
 .byte   W30
@  #01 @043   ----------------------------------------
 .byte   W01
 .byte   TEMPO , 108*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 106*song02_tbs/2
 .byte   W28
 .byte   W01
 .byte   TEMPO , 106*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 106*song02_tbs/2
 .byte   W01
 .byte   En4 ,v068
 .byte   W28
 .byte   TEMPO , 102*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 102*song02_tbs/2
 .byte   W24
 .byte   W02
 .byte   TEMPO , 100*song02_tbs/2
 .byte   W16
@  #01 @044   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W05
 .byte   W04
 .byte   TEMPO , 98*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 98*song02_tbs/2
 .byte   W22
 .byte   TEMPO , 98*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 96*song02_tbs/2
 .byte   W22
 .byte   TEMPO , 94*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 94*song02_tbs/2
 .byte   W06
 .byte   TEMPO , 94*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 170*song02_tbs/2
 .byte   W05
 .byte   En4
 .byte   W78
@  #01 @045   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   VOICE , 48
 .byte   W90
@  #01 @046   ----------------------------------------
 .byte   W01
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W48
 .byte   W28
 .byte   VOL , 37*song02_mvl/mxv
 .byte   N04 ,Dn3 ,v108
 .byte   N04 ,Dn4 ,v096
 .byte   W06
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song02_mvl/mxv
 .byte   N09 ,Dn3 ,v100
 .byte   N09 ,Dn4 ,v092
 .byte   W07
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W07
@  #01 @049   ----------------------------------------
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3 ,v112
 .byte   N09 ,Dn4 ,v104
 .byte   W08
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W05
 .byte   N04 ,Dn3 ,v112
 .byte   N04 ,Dn4 ,v104
 .byte   W05
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W07
 .byte   N10 ,Dn3 ,v120
 .byte   N09 ,Dn4 ,v104
 .byte   W03
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W12
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W13
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W14
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W06
 .byte   W10
@  #01 @050   ----------------------------------------
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W09
 .byte   N04 ,Dn3 ,v124
 .byte   N04 ,Dn4
 .byte   W08
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W04
 .byte   N07 ,Dn3 ,v116
 .byte   N09 ,Dn4
 .byte   W15
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W08
 .byte   N09 ,Dn3 ,v124
 .byte   N09 ,Dn4
 .byte   W14
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W08
 .byte   N04 ,Dn3 ,v120
 .byte   W01
 .byte   Dn4 ,v127
 .byte   W11
 .byte   N05 ,Dn3
 .byte   N09 ,Dn4
 .byte   W05
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W28
@  #01 @051   ----------------------------------------
 .byte   W01
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W22
 .byte   W11
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W11
 .byte   N06 ,Dn3 ,v116
 .byte   N08 ,Dn4
 .byte   W22
 .byte   N11 ,Dn3 ,v127
 .byte   N11 ,Dn4
 .byte   W04
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W19
 .byte   N04 ,Dn3 ,v124
 .byte   N04 ,Dn4
 .byte   W11
@  #01 @052   ----------------------------------------
 .byte   N06 ,Dn3 ,v127
 .byte   N08 ,Dn4
 .byte   W16
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   W03
 .byte   N04 ,Dn3
 .byte   N05 ,Dn4
 .byte   W04
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W07
 .byte   N05 ,Dn3
 .byte   N08 ,Dn4
 .byte   W22
@  #01 @053   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W23
 .byte   N04 ,Dn3
 .byte   N05 ,Dn4 ,v124
 .byte   W12
 .byte   Dn3 ,v127
 .byte   N07 ,Dn4
 .byte   W05
 .byte   VOL , 78*song02_mvl/mxv
 .byte   W60
@  #01 @054   ----------------------------------------
 .byte   W02
 .byte   N04 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   W06
 .byte   N10 ,Dn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   VOL , 80*song02_mvl/mxv
 .byte   W10
 .byte   N11 ,Dn3
 .byte   N12 ,Dn4
 .byte   W23
 .byte   N04 ,Dn3
 .byte   N05 ,Dn4
 .byte   W11
 .byte   N08 ,Dn3
 .byte   N09 ,Dn4
 .byte   W56
@  #01 @055   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_546E62
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W66
 .byte   W01
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W12
Label_5466D6:
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W03
 .byte   TIE ,Dn0 ,v108
 .byte   W32
 .byte   W01
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   W80
@  #02 @006   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W11
 .byte   TIE ,Dn0 ,v120
 .byte   W48
 .byte   W03
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   W68
@  #02 @008   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W07
 .byte   TIE
 .byte   W66
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
@  #02 @010   ----------------------------------------
 .byte   TIE
 .byte   W84
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W08
 .byte   TIE ,Dn0 ,v092
 .byte   W01
 .byte   Dn1 ,v108
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W04
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W48
 .byte   W19
 .byte   EOT
 .byte   Dn0
 .byte   W02
 .byte   Dn1
 .byte   W06
 .byte   TIE ,Dn0 ,v092
 .byte   TIE ,Dn1 ,v108
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W21
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   Dn0
 .byte   W01
 .byte   Dn1
 .byte   W06
 .byte   TIE ,Dn0 ,v088
 .byte   TIE ,Dn1 ,v108
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   W06
 .byte   TIE ,Dn0 ,v092
 .byte   TIE ,Dn1 ,v108
 .byte   W06
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Dn0
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   W01
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W92
 .byte   W03
@  #02 @028   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N72 ,En1 ,v080
 .byte   W68
@  #02 @029   ----------------------------------------
 .byte   W03
 .byte   N66 ,Fn1
 .byte   W32
 .byte   W03
 .byte   W32
 .byte   W02
 .byte   TIE ,As0
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W14
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cn1 ,v088
 .byte   W66
@  #02 @031   ----------------------------------------
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W52
 .byte   W01
 .byte   W76
@  #02 @032   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W09
 .byte   N64 ,Dn1 ,v080
 .byte   W56
 .byte   W02
 .byte   W05
 .byte   En1 ,v100
 .byte   W66
@  #02 @033   ----------------------------------------
 .byte   Fn1 ,v088
 .byte   W01
 .byte   N01 ,En1 ,v048
 .byte   W68
 .byte   TIE ,Fn1 ,v092
 .byte   W04
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   TIE ,En1
 .byte   W11
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   TIE ,As0
 .byte   W16
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cn1
 .byte   W24
 .byte   W03
 .byte   W40
 .byte   W01
 .byte   N66 ,Dn1 ,v100
 .byte   W66
@  #02 @037   ----------------------------------------
 .byte   TIE ,Cn1 ,v088
 .byte   W36
 .byte   W01
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W04
 .byte   N68 ,Dn1 ,v080
 .byte   W02
 .byte   EOT
 .byte   Cn1
 .byte   W42
 .byte   W23
 .byte   N66 ,En1
 .byte   W68
@  #02 @039   ----------------------------------------
 .byte   W01
 .byte   TIE ,As0
 .byte   W52
 .byte   W80
@  #02 @040   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N72 ,Cn1 ,v088
 .byte   W60
 .byte   W10
 .byte   N66 ,Dn1 ,v092
 .byte   W66
@  #02 @041   ----------------------------------------
 .byte   TIE ,Cn1 ,v088
 .byte   W68
 .byte   W68
@  #02 @042   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   N56
 .byte   W72
 .byte   W03
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_5466D6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song02_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W66
 .byte   W01
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   W17
 .byte   N04 ,Cn2 ,v108
 .byte   W23
 .byte   N03 ,Cn2 ,v100
 .byte   W11
@  #03 @003   ----------------------------------------
 .byte   N04 ,Cn2 ,v120
 .byte   W68
 .byte   Cn2 ,v108
 .byte   W11
 .byte   Cn2 ,v100
 .byte   W14
 .byte   W08
@  #03 @004   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   W23
 .byte   N04
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W64
@  #03 @005   ----------------------------------------
 .byte   W01
Label_547756:
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W36
 .byte   W56
 .byte   W01
 .byte   N28 ,Cn1 ,v100
 .byte   W84
@  #03 @006   ----------------------------------------
 .byte   W03
 .byte   W48
 .byte   W01
 .byte   N20 ,Cn1 ,v108
 .byte   W92
@  #03 @007   ----------------------------------------
 .byte   W03
 .byte   W40
 .byte   N06 ,Cn1 ,v120
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W08
 .byte   W32
 .byte   N12 ,Cn1 ,v108
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W16
 .byte   W23
 .byte   N12
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   W15
 .byte   N11 ,Cn1 ,v120
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   W07
 .byte   N12 ,Cn1 ,v108
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N12
 .byte   W02
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N13 ,Cn1 ,v100
 .byte   W10
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W30
 .byte   N08 ,Cn1 ,v120
 .byte   W18
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W21
 .byte   N10 ,Cn1 ,v100
 .byte   W24
 .byte   W03
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W13
 .byte   N12 ,Cn1 ,v108
 .byte   W32
 .byte   W03
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W04
 .byte   N11
 .byte   W44
 .byte   W92
@  #03 @018   ----------------------------------------
 .byte   N11
 .byte   W52
 .byte   W84
@  #03 @019   ----------------------------------------
 .byte   N18 ,Cn1 ,v100
 .byte   W60
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   W03
 .byte   N19 ,Cn1 ,v108
 .byte   W44
 .byte   W02
 .byte   N12 ,Dn1
 .byte   W23
 .byte   W88
@  #03 @021   ----------------------------------------
 .byte   W01
 .byte   N08 ,Dn2
 .byte   W23
 .byte   N01 ,Cn1
 .byte   N10 ,Dn1 ,v120
 .byte   W32
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W07
 .byte   N13
 .byte   W40
 .byte   W01
 .byte   W68
@  #03 @023   ----------------------------------------
 .byte   W03
 .byte   N07 ,Dn2
 .byte   W23
 .byte   N11 ,Dn1
 .byte   W48
 .byte   W02
 .byte   W84
@  #03 @024   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W56
 .byte   W03
 .byte   W52
@  #03 @025   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn2
 .byte   W23
 .byte   N09 ,Dn1 ,v127
 .byte   W68
 .byte   W66
@  #03 @026   ----------------------------------------
 .byte   W01
 .byte   N13 ,Dn1 ,v120
 .byte   W76
 .byte   W01
 .byte   W32
@  #03 @027   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn2
 .byte   W23
 .byte   N05 ,Cn1 ,v108
 .byte   N09 ,Dn1 ,v120
 .byte   W68
 .byte   W01
 .byte   N08 ,An2 ,v127
 .byte   W17
@  #03 @028   ----------------------------------------
 .byte   W05
 .byte   Dn2
 .byte   W22
 .byte   N10 ,Dn1
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W17
 .byte   N28 ,Cn1 ,v100
 .byte   W04
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W36
 .byte   N19 ,Cn1 ,v108
 .byte   W12
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N06 ,Cn1 ,v120
 .byte   W21
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W19
 .byte   N12 ,Cn1 ,v108
 .byte   W28
 .byte   W01
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W36
 .byte   W01
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cn1 ,v120
 .byte   W44
 .byte   W02
 .byte   W90
@  #03 @035   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   W54
 .byte   W80
@  #03 @036   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W60
 .byte   W03
 .byte   W72
@  #03 @037   ----------------------------------------
 .byte   W01
 .byte   N13 ,Cn1 ,v100
 .byte   W68
 .byte   W03
 .byte   W64
@  #03 @038   ----------------------------------------
 .byte   N08 ,Cn1 ,v120
 .byte   W80
 .byte   W56
@  #03 @039   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn1 ,v100
 .byte   W84
 .byte   W03
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W40
 .byte   N11
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W08
 .byte   W30
 .byte   W01
 .byte   N11
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W17
 .byte   W68
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn1 ,v028
 .byte   W66
@  #03 @044   ----------------------------------------
 .byte   W01
 .byte   N08 ,Dn2 ,v127
 .byte   W08
 .byte   W15
 .byte   N04 ,An1
 .byte   W24
 .byte   W01
 .byte   N07 ,Dn1
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W08
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W48
 .byte   W28
 .byte   N04 ,An1 ,v040
 .byte   W01
 .byte   N03 ,Dn2 ,v048
 .byte   W11
 .byte   N10 ,An1
 .byte   N10 ,Dn2
 .byte   W22
@  #03 @049   ----------------------------------------
 .byte   N11 ,An1 ,v052
 .byte   N11 ,Dn2 ,v060
 .byte   W22
 .byte   N04 ,An1 ,v048
 .byte   N03 ,Dn2 ,v056
 .byte   W12
 .byte   N08 ,An1 ,v060
 .byte   N08 ,Dn2 ,v068
 .byte   W48
 .byte   W19
@  #03 @050   ----------------------------------------
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N09 ,An1 ,v056
 .byte   N09 ,Dn2 ,v060
 .byte   W22
 .byte   N11 ,An1 ,v068
 .byte   N10 ,Dn2 ,v072
 .byte   W23
 .byte   N04 ,An1 ,v064
 .byte   N04 ,Dn2 ,v072
 .byte   W11
 .byte   N08 ,An1 ,v068
 .byte   N09 ,Dn2
 .byte   W56
@  #03 @051   ----------------------------------------
 .byte   W01
 .byte   W11
 .byte   N04 ,Dn2 ,v072
 .byte   W01
 .byte   An1 ,v064
 .byte   N01 ,En2
 .byte   W10
 .byte   N08 ,An1 ,v060
 .byte   N10 ,Dn2 ,v072
 .byte   W23
 .byte   N07 ,An1
 .byte   N08 ,Dn2 ,v076
 .byte   W22
 .byte   N04 ,An1 ,v072
 .byte   N04 ,Dn2 ,v076
 .byte   W11
 .byte   N05 ,An1
 .byte   N05 ,Dn2 ,v080
 .byte   W66
@  #03 @052   ----------------------------------------
 .byte   W03
 .byte   N04 ,An1 ,v076
 .byte   N04 ,Dn2
 .byte   W11
 .byte   N07 ,An1 ,v080
 .byte   N09 ,Dn2
 .byte   W22
 .byte   N06
 .byte   W01
 .byte   N05 ,An1
 .byte   W22
 .byte   N04 ,An1 ,v076
 .byte   N04 ,Dn2 ,v080
 .byte   W12
 .byte   N05 ,An1
 .byte   N06 ,Dn2
 .byte   W68
@  #03 @053   ----------------------------------------
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   W05
 .byte   W06
 .byte   N08 ,An1
 .byte   N09 ,Dn2
 .byte   W22
 .byte   An1
 .byte   N10 ,Dn2
 .byte   W23
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   W68
@  #03 @054   ----------------------------------------
 .byte   GOTO
  .word Label_547756
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W66
 .byte   W01
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W32
 .byte   N02 ,Dn2 ,v032
 .byte   W11
 .byte   N02
 .byte   W05
 .byte   W17
 .byte   Dn2 ,v036
 .byte   W22
 .byte   N02
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Dn2 ,v048
 .byte   W66
 .byte   Dn2 ,v044
 .byte   W12
 .byte   N03
 .byte   W15
 .byte   W08
@  #04 @004   ----------------------------------------
 .byte   Dn2 ,v052
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W64
@  #04 @005   ----------------------------------------
Label_01002947:
 .byte   W36
 .byte   W56
 .byte   W01
 .byte   N03 ,Dn0 ,v072
 .byte   W23
@  #04 @006   ----------------------------------------
 .byte   N02 ,DnM1 ,v084
 .byte   W64
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W02
 .byte   N03 ,Dn0
 .byte   W23
 .byte   DnM1 ,v080
 .byte   W68
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   W40
 .byte   N02 ,Dn0
 .byte   W23
 .byte   N03 ,DnM1 ,v072
 .byte   W80
@  #04 @009   ----------------------------------------
 .byte   W01
 .byte   W32
 .byte   N02 ,Dn0 ,v084
 .byte   W23
 .byte   DnM1 ,v080
 .byte   W88
@  #04 @010   ----------------------------------------
 .byte   W01
 .byte   W23
 .byte   Dn0
 .byte   W01
 .byte   N01 ,En0 ,v056
 .byte   W23
 .byte   N03 ,DnM1 ,v084
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W01
 .byte   W16
 .byte   N02 ,Dn0 ,v080
 .byte   W23
 .byte   DnM1
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W09
 .byte   W06
 .byte   Dn0 ,v084
 .byte   W24
 .byte   DnM1 ,v072
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W17
 .byte   Dn0 ,v084
 .byte   W01
 .byte   W21
 .byte   DnM1 ,v080
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W16
 .byte   Dn0
 .byte   W11
 .byte   W14
 .byte   N03 ,DnM1 ,v084
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W14
 .byte   Dn0 ,v080
 .byte   W20
 .byte   W05
 .byte   N02 ,DnM1 ,v084
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W17
 .byte   Dn0 ,v080
 .byte   W24
 .byte   DnM1
 .byte   W02
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W13
 .byte   N03 ,Dn0 ,v084
 .byte   W23
 .byte   DnM1 ,v072
 .byte   W12
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W05
 .byte   N02 ,Dn0 ,v084
 .byte   W23
 .byte   N03 ,DnM1 ,v080
 .byte   W20
 .byte   W92
@  #04 @019   ----------------------------------------
 .byte   N02 ,Dn0 ,v084
 .byte   W22
 .byte   DnM1 ,v080
 .byte   W30
 .byte   W84
@  #04 @020   ----------------------------------------
 .byte   W01
 .byte   Dn0 ,v084
 .byte   W22
 .byte   DnM1 ,v068
 .byte   W36
 .byte   W01
 .byte   W76
@  #04 @021   ----------------------------------------
 .byte   Dn0 ,v084
 .byte   W23
 .byte   N03 ,DnM1 ,v092
 .byte   W21
 .byte   N17 ,Dn0 ,v108
 .byte   W01
 .byte   N15 ,Dn1 ,v100
 .byte   W23
 .byte   W88
@  #04 @022   ----------------------------------------
 .byte   W01
 .byte   N12 ,Dn2 ,v120
 .byte   W24
 .byte   N14 ,Dn0 ,v092
 .byte   N13 ,Dn1 ,v088
 .byte   W30
 .byte   W01
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W07
 .byte   N15 ,Dn0 ,v100
 .byte   N13 ,Dn1
 .byte   W40
 .byte   W01
 .byte   W68
@  #04 @024   ----------------------------------------
 .byte   W02
 .byte   N12 ,Dn2 ,v108
 .byte   W23
 .byte   N13 ,Dn0 ,v100
 .byte   N13 ,Dn1 ,v088
 .byte   W48
 .byte   W03
 .byte   W84
@  #04 @025   ----------------------------------------
 .byte   N17 ,Dn0 ,v100
 .byte   N14 ,Dn1
 .byte   W60
 .byte   W52
@  #04 @026   ----------------------------------------
 .byte   W01
 .byte   N13 ,Dn2 ,v108
 .byte   W24
 .byte   Dn0
 .byte   N13 ,Dn1
 .byte   W66
 .byte   W01
 .byte   W66
@  #04 @027   ----------------------------------------
 .byte   W01
 .byte   Dn0
 .byte   N12 ,Dn1 ,v100
 .byte   W76
 .byte   W01
 .byte   W32
@  #04 @028   ----------------------------------------
 .byte   W03
 .byte   N11 ,Dn2 ,v108
 .byte   W23
 .byte   N10 ,Dn0
 .byte   N10 ,Dn1 ,v100
 .byte   W68
 .byte   N13 ,Dn3 ,v127
 .byte   W18
@  #04 @029   ----------------------------------------
 .byte   W05
 .byte   An2
 .byte   W21
 .byte   Dn2
 .byte   W23
 .byte   Dn1
 .byte   W90
@  #04 @030   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn0 ,v120
 .byte   W04
 .byte   W19
 .byte   DnM1 ,v127
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W18
 .byte   N02 ,Dn0
 .byte   W11
 .byte   W12
 .byte   DnM1
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W15
 .byte   Dn0
 .byte   W21
 .byte   W02
 .byte   DnM1 ,v120
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W17
 .byte   Dn0 ,v127
 .byte   W23
 .byte   DnM1
 .byte   W06
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W11
 .byte   Dn0
 .byte   N01 ,En0 ,v096
 .byte   W24
 .byte   N02 ,DnM1 ,v127
 .byte   W13
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W03
 .byte   Dn0
 .byte   W23
 .byte   N03 ,DnM1
 .byte   W22
 .byte   W90
@  #04 @036   ----------------------------------------
 .byte   N02 ,Dn0
 .byte   W24
 .byte   DnM1 ,v120
 .byte   W30
 .byte   W80
@  #04 @037   ----------------------------------------
 .byte   W02
 .byte   Dn0 ,v127
 .byte   W22
 .byte   DnM1
 .byte   W40
 .byte   W72
@  #04 @038   ----------------------------------------
 .byte   N03 ,Dn0
 .byte   W24
 .byte   W01
 .byte   N02 ,DnM1
 .byte   W44
 .byte   W03
 .byte   W60
@  #04 @039   ----------------------------------------
 .byte   W03
 .byte   Dn0
 .byte   W24
 .byte   W01
 .byte   DnM1
 .byte   W56
 .byte   W56
@  #04 @040   ----------------------------------------
 .byte   W01
 .byte   Dn0
 .byte   W24
 .byte   DnM1
 .byte   W60
 .byte   W03
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn0
 .byte   W22
 .byte   DnM1 ,v120
 .byte   W72
 .byte   W01
@  #04 @042   ----------------------------------------
 .byte   W40
 .byte   Dn0 ,v127
 .byte   W24
 .byte   N02 ,DnM1
 .byte   W80
@  #04 @043   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   Dn0
 .byte   W23
 .byte   DnM1
 .byte   W24
 .byte   N03 ,Dn1 ,v048
 .byte   W66
@  #04 @044   ----------------------------------------
 .byte   N06 ,Dn1 ,v040
 .byte   W23
 .byte   Dn1 ,v036
 .byte   W24
 .byte   N04 ,Dn1 ,v040
 .byte   W23
 .byte   N03 ,Dn1 ,v127
 .byte   W66
@  #04 @045   ----------------------------------------
 .byte   N07 ,Dn2
 .byte   W08
 .byte   W16
 .byte   An1
 .byte   W22
 .byte   N03 ,Dn1
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W10
 .byte   W52
 .byte   W01
 .byte   N05 ,Dn2 ,v020
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W10
 .byte   N10 ,Dn2 ,v028
 .byte   W01
 .byte   N08 ,Dn1 ,v024
 .byte   W21
@  #04 @047   ----------------------------------------
 .byte   Dn2
 .byte   W01
 .byte   N07 ,Dn1
 .byte   W22
 .byte   N05 ,Dn2
 .byte   W01
 .byte   N04 ,Dn1
 .byte   W10
 .byte   N06
 .byte   N08 ,Dn2 ,v028
 .byte   W24
 .byte   W42
@  #04 @048   ----------------------------------------
 .byte   W01
 .byte   N06
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N09 ,Dn2 ,v032
 .byte   W21
 .byte   N07 ,Dn1 ,v028
 .byte   N07 ,Dn2
 .byte   W23
 .byte   N06
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,Dn2 ,v036
 .byte   W30
@  #04 @049   ----------------------------------------
 .byte   W01
 .byte   W36
 .byte   W01
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Dn2
 .byte   W11
 .byte   N07 ,Dn1
 .byte   N09 ,Dn2
 .byte   W23
 .byte   Dn2 ,v040
 .byte   W01
 .byte   N08 ,Dn1 ,v044
 .byte   W19
 .byte   N05 ,Dn2 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W11
@  #04 @050   ----------------------------------------
 .byte   N08 ,Dn1 ,v044
 .byte   W01
 .byte   Dn2 ,v048
 .byte   W40
 .byte   W28
 .byte   N05 ,Dn1 ,v044
 .byte   N06 ,Dn2 ,v052
 .byte   W11
 .byte   N09 ,Dn1 ,v036
 .byte   N11 ,Dn2 ,v044
 .byte   W23
@  #04 @051   ----------------------------------------
 .byte   N09 ,Dn1 ,v048
 .byte   N09 ,Dn2 ,v056
 .byte   W22
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Dn2 ,v056
 .byte   W12
 .byte   N08 ,Dn1 ,v048
 .byte   N08 ,Dn2 ,v064
 .byte   W48
 .byte   W19
@  #04 @052   ----------------------------------------
 .byte   N05 ,Dn1 ,v060
 .byte   N05 ,Dn2 ,v064
 .byte   W12
 .byte   N08 ,Dn1 ,v056
 .byte   N10 ,Dn2 ,v060
 .byte   W22
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2 ,v068
 .byte   W22
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,Dn2 ,v068
 .byte   W12
 .byte   N07 ,Dn1 ,v064
 .byte   N08 ,Dn2 ,v072
 .byte   W56
@  #04 @053   ----------------------------------------
 .byte   W01
 .byte   W11
 .byte   N05 ,Dn1 ,v076
 .byte   N05 ,Dn2
 .byte   W11
 .byte   N06 ,Dn1 ,v064
 .byte   N09 ,Dn2 ,v072
 .byte   W23
 .byte   N06 ,Dn1
 .byte   N08 ,Dn2 ,v076
 .byte   W22
 .byte   N05 ,Dn1 ,v072
 .byte   N05 ,Dn2
 .byte   W11
 .byte   N06 ,Dn1
 .byte   W01
 .byte   N05 ,Dn2 ,v076
 .byte   W64
@  #04 @054   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N08 ,Dn1
 .byte   N09 ,Dn2 ,v076
 .byte   W22
 .byte   N07 ,Dn1 ,v080
 .byte   N08 ,Dn2
 .byte   W23
 .byte   N04 ,Dn1 ,v076
 .byte   N04 ,Dn2 ,v080
 .byte   W11
 .byte   N05 ,Dn1
 .byte   W01
 .byte   Dn2
 .byte   W66
@  #04 @055   ----------------------------------------
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   W06
 .byte   N08 ,Dn1
 .byte   N09 ,Dn2
 .byte   W23
 .byte   Dn1
 .byte   N08 ,Dn2
 .byte   W22
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W11
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W56
@  #04 @056   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01002947
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W66
 .byte   W01
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W12
Label_01002218:
 .byte   VOL , 80*song02_mvl/mxv
 .byte   W36
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   VOL , 17*song02_mvl/mxv
 .byte   TIE ,Dn3 ,v127
 .byte   W05
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   W04
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W04
@  #05 @020   ----------------------------------------
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W32
@  #05 @021   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 18*song02_mvl/mxv
 .byte   TIE ,Cn3
 .byte   N01 ,Dn3 ,v092
 .byte   W10
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   W04
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W05
@  #05 @023   ----------------------------------------
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W48
 .byte   W02
 .byte   W60
@  #05 @024   ----------------------------------------
 .byte   W03
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song02_mvl/mxv
 .byte   TIE ,As2 ,v124
 .byte   N01 ,Cn3 ,v104
 .byte   N01 ,Dn3 ,v116
 .byte   W08
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W04
 .byte   W01
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W04
@  #05 @025   ----------------------------------------
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W68
@  #05 @026   ----------------------------------------
 .byte   W01
 .byte   W44
 .byte   W01
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song02_mvl/mxv
 .byte   N01 ,Cn3 ,v112
 .byte   N01 ,Dn3
 .byte   TIE ,Fn3 ,v116
 .byte   W08
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W05
@  #05 @027   ----------------------------------------
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W03
 .byte   W01
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W04
@  #05 @028   ----------------------------------------
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W84
 .byte   W02
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   VOL , 38*song02_mvl/mxv
 .byte   N01 ,Fn3 ,v072
 .byte   W07
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W07
@  #05 @030   ----------------------------------------
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W07
 .byte   W32
 .byte   W01
 .byte   TIE ,Cn3 ,v056
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W15
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   W05
 .byte   VOL , 46*song02_mvl/mxv
 .byte   TIE ,An3 ,v060
 .byte   W05
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W05
@  #05 @034   ----------------------------------------
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W60
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,Fn3 ,v072
 .byte   W01
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   TIE ,En3 ,v056
 .byte   W08
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W02
 .byte   TIE ,Dn3
 .byte   W18
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W32
 .byte   W02
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W48
 .byte   W92
@  #05 @042   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3 ,v060
 .byte   W48
 .byte   W02
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W48
 .byte   W68
@  #05 @044   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W08
 .byte   TIE ,Fn3 ,v064
 .byte   W66
 .byte   W68
@  #05 @045   ----------------------------------------
 .byte   Cn3 ,v056
 .byte   W05
 .byte   EOT
 .byte   Fn3
 .byte   W68
 .byte   W03
 .byte   W60
@  #05 @046   ----------------------------------------
 .byte   W01
 .byte   VOL , 3*song02_mvl/mxv
 .byte   TIE ,Dn2 ,v124
 .byte   TIE ,Dn3 ,v127
 .byte   W01
 .byte   VOL , 4*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W06
@  #05 @047   ----------------------------------------
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W90
@  #05 @048   ----------------------------------------
 .byte   W01
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W48
 .byte   W72
@  #05 @055   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01002218
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song02_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W66
 .byte   W01
 .byte   TIE ,Dn0 ,v080
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Dn0
 .byte   W02
 .byte   Dn1
 .byte   W01
Label_01002C02:
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn3 ,v080
 .byte   W11
 .byte   N17 ,En3 ,v088
 .byte   W22
 .byte   TIE ,Fn3 ,v068
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W48
 .byte   W22
 .byte   EOT
 .byte   W04
 .byte   N48 ,En3 ,v060
 .byte   W44
@  #06 @006   ----------------------------------------
 .byte   W02
 .byte   N24 ,Cn3 ,v076
 .byte   W30
 .byte   W01
 .byte   TIE ,Fn2 ,v072
 .byte   W40
 .byte   W01
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   W68
@  #06 @008   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W06
 .byte   N24 ,Dn3 ,v076
 .byte   W22
 .byte   N16 ,En3 ,v100
 .byte   W13
 .byte   TIE ,Fn3 ,v088
 .byte   W32
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,En3 ,v108
 .byte   W08
 .byte   W36
 .byte   W01
 .byte   N24 ,Cn3 ,v080
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   W01
 .byte   TIE ,An3 ,v072
 .byte   W80
 .byte   W02
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn3 ,v076
 .byte   W92
@  #06 @012   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W01
 .byte   N24 ,Dn3 ,v092
 .byte   W23
 .byte   En3 ,v088
 .byte   W22
 .byte   TIE ,Fn3 ,v080
 .byte   W56
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W07
 .byte   N36 ,En3 ,v100
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W32
 .byte   W01
 .byte   N32 ,Cn3 ,v088
 .byte   W06
 .byte   W28
 .byte   TIE ,Gn2
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W20
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   W10
 .byte   EOT
 .byte   TIE ,Fn2 ,v100
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W18
 .byte   N32 ,Dn2 ,v080
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W24
 .byte   TIE ,Fn2 ,v092
 .byte   W05
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,En2 ,v080
 .byte   W15
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   EOT
 .byte   W21
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Dn3 ,v100
 .byte   W22
 .byte   N17 ,En3 ,v108
 .byte   W12
 .byte   TIE ,Fn3 ,v084
 .byte   W60
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W02
 .byte   N48 ,En3 ,v076
 .byte   W36
 .byte   W11
 .byte   N24 ,Cn3 ,v096
 .byte   W30
 .byte   W01
 .byte   TIE ,Fn2 ,v088
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W06
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W48
 .byte   W10
 .byte   EOT
 .byte   W06
 .byte   N24 ,Dn3 ,v096
 .byte   W22
 .byte   N16 ,En3 ,v127
 .byte   W13
@  #06 @033   ----------------------------------------
 .byte   TIE ,Fn3 ,v108
 .byte   W92
 .byte   W01
 .byte   W72
@  #06 @034   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   N44 ,En3 ,v127
 .byte   W44
 .byte   W01
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   W01
 .byte   TIE ,An3 ,v088
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,Gn3 ,v096
 .byte   W08
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W01
 .byte   N24 ,Dn3 ,v120
 .byte   W17
 .byte   W05
 .byte   En3 ,v108
 .byte   W22
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W21
 .byte   W42
 .byte   N36 ,En3 ,v127
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W32
@  #06 @038   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn3 ,v108
 .byte   W32
 .byte   W03
 .byte   TIE ,Gn2
 .byte   W32
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W48
 .byte   W92
@  #06 @040   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   TIE ,Fn2 ,v127
 .byte   W48
 .byte   W03
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W48
 .byte   W52
@  #06 @042   ----------------------------------------
 .byte   W01
 .byte   N36 ,Dn2 ,v100
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W24
 .byte   W01
 .byte   TIE ,Fn2 ,v120
 .byte   W64
 .byte   W01
 .byte   W68
@  #06 @043   ----------------------------------------
 .byte   W01
 .byte   En2 ,v100
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W72
 .byte   W01
 .byte   W60
@  #06 @044   ----------------------------------------
 .byte   W01
 .byte   VOL , 6*song02_mvl/mxv
 .byte   TIE ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W08
@  #06 @045   ----------------------------------------
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W12
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W12
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W14
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W15
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W16
@  #06 @046   ----------------------------------------
 .byte   VOL , 47*song02_mvl/mxv
 .byte   W19
 .byte   VOL , 49*song02_mvl/mxv
 .byte   W06
 .byte   W15
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W24
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W28
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W30
@  #06 @047   ----------------------------------------
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W08
 .byte   W36
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W12
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W48
 .byte   W72
@  #06 @053   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01002C02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song02_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W66
 .byte   W01
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W12
Label_010026A2:
 .byte   PAN , c_v-19
 .byte   VOL , 80*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v076
 .byte   W11
 .byte   N16 ,Dn1 ,v068
 .byte   W23
 .byte   Dn1 ,v080
 .byte   W22
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   N19 ,Dn1 ,v080
 .byte   W68
@  #07 @005   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W12
 .byte   N15 ,Dn1 ,v080
 .byte   W22
 .byte   N14
 .byte   W08
 .byte   W14
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v088
 .byte   W66
@  #07 @006   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N13
 .byte   W23
 .byte   N16 ,Dn1 ,v088
 .byte   W16
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N18 ,Dn1 ,v092
 .byte   W66
@  #07 @007   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn1 ,v088
 .byte   W12
 .byte   N14
 .byte   W22
 .byte   N16
 .byte   W23
 .byte   N05 ,Dn1 ,v080
 .byte   W02
 .byte   W09
 .byte   N18 ,Dn1 ,v088
 .byte   W68
@  #07 @008   ----------------------------------------
 .byte   N05
 .byte   W11
 .byte   N14
 .byte   W23
 .byte   Dn1 ,v100
 .byte   W23
 .byte   N06 ,Dn1 ,v088
 .byte   W10
 .byte   W01
 .byte   N19 ,Dn1 ,v092
 .byte   W68
@  #07 @009   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   W11
 .byte   N13 ,Dn1 ,v080
 .byte   W22
 .byte   N16 ,Dn1 ,v088
 .byte   W23
 .byte   N06
 .byte   W11
 .byte   N19 ,Dn1 ,v092
 .byte   W08
 .byte   W60
@  #07 @010   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W11
 .byte   N14 ,Dn1 ,v080
 .byte   W23
 .byte   Dn1 ,v088
 .byte   W22
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   N21 ,Dn1 ,v080
 .byte   W16
 .byte   W52
@  #07 @011   ----------------------------------------
 .byte   N05 ,Dn1 ,v092
 .byte   W11
 .byte   N16 ,Dn1 ,v076
 .byte   W23
 .byte   N15 ,Dn1 ,v088
 .byte   W22
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   N21 ,Dn1 ,v088
 .byte   W24
 .byte   W42
@  #07 @012   ----------------------------------------
 .byte   W01
 .byte   N07 ,Dn1 ,v080
 .byte   W11
 .byte   N16
 .byte   W23
 .byte   N14 ,Dn1 ,v088
 .byte   W23
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   N18 ,Dn1 ,v088
 .byte   W32
@  #07 @013   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N07
 .byte   W12
 .byte   N14 ,Dn1 ,v080
 .byte   W22
 .byte   N15
 .byte   W23
 .byte   N06 ,Dn1 ,v076
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N22 ,Dn1 ,v088
 .byte   W40
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   N06
 .byte   W12
 .byte   N14 ,Dn1 ,v080
 .byte   W23
@  #07 @015   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W22
 .byte   N06
 .byte   W12
 .byte   N20
 .byte   W48
 .byte   W01
 .byte   W19
@  #07 @016   ----------------------------------------
 .byte   N05 ,Dn1 ,v076
 .byte   W11
 .byte   N12 ,Dn1 ,v072
 .byte   W22
 .byte   N14 ,Dn1 ,v088
 .byte   W23
 .byte   N06 ,Dn1 ,v076
 .byte   W11
 .byte   N20 ,Dn1 ,v088
 .byte   W56
@  #07 @017   ----------------------------------------
 .byte   W02
 .byte   W10
 .byte   N05 ,Dn1 ,v080
 .byte   W11
 .byte   N16 ,Dn1 ,v076
 .byte   W23
 .byte   N14 ,Dn1 ,v080
 .byte   W22
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   N21 ,Dn1 ,v092
 .byte   W66
@  #07 @018   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn1 ,v088
 .byte   W12
 .byte   N15 ,Dn1 ,v080
 .byte   W22
 .byte   N15
 .byte   W23
 .byte   N05 ,Dn1 ,v072
 .byte   W12
 .byte   N20 ,Dn1 ,v088
 .byte   W66
@  #07 @019   ----------------------------------------
 .byte   W01
 .byte   N06
 .byte   W07
 .byte   W05
 .byte   N13 ,Dn1 ,v072
 .byte   W21
 .byte   N17 ,Dn1 ,v080
 .byte   W24
 .byte   N05 ,Dn1 ,v088
 .byte   W11
 .byte   N21
 .byte   W68
@  #07 @020   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N15
 .byte   W03
 .byte   W19
 .byte   N15
 .byte   W22
 .byte   N06
 .byte   W12
 .byte   N21
 .byte   W90
@  #07 @021   ----------------------------------------
 .byte   W01
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   W01
 .byte   VOL , 74*song02_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn1 ,v100
 .byte   W10
 .byte   N14
 .byte   W23
 .byte   N14
 .byte   W23
 .byte   N09
 .byte   W11
 .byte   PAN , c_v+0
 .byte   N66
 .byte   W24
 .byte   W03
@  #07 @030   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N72 ,En1 ,v080
 .byte   W68
@  #07 @031   ----------------------------------------
 .byte   W03
 .byte   N66 ,Fn1
 .byte   W32
 .byte   W03
 .byte   W32
 .byte   W02
 .byte   TIE ,As0
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W14
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cn1 ,v088
 .byte   W66
@  #07 @033   ----------------------------------------
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W52
 .byte   W01
 .byte   W76
@  #07 @034   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W09
 .byte   N64 ,Dn1 ,v080
 .byte   W56
 .byte   W02
 .byte   W05
 .byte   En1 ,v100
 .byte   W66
@  #07 @035   ----------------------------------------
 .byte   Fn1 ,v088
 .byte   W01
 .byte   N01 ,En1 ,v048
 .byte   W68
 .byte   TIE ,Fn1 ,v092
 .byte   W04
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   TIE ,En1
 .byte   W11
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   TIE ,As0
 .byte   W16
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cn1
 .byte   W24
 .byte   W03
 .byte   W40
 .byte   W01
 .byte   N66 ,Dn1 ,v100
 .byte   W66
@  #07 @039   ----------------------------------------
 .byte   TIE ,Cn1 ,v088
 .byte   W36
 .byte   W01
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W04
 .byte   N68 ,Dn1 ,v080
 .byte   W02
 .byte   EOT
 .byte   Cn1
 .byte   W42
 .byte   W23
 .byte   N66 ,En1
 .byte   W68
@  #07 @041   ----------------------------------------
 .byte   W01
 .byte   TIE ,As0
 .byte   W52
 .byte   W80
@  #07 @042   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N72 ,Cn1 ,v088
 .byte   W60
 .byte   W10
 .byte   N66 ,Dn1 ,v092
 .byte   W66
@  #07 @043   ----------------------------------------
 .byte   TIE ,Cn1 ,v088
 .byte   W68
 .byte   W68
@  #07 @044   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   N56
 .byte   W72
 .byte   W03
 .byte   W60
@  #07 @045   ----------------------------------------
 .byte   W01
 .byte   VOL , 6*song02_mvl/mxv
 .byte   TIE ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W05
 .byte   W04
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W10
@  #07 @046   ----------------------------------------
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W11
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W13
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W16
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W17
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W20
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W22
@  #07 @047   ----------------------------------------
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W19
 .byte   W08
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W36
 .byte   W02
@  #07 @048   ----------------------------------------
 .byte   VOL , 39*song02_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W22
 .byte   W36
@  #07 @049   ----------------------------------------
 .byte   VOL , 42*song02_mvl/mxv
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W12
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W48
 .byte   W72
@  #07 @055   ----------------------------------------
 .byte   EOT
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_010026A2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 22*song02_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W66
 .byte   W01
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W12
Label_547062:
 .byte   W03
 .byte   N11 ,Fn4 ,v068
 .byte   W32
 .byte   W01
 .byte   N21 ,Fn4 ,v032
 .byte   W32
 .byte   W02
 .byte   N24 ,Fn4 ,v024
 .byte   W68
@  #08 @005   ----------------------------------------
 .byte   N20 ,Fn4 ,v080
 .byte   W32
 .byte   W03
 .byte   Fn4 ,v036
 .byte   W07
 .byte   W24
 .byte   W03
 .byte   N21 ,Fn4 ,v020
 .byte   W66
@  #08 @006   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fn4 ,v072
 .byte   W32
 .byte   W02
 .byte   N18 ,Fn4 ,v036
 .byte   W16
 .byte   W17
 .byte   Fn4 ,v032
 .byte   W68
@  #08 @007   ----------------------------------------
 .byte   W01
 .byte   Fn4 ,v080
 .byte   W32
 .byte   W01
 .byte   N19 ,Fn4 ,v036
 .byte   W24
 .byte   W01
 .byte   W09
 .byte   N14 ,Fn4 ,v032
 .byte   W68
@  #08 @008   ----------------------------------------
 .byte   Fn4 ,v068
 .byte   W32
 .byte   W02
 .byte   N17 ,Fn4 ,v032
 .byte   W32
 .byte   W01
 .byte   N20
 .byte   W68
@  #08 @009   ----------------------------------------
 .byte   N18 ,Fn4 ,v080
 .byte   W32
 .byte   W02
 .byte   N20 ,Fn4 ,v036
 .byte   W32
 .byte   W02
 .byte   N18 ,Fn4 ,v032
 .byte   W08
 .byte   W60
@  #08 @010   ----------------------------------------
 .byte   N17 ,Fn4 ,v080
 .byte   W32
 .byte   W02
 .byte   N20 ,Fn4 ,v036
 .byte   W32
 .byte   W02
 .byte   N21 ,Fn4 ,v032
 .byte   W16
 .byte   W52
@  #08 @011   ----------------------------------------
 .byte   N17 ,Fn4 ,v080
 .byte   W32
 .byte   W02
 .byte   N20 ,Fn4 ,v036
 .byte   W32
 .byte   W02
 .byte   N18 ,Fn4 ,v032
 .byte   W24
 .byte   W42
@  #08 @012   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fn4 ,v088
 .byte   W32
 .byte   W02
 .byte   N18 ,Fn4 ,v036
 .byte   W32
 .byte   W03
 .byte   N19
 .byte   W32
@  #08 @013   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N16 ,Fn4 ,v076
 .byte   W32
 .byte   W02
 .byte   N19 ,Fn4 ,v040
 .byte   W32
@  #08 @014   ----------------------------------------
 .byte   W02
 .byte   N18 ,Fn4 ,v032
 .byte   W40
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   Fn4 ,v088
 .byte   W32
@  #08 @015   ----------------------------------------
 .byte   W02
 .byte   N20 ,Fn4 ,v044
 .byte   W32
 .byte   W02
 .byte   N21 ,Fn4 ,v036
 .byte   W48
 .byte   W02
 .byte   W17
@  #08 @016   ----------------------------------------
 .byte   N18 ,Fn4 ,v072
 .byte   W32
 .byte   W03
 .byte   Fn4 ,v036
 .byte   W32
 .byte   W02
 .byte   N19
 .byte   W56
@  #08 @017   ----------------------------------------
 .byte   W02
 .byte   W09
 .byte   N20 ,Fn4 ,v072
 .byte   W32
 .byte   W02
 .byte   N22 ,Fn4 ,v036
 .byte   W32
 .byte   W03
 .byte   N17 ,Fn4 ,v032
 .byte   W66
@  #08 @018   ----------------------------------------
 .byte   W01
 .byte   N18 ,Fn4 ,v072
 .byte   W32
 .byte   W02
 .byte   N19 ,Fn4 ,v036
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W05
 .byte   N18 ,Fn4 ,v068
 .byte   W08
 .byte   W24
 .byte   W02
 .byte   Fn4 ,v036
 .byte   W32
 .byte   W03
 .byte   N17 ,Fn4 ,v032
 .byte   W66
@  #08 @020   ----------------------------------------
 .byte   W01
 .byte   Fn4 ,v064
 .byte   W16
 .byte   W19
 .byte   N20 ,Fn4 ,v036
 .byte   W32
 .byte   W02
 .byte   N15 ,Fn4 ,v032
 .byte   W90
@  #08 @021   ----------------------------------------
 .byte   W01
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fn4 ,v068
 .byte   W32
 .byte   W01
 .byte   N21 ,Fn4 ,v032
 .byte   W32
 .byte   W02
 .byte   N24 ,Fn4 ,v024
 .byte   W24
 .byte   W03
@  #08 @030   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N20 ,Fn4 ,v080
 .byte   W32
 .byte   W02
 .byte   Fn4 ,v036
 .byte   W32
@  #08 @031   ----------------------------------------
 .byte   W03
 .byte   N21 ,Fn4 ,v020
 .byte   W32
 .byte   W02
 .byte   W32
 .byte   W01
 .byte   N16 ,Fn4 ,v072
 .byte   W32
@  #08 @032   ----------------------------------------
 .byte   W02
 .byte   N18 ,Fn4 ,v036
 .byte   W32
 .byte   W01
 .byte   Fn4 ,v032
 .byte   W44
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   W01
 .byte   N17 ,Fn4 ,v080
 .byte   W32
 .byte   W01
 .byte   N19 ,Fn4 ,v036
 .byte   W32
 .byte   W02
 .byte   N15 ,Fn4 ,v032
 .byte   W52
@  #08 @034   ----------------------------------------
 .byte   W16
 .byte   N14 ,Fn4 ,v068
 .byte   W32
 .byte   W02
 .byte   N17 ,Fn4 ,v032
 .byte   W32
 .byte   W01
 .byte   N20
 .byte   W60
@  #08 @035   ----------------------------------------
 .byte   W01
 .byte   W07
 .byte   N18 ,Fn4 ,v080
 .byte   W32
 .byte   W02
 .byte   N20 ,Fn4 ,v036
 .byte   W32
 .byte   W03
 .byte   N18 ,Fn4 ,v032
 .byte   W66
@  #08 @036   ----------------------------------------
 .byte   W01
 .byte   N17 ,Fn4 ,v080
 .byte   W01
 .byte   W32
 .byte   N21 ,Fn4 ,v036
 .byte   W32
 .byte   W03
 .byte   Fn4 ,v032
 .byte   W68
@  #08 @037   ----------------------------------------
 .byte   N18 ,Fn4 ,v080
 .byte   W09
 .byte   W24
 .byte   W01
 .byte   N20 ,Fn4 ,v036
 .byte   W32
 .byte   W02
 .byte   N18 ,Fn4 ,v032
 .byte   W68
@  #08 @038   ----------------------------------------
 .byte   N16 ,Fn4 ,v088
 .byte   W17
 .byte   W17
 .byte   N18 ,Fn4 ,v036
 .byte   W32
 .byte   W02
 .byte   N19
 .byte   W68
@  #08 @039   ----------------------------------------
 .byte   N16 ,Fn4 ,v076
 .byte   W24
 .byte   W01
 .byte   W08
 .byte   N19 ,Fn4 ,v040
 .byte   W32
 .byte   W02
 .byte   N18 ,Fn4 ,v032
 .byte   W68
@  #08 @040   ----------------------------------------
 .byte   Fn4 ,v088
 .byte   W32
 .byte   W02
 .byte   N20 ,Fn4 ,v044
 .byte   W32
 .byte   W02
 .byte   N21 ,Fn4 ,v036
 .byte   W66
@  #08 @041   ----------------------------------------
 .byte   W01
 .byte   N18 ,Fn4 ,v072
 .byte   W32
 .byte   W03
 .byte   Fn4 ,v036
 .byte   W08
 .byte   W24
 .byte   W02
 .byte   N19
 .byte   W66
@  #08 @042   ----------------------------------------
 .byte   W01
 .byte   N20 ,Fn4 ,v072
 .byte   W32
 .byte   W02
 .byte   N22 ,Fn4 ,v036
 .byte   W17
 .byte   W17
 .byte   N17 ,Fn4 ,v032
 .byte   W68
@  #08 @043   ----------------------------------------
 .byte   N18 ,Fn4 ,v072
 .byte   W32
 .byte   W01
 .byte   N19 ,Fn4 ,v036
 .byte   W24
 .byte   W02
 .byte   W76
@  #08 @044   ----------------------------------------
 .byte   N24 ,Fn4 ,v068
 .byte   W32
 .byte   W02
 .byte   N19 ,Fn4 ,v036
 .byte   W32
 .byte   W02
 .byte   N17 ,Fn4 ,v032
 .byte   W68
@  #08 @045   ----------------------------------------
 .byte   Fn4 ,v064
 .byte   W32
 .byte   W02
 .byte   N20 ,Fn4 ,v036
 .byte   W32
 .byte   W03
 .byte   N15 ,Fn4 ,v032
 .byte   W07
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W48
 .byte   W54
@  #08 @047   ----------------------------------------
 .byte   N07 ,Fn4 ,v108
 .byte   W90
 .byte   W44
@  #08 @048   ----------------------------------------
 .byte   W03
 .byte   N10 ,En4 ,v120
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   Fn4
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W13
 .byte   W28
 .byte   En4
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W20
 .byte   W20
 .byte   N07 ,Fn4 ,v127
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W28
 .byte   W10
 .byte   N05
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   W02
 .byte   N06
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N05
 .byte   W07
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_547062
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W66
 .byte   W01
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W12
Label_546874:
 .byte   PAN , c_v+0
 .byte   VOL , 80*song02_mvl/mxv
 .byte   W02
 .byte   VOICE , 49
 .byte   PAN , c_v-29
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn3 ,v080
 .byte   W11
 .byte   N17 ,En3 ,v088
 .byte   W22
 .byte   TIE ,Fn3 ,v068
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W48
 .byte   W22
 .byte   EOT
 .byte   W04
 .byte   N48 ,En3 ,v060
 .byte   W44
@  #09 @006   ----------------------------------------
 .byte   W02
 .byte   N24 ,Cn3 ,v076
 .byte   W30
 .byte   W01
 .byte   TIE ,Fn2 ,v072
 .byte   W40
 .byte   W01
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W48
 .byte   W68
@  #09 @008   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W06
 .byte   N24 ,Dn3 ,v076
 .byte   W22
 .byte   N16 ,En3 ,v100
 .byte   W13
 .byte   TIE ,Fn3 ,v088
 .byte   W32
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N44 ,En3 ,v108
 .byte   W08
 .byte   W36
 .byte   W01
 .byte   N24 ,Cn3 ,v080
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   W01
 .byte   TIE ,An3 ,v072
 .byte   W80
 .byte   W02
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn3 ,v076
 .byte   W92
@  #09 @012   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W01
 .byte   N24 ,Dn3 ,v092
 .byte   W23
 .byte   En3 ,v088
 .byte   W22
 .byte   TIE ,Fn3 ,v080
 .byte   W56
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W07
 .byte   N36 ,En3 ,v100
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W32
 .byte   W01
 .byte   N32 ,Cn3 ,v088
 .byte   W06
 .byte   W28
 .byte   TIE ,Gn2
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W20
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W48
 .byte   W10
 .byte   EOT
 .byte   TIE ,Fn2 ,v100
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W18
 .byte   N32 ,Dn2 ,v080
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W24
 .byte   TIE ,Fn2 ,v092
 .byte   W05
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,En2 ,v080
 .byte   W15
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   EOT
 .byte   W21
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @028   ----------------------------------------
 .byte   W01
 .byte   VOICE , 49
 .byte   PAN , c_v-34
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W01
 .byte   N24 ,Dn3 ,v100
 .byte   W22
 .byte   N17 ,En3 ,v108
 .byte   W12
 .byte   TIE ,Fn3 ,v084
 .byte   W60
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W02
 .byte   N48 ,En3 ,v076
 .byte   W36
 .byte   W11
 .byte   N24 ,Cn3 ,v096
 .byte   W30
 .byte   W01
 .byte   TIE ,Fn2 ,v088
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W06
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W48
 .byte   W10
 .byte   EOT
 .byte   W06
 .byte   N24 ,Dn3 ,v096
 .byte   W22
 .byte   N16 ,En3 ,v127
 .byte   W13
@  #09 @033   ----------------------------------------
 .byte   TIE ,Fn3 ,v108
 .byte   W92
 .byte   W01
 .byte   W72
@  #09 @034   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   N44 ,En3 ,v127
 .byte   W44
 .byte   W01
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   W01
 .byte   TIE ,An3 ,v088
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,Gn3 ,v096
 .byte   W08
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W01
 .byte   N24 ,Dn3 ,v120
 .byte   W17
 .byte   W05
 .byte   En3 ,v108
 .byte   W22
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W21
 .byte   W42
 .byte   N36 ,En3 ,v127
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W32
@  #09 @038   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn3 ,v108
 .byte   W32
 .byte   W03
 .byte   TIE ,Gn2
 .byte   W32
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W48
 .byte   W92
@  #09 @040   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   TIE ,Fn2 ,v127
 .byte   W48
 .byte   W03
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W48
 .byte   W52
@  #09 @042   ----------------------------------------
 .byte   W01
 .byte   N36 ,Dn2 ,v100
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W24
 .byte   W01
 .byte   TIE ,Fn2 ,v120
 .byte   W64
 .byte   W01
 .byte   W68
@  #09 @043   ----------------------------------------
 .byte   W01
 .byte   En2 ,v100
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W72
 .byte   W01
 .byte   W68
@  #09 @044   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W72
 .byte   W03
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_546874
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W66
 .byte   W01
 .byte   N04 ,Bn0 ,v028
 .byte   N05 ,Dn1 ,v032
 .byte   N02 ,An3 ,v068
 .byte   W11
 .byte   N14 ,Bn0 ,v028
 .byte   N10 ,Dn1
 .byte   N02 ,An3 ,v056
 .byte   W22
@  #10 @001   ----------------------------------------
 .byte   N10 ,Dn1 ,v032
 .byte   W01
 .byte   N12 ,Bn0
 .byte   N02 ,An3 ,v060
 .byte   W22
 .byte   N05 ,Bn0 ,v032
 .byte   N05 ,Dn1
 .byte   N03 ,An3 ,v052
 .byte   W11
 .byte   N09 ,Dn1 ,v036
 .byte   W01
 .byte   N10 ,Bn0 ,v032
 .byte   N02 ,An3 ,v072
 .byte   W66
@  #10 @002   ----------------------------------------
 .byte   W01
 .byte   N06 ,Bn0 ,v044
 .byte   N07 ,Dn1 ,v036
 .byte   W01
 .byte   N02 ,An3 ,v068
 .byte   W08
 .byte   W03
 .byte   N13 ,Bn0 ,v040
 .byte   N11 ,Dn1 ,v032
 .byte   N02 ,An3 ,v068
 .byte   W22
 .byte   N12 ,Bn0 ,v040
 .byte   N10 ,Dn1 ,v044
 .byte   N02 ,An3 ,v064
 .byte   W23
 .byte   N05 ,Bn0 ,v044
 .byte   N05 ,Dn1 ,v040
 .byte   N02 ,An3 ,v092
 .byte   W12
 .byte   N11 ,Bn0 ,v048
 .byte   N08 ,Dn1 ,v056
 .byte   N02 ,An3 ,v108
 .byte   W66
@  #10 @003   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn0 ,v048
 .byte   N06 ,Dn1 ,v052
 .byte   N02 ,An3 ,v112
 .byte   W12
 .byte   N11 ,Bn0 ,v108
 .byte   N08 ,Dn1 ,v068
 .byte   N02 ,An3 ,v112
 .byte   W05
 .byte   W17
 .byte   N12 ,Bn0 ,v108
 .byte   N08 ,Dn1 ,v076
 .byte   N03 ,An3 ,v127
 .byte   W22
 .byte   N05 ,Bn0 ,v120
 .byte   W01
 .byte   N04 ,Dn1 ,v076
 .byte   N02 ,An3 ,v127
 .byte   W11
 .byte   N11 ,Bn0 ,v120
 .byte   N09 ,Dn1 ,v088
 .byte   N02 ,An3 ,v127
 .byte   W68
@  #10 @004   ----------------------------------------
 .byte   N04 ,Bn0
 .byte   N05 ,Dn1 ,v112
 .byte   N02 ,An3 ,v127
 .byte   W11
 .byte   N11 ,Bn0
 .byte   N12 ,Dn1 ,v084
 .byte   N02 ,An3 ,v127
 .byte   W14
 .byte   W08
 .byte   N13 ,Bn0
 .byte   N11 ,Dn1 ,v108
 .byte   W01
 .byte   N02 ,An3 ,v127
 .byte   W22
 .byte   N04 ,Bn0
 .byte   N05 ,Dn1 ,v116
 .byte   N02 ,An3 ,v127
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N10 ,Dn1
 .byte   N02 ,An3
 .byte   W64
@  #10 @005   ----------------------------------------
 .byte   W01
Label_01002EC5:
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn1 ,v108
 .byte   W11
 .byte   N08 ,Cn1 ,v068
 .byte   W23
 .byte   N05 ,Cn1 ,v080
 .byte   W23
 .byte   N04 ,Cn1 ,v076
 .byte   W11
 .byte   N07 ,Cn1 ,v092
 .byte   W22
 .byte   N09 ,Bn0 ,v108
 .byte   W01
 .byte   N02 ,An3 ,v084
 .byte   W22
@  #10 @006   ----------------------------------------
 .byte   N24 ,Dn1 ,v052
 .byte   N03 ,An3 ,v084
 .byte   W23
 .byte   N05 ,Cn1 ,v088
 .byte   W12
 .byte   N08 ,Cn1 ,v072
 .byte   W22
 .byte   N06 ,Cn1 ,v092
 .byte   W08
 .byte   W15
 .byte   N04
 .byte   W11
 .byte   N07 ,Cn1 ,v088
 .byte   W22
@  #10 @007   ----------------------------------------
 .byte   N03 ,An3 ,v100
 .byte   W01
 .byte   N10 ,Bn0 ,v108
 .byte   W22
 .byte   N23 ,Dn1 ,v064
 .byte   N02 ,An3 ,v072
 .byte   W23
 .byte   N05 ,Cn1 ,v088
 .byte   W11
 .byte   N08 ,Cn1 ,v080
 .byte   W23
 .byte   N05 ,Cn1 ,v100
 .byte   W16
@  #10 @008   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W11
 .byte   N09 ,Cn1 ,v080
 .byte   W23
 .byte   N12 ,Bn0 ,v108
 .byte   N02 ,An3 ,v112
 .byte   W23
 .byte   N20 ,Dn1 ,v064
 .byte   N03 ,An3 ,v104
 .byte   W22
 .byte   N05 ,Cn1 ,v088
 .byte   W11
@  #10 @009   ----------------------------------------
 .byte   N10 ,Cn1 ,v072
 .byte   W23
 .byte   N08 ,Cn1 ,v100
 .byte   W23
 .byte   N05 ,Cn1 ,v088
 .byte   W02
 .byte   W09
 .byte   N08 ,Cn1 ,v072
 .byte   W23
 .byte   N11 ,Bn0 ,v100
 .byte   N02 ,An3 ,v104
 .byte   W22
@  #10 @010   ----------------------------------------
 .byte   N19 ,Dn1 ,v060
 .byte   N03 ,An3 ,v076
 .byte   W23
 .byte   N05 ,Cn1 ,v092
 .byte   W11
 .byte   N11 ,Cn1 ,v072
 .byte   W23
 .byte   N10 ,Cn1 ,v100
 .byte   W23
 .byte   N04 ,Cn1 ,v092
 .byte   W10
 .byte   W01
 .byte   N10 ,Cn1 ,v080
 .byte   W22
@  #10 @011   ----------------------------------------
 .byte   N11 ,Bn0 ,v108
 .byte   N02 ,An3 ,v104
 .byte   W23
 .byte   N19 ,Dn1 ,v064
 .byte   N02 ,An3 ,v092
 .byte   W22
 .byte   N05 ,Cn1 ,v088
 .byte   W12
 .byte   N08
 .byte   W22
 .byte   Cn1 ,v092
 .byte   W23
@  #10 @012   ----------------------------------------
 .byte   N04 ,Cn1 ,v100
 .byte   W11
 .byte   N11 ,Cn1 ,v076
 .byte   W08
 .byte   W15
 .byte   Bn0 ,v108
 .byte   N02 ,An3 ,v104
 .byte   W22
 .byte   N21 ,Dn1 ,v056
 .byte   W01
 .byte   N02 ,An3 ,v104
 .byte   W22
 .byte   N05 ,Cn1 ,v076
 .byte   W11
 .byte   N09 ,Cn1 ,v088
 .byte   W23
@  #10 @013   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W23
 .byte   N05 ,Cn1 ,v092
 .byte   W11
 .byte   N08 ,Cn1 ,v080
 .byte   W16
 .byte   W06
 .byte   N02 ,An3 ,v104
 .byte   W01
 .byte   N12 ,Bn0 ,v100
 .byte   W22
 .byte   N21 ,Dn1 ,v068
 .byte   N03 ,An3 ,v092
 .byte   W22
@  #10 @014   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W11
 .byte   N12 ,Cn1 ,v088
 .byte   W23
 .byte   Cn1 ,v092
 .byte   W23
 .byte   N04
 .byte   W12
 .byte   N10 ,Cn1 ,v072
 .byte   W22
 .byte   Bn0 ,v108
 .byte   N02 ,An3 ,v112
 .byte   W02
 .byte   W20
@  #10 @015   ----------------------------------------
 .byte   An3 ,v104
 .byte   W01
 .byte   N24 ,Dn1 ,v068
 .byte   W22
 .byte   N05 ,Cn1 ,v088
 .byte   W11
 .byte   N08 ,Cn1 ,v080
 .byte   W23
 .byte   Cn1 ,v100
 .byte   W23
 .byte   N04 ,Cn1 ,v088
 .byte   W11
 .byte   N09 ,Cn1 ,v092
 .byte   W23
@  #10 @016   ----------------------------------------
 .byte   N10 ,Bn0 ,v120
 .byte   N02 ,An3 ,v104
 .byte   W10
 .byte   W13
 .byte   N22 ,Dn1 ,v072
 .byte   N02 ,An3 ,v100
 .byte   W21
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N08 ,Cn1 ,v080
 .byte   W22
 .byte   N09 ,Cn1 ,v092
 .byte   W23
@  #10 @017   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N10 ,Cn1 ,v100
 .byte   W22
 .byte   N03 ,An3 ,v104
 .byte   W01
 .byte   N08 ,Bn0 ,v108
 .byte   W18
 .byte   W03
 .byte   N03 ,An3 ,v127
 .byte   W01
 .byte   N24 ,Dn1 ,v064
 .byte   W22
 .byte   N05 ,Cn1 ,v088
 .byte   W12
 .byte   N10 ,Cn1 ,v092
 .byte   W23
@  #10 @018   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W22
 .byte   N05
 .byte   W12
 .byte   N10 ,Cn1 ,v092
 .byte   W22
 .byte   N11 ,Bn0 ,v108
 .byte   N03 ,An3 ,v112
 .byte   W23
 .byte   N24 ,Dn1 ,v052
 .byte   N02 ,An3 ,v104
 .byte   W04
 .byte   W18
@  #10 @019   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   W11
 .byte   N10
 .byte   W23
 .byte   Cn1 ,v092
 .byte   W23
 .byte   N04
 .byte   W11
 .byte   N12
 .byte   W23
 .byte   N08 ,Bn0 ,v108
 .byte   N02 ,An3 ,v100
 .byte   W22
@  #10 @020   ----------------------------------------
 .byte   N24 ,Dn1 ,v048
 .byte   N03 ,An3 ,v116
 .byte   W13
 .byte   W10
 .byte   N05 ,Cn1 ,v092
 .byte   W11
 .byte   N09 ,Cn1 ,v076
 .byte   W23
 .byte   N08 ,Cn1 ,v100
 .byte   W22
 .byte   N04
 .byte   W11
 .byte   N10 ,Cn1 ,v092
 .byte   W23
@  #10 @021   ----------------------------------------
 .byte   N11 ,Bn0 ,v108
 .byte   N02 ,An3 ,v104
 .byte   W23
 .byte   N24 ,Dn1 ,v052
 .byte   N02 ,An3 ,v112
 .byte   W21
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   W11
 .byte   N09 ,Cn1 ,v092
 .byte   W23
 .byte   N06 ,Cn1 ,v100
 .byte   W23
@  #10 @022   ----------------------------------------
 .byte   N04
 .byte   W11
 .byte   N09 ,Cn1 ,v092
 .byte   W23
 .byte   N11 ,Bn0 ,v108
 .byte   N02 ,An3 ,v104
 .byte   W22
 .byte   N22 ,Dn1 ,v048
 .byte   N02 ,An3 ,v100
 .byte   W23
 .byte   N05 ,Cn1 ,v092
 .byte   W07
 .byte   W04
 .byte   N07 ,Cn1 ,v080
 .byte   W23
@  #10 @023   ----------------------------------------
 .byte   N08 ,Cn1 ,v100
 .byte   W22
 .byte   N04
 .byte   W12
 .byte   N08 ,Cn1 ,v092
 .byte   W23
 .byte   N10 ,Bn0 ,v108
 .byte   N02 ,An3 ,v100
 .byte   W22
 .byte   N21 ,Dn1 ,v060
 .byte   N02 ,An3 ,v104
 .byte   W23
@  #10 @024   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   W11
 .byte   N09 ,Cn1 ,v080
 .byte   W04
 .byte   W19
 .byte   N10 ,Cn1 ,v100
 .byte   W22
 .byte   N04
 .byte   W12
 .byte   N10 ,Cn1 ,v080
 .byte   W22
 .byte   N11 ,Bn0 ,v120
 .byte   N02 ,An3 ,v104
 .byte   W23
@  #10 @025   ----------------------------------------
 .byte   N14 ,Dn1 ,v048
 .byte   N02 ,Gn2 ,v120
 .byte   N02 ,An3 ,v104
 .byte   W22
 .byte   VOL , 64*song02_mvl/mxv
 .byte   N08 ,Cn1 ,v100
 .byte   N02 ,An2 ,v120
 .byte   W03
 .byte   TIE ,Cs2 ,v088
 .byte   W21
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W17
 .byte   N02 ,En1 ,v120
 .byte   TIE ,An1
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W28
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W05
 .byte   TIE ,Cs2 ,v108
 .byte   W42
 .byte   W01
 .byte   W66
@  #10 @028   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W24
 .byte   TIE
 .byte   W04
 .byte   N02 ,En1 ,v120
 .byte   W07
 .byte   EOT
 .byte   Cs2
 .byte   W42
 .byte   W78
@  #10 @029   ----------------------------------------
 .byte   W01
 .byte   TIE ,Cs2 ,v108
 .byte   W64
 .byte   W01
 .byte   W32
@  #10 @030   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W40
 .byte   W01
 .byte   TIE ,An1 ,v120
 .byte   W03
 .byte   N02 ,En1 ,v108
 .byte   W05
 .byte   EOT
 .byte   Cs2
 .byte   W60
@  #10 @031   ----------------------------------------
 .byte   W64
 .byte   TIE
 .byte   W80
@  #10 @032   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W09
 .byte   N03 ,En1 ,v120
 .byte   W04
 .byte   TIE ,An1
 .byte   W05
 .byte   EOT
 .byte   Cs2
 .byte   W76
@  #10 @033   ----------------------------------------
 .byte   W01
 .byte   W48
 .byte   W01
 .byte   VOL , 51*song02_mvl/mxv
 .byte   N09 ,Cn1 ,v108
 .byte   N02 ,Gn2 ,v127
 .byte   W02
 .byte   N03 ,An2
 .byte   W09
 .byte   N08 ,Cn1 ,v068
 .byte   W23
 .byte   N05 ,Cn1 ,v080
 .byte   W23
@  #10 @034   ----------------------------------------
 .byte   N04 ,Cn1 ,v076
 .byte   W11
 .byte   N07 ,Cn1 ,v092
 .byte   W22
 .byte   N09 ,Bn0 ,v108
 .byte   N03 ,An3 ,v084
 .byte   W05
 .byte   W17
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   N24 ,Dn1 ,v052
 .byte   N02 ,An3 ,v084
 .byte   W23
 .byte   N05 ,Cn1 ,v088
 .byte   W12
 .byte   N08 ,Cn1 ,v072
 .byte   W22
@  #10 @035   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   W23
 .byte   N04
 .byte   W11
 .byte   N07 ,Cn1 ,v088
 .byte   W22
 .byte   N03 ,An3 ,v100
 .byte   W01
 .byte   N10 ,Bn0 ,v108
 .byte   W12
 .byte   W09
 .byte   N24 ,Dn1 ,v064
 .byte   W01
 .byte   N02 ,An3 ,v072
 .byte   W22
@  #10 @036   ----------------------------------------
 .byte   N05 ,Cn1 ,v088
 .byte   W12
 .byte   N08 ,Cn1 ,v080
 .byte   W23
 .byte   N05 ,Cn1 ,v100
 .byte   W22
 .byte   N04
 .byte   W11
 .byte   N09 ,Cn1 ,v080
 .byte   W23
 .byte   N12 ,Bn0 ,v108
 .byte   N02 ,An3 ,v112
 .byte   W21
@  #10 @037   ----------------------------------------
 .byte   W01
 .byte   N20 ,Dn1 ,v064
 .byte   W01
 .byte   N02 ,An3 ,v104
 .byte   W22
 .byte   N05 ,Cn1 ,v088
 .byte   W11
 .byte   N10 ,Cn1 ,v072
 .byte   W23
 .byte   N08 ,Cn1 ,v100
 .byte   W23
 .byte   N04 ,Cn1 ,v088
 .byte   W11
 .byte   N08 ,Cn1 ,v072
 .byte   W22
@  #10 @038   ----------------------------------------
 .byte   N12 ,Bn0 ,v100
 .byte   W01
 .byte   N02 ,An3 ,v104
 .byte   W22
 .byte   N19 ,Dn1 ,v060
 .byte   N02 ,An3 ,v076
 .byte   W07
 .byte   W06
 .byte   N05 ,Gn2 ,v127
 .byte   W10
 .byte   Cn1 ,v092
 .byte   N92 ,An2 ,v127
 .byte   W11
 .byte   N11 ,Cn1 ,v072
 .byte   W23
 .byte   N10 ,Cn1 ,v100
 .byte   W22
@  #10 @039   ----------------------------------------
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Cn1 ,v080
 .byte   W23
 .byte   N11 ,Bn0 ,v108
 .byte   N02 ,An3 ,v104
 .byte   W22
 .byte   N19 ,Dn1 ,v064
 .byte   N02 ,An3 ,v092
 .byte   W15
 .byte   W07
 .byte   N05 ,Cn1 ,v088
 .byte   W12
 .byte   N09
 .byte   W22
@  #10 @040   ----------------------------------------
 .byte   N08 ,Cn1 ,v092
 .byte   W23
 .byte   N04 ,Cn1 ,v100
 .byte   W11
 .byte   N11 ,Cn1 ,v076
 .byte   W22
 .byte   Bn0 ,v108
 .byte   W01
 .byte   N02 ,An3 ,v104
 .byte   W22
 .byte   N21 ,Dn1 ,v056
 .byte   W01
 .byte   N02 ,An3 ,v104
 .byte   W22
@  #10 @041   ----------------------------------------
 .byte   N05 ,Cn1 ,v076
 .byte   W01
 .byte   W10
 .byte   N10 ,Cn1 ,v088
 .byte   W23
 .byte   N09 ,Cn1 ,v100
 .byte   W23
 .byte   N05 ,Cn1 ,v092
 .byte   W11
 .byte   N09 ,Cn1 ,v080
 .byte   W23
 .byte   N12 ,Bn0 ,v100
 .byte   N02 ,An3 ,v104
 .byte   W22
@  #10 @042   ----------------------------------------
 .byte   N21 ,Dn1 ,v068
 .byte   N02 ,An3 ,v092
 .byte   W22
 .byte   N05 ,Cn1
 .byte   W10
 .byte   W02
 .byte   N12 ,Cn1 ,v088
 .byte   W23
 .byte   Cn1 ,v092
 .byte   W23
 .byte   N04
 .byte   W10
 .byte   N10 ,Cn1 ,v072
 .byte   W23
@  #10 @043   ----------------------------------------
 .byte   Bn0 ,v108
 .byte   N02 ,An3 ,v112
 .byte   W23
 .byte   N24 ,Dn1 ,v068
 .byte   N02 ,An3 ,v104
 .byte   W21
 .byte   N07 ,Gn2 ,v127
 .byte   W01
 .byte   N05 ,Cn1 ,v088
 .byte   W01
 .byte   N80 ,An2 ,v127
 .byte   W11
 .byte   N08 ,Cn1 ,v080
 .byte   W06
 .byte   W16
 .byte   Cn1 ,v100
 .byte   W23
@  #10 @044   ----------------------------------------
 .byte   N04 ,Cn1 ,v088
 .byte   W11
 .byte   N09 ,Cn1 ,v092
 .byte   W23
 .byte   N10 ,Bn0 ,v120
 .byte   N02 ,An3 ,v104
 .byte   W23
 .byte   N22 ,Dn1 ,v072
 .byte   N02 ,An3 ,v100
 .byte   W22
 .byte   N05 ,Cn1 ,v092
 .byte   W11
 .byte   N09 ,Cn1 ,v080
 .byte   W15
@  #10 @045   ----------------------------------------
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W23
 .byte   N05
 .byte   W11
 .byte   N10 ,Cn1 ,v100
 .byte   W22
 .byte   N02 ,An3 ,v104
 .byte   W01
 .byte   N08 ,Bn0 ,v108
 .byte   W22
 .byte   N24 ,Dn1 ,v064
 .byte   N02 ,An3 ,v127
 .byte   W22
@  #10 @046   ----------------------------------------
 .byte   N05 ,Cn1 ,v088
 .byte   W12
 .byte   N10 ,Cn1 ,v092
 .byte   W23
 .byte   Cn1 ,v100
 .byte   W22
 .byte   N05
 .byte   W12
 .byte   N10 ,Cn1 ,v092
 .byte   W22
 .byte   N11 ,Bn0 ,v108
 .byte   N02 ,An3 ,v112
 .byte   W23
@  #10 @047   ----------------------------------------
 .byte   N24 ,Dn1 ,v052
 .byte   N02 ,An3 ,v104
 .byte   W22
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   N10
 .byte   W22
 .byte   Cn1 ,v092
 .byte   W09
 .byte   W14
 .byte   N04
 .byte   W11
 .byte   N12
 .byte   W23
@  #10 @048   ----------------------------------------
 .byte   N08 ,Bn0 ,v108
 .byte   N03 ,An3 ,v100
 .byte   W23
 .byte   N24 ,Dn1 ,v048
 .byte   N02 ,An3 ,v116
 .byte   W22
 .byte   N05 ,Cn1 ,v092
 .byte   W11
 .byte   N09 ,Cn1 ,v076
 .byte   W23
 .byte   N08 ,Cn1 ,v100
 .byte   W17
@  #10 @049   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W11
 .byte   N10 ,Cn1 ,v092
 .byte   W22
 .byte   N12 ,Bn0 ,v108
 .byte   W01
 .byte   N02 ,An3 ,v104
 .byte   W22
 .byte   N24 ,Dn1 ,v052
 .byte   N02 ,An3 ,v112
 .byte   W23
 .byte   N05 ,Cn1 ,v100
 .byte   W11
@  #10 @050   ----------------------------------------
 .byte   N09 ,Cn1 ,v092
 .byte   W23
 .byte   N06 ,Cn1 ,v100
 .byte   W22
 .byte   N04
 .byte   W03
 .byte   W08
 .byte   N09 ,Cn1 ,v092
 .byte   W23
 .byte   N11 ,Bn0 ,v108
 .byte   N02 ,An3 ,v104
 .byte   W23
@  #10 @051   ----------------------------------------
 .byte   N22 ,Dn1 ,v048
 .byte   N02 ,An3 ,v100
 .byte   W22
 .byte   N12 ,Gn2 ,v108
 .byte   W01
 .byte   N30 ,Cn1 ,v076
 .byte   N17 ,Dn1 ,v068
 .byte   W01
 .byte   N54 ,An2 ,v108
 .byte   W66
 .byte   W01
 .byte   N15 ,Cn1 ,v096
 .byte   N06 ,Dn1
 .byte   W23
@  #10 @052   ----------------------------------------
 .byte   N13 ,Cn1 ,v116
 .byte   N03 ,Dn1 ,v108
 .byte   W22
 .byte   N14 ,Cn1 ,v116
 .byte   N07 ,Dn1
 .byte   W22
 .byte   N04 ,Gn2 ,v100
 .byte   W02
 .byte   N18 ,Cn1 ,v127
 .byte   N03 ,Dn1
 .byte   W01
 .byte   N56 ,An2 ,v092
 .byte   W64
@  #10 @053   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Dn1
 .byte   W08
 .byte   W16
 .byte   N11 ,Cn1
 .byte   N03 ,Dn1
 .byte   W22
 .byte   N06 ,Cn1
 .byte   N03 ,Dn1
 .byte   W22
 .byte   N07 ,Gn2
 .byte   W84
@  #10 @054   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N05 ,Cn1 ,v072
 .byte   N05 ,En1 ,v056
 .byte   W10
 .byte   N14 ,Cn1 ,v052
 .byte   W01
 .byte   N10 ,Dn1 ,v064
 .byte   W22
 .byte   N09 ,En1 ,v080
 .byte   W01
 .byte   N10 ,Cn1 ,v076
 .byte   W21
@  #10 @055   ----------------------------------------
 .byte   N06 ,Dn1 ,v064
 .byte   W01
 .byte   N04 ,Cn1 ,v080
 .byte   W11
 .byte   N07 ,Cn1 ,v088
 .byte   W01
 .byte   N08 ,En1 ,v092
 .byte   W23
 .byte   W42
 .byte   W01
 .byte   N06 ,Dn1
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Cn1 ,v088
 .byte   N12 ,En1 ,v092
 .byte   W23
@  #10 @056   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N13 ,Dn1
 .byte   W23
 .byte   N06 ,En1
 .byte   W02
 .byte   N05 ,Cn1 ,v088
 .byte   W10
 .byte   N07 ,Dn1 ,v100
 .byte   W01
 .byte   N08 ,Cn1
 .byte   W28
 .byte   W01
 .byte   W32
@  #10 @057   ----------------------------------------
 .byte   W03
 .byte   N06 ,En1
 .byte   W02
 .byte   N05 ,Cn1
 .byte   W10
 .byte   N10 ,Dn1
 .byte   W01
 .byte   N09 ,Cn1 ,v092
 .byte   W21
 .byte   N11 ,En1 ,v108
 .byte   W01
 .byte   N10 ,Cn1
 .byte   W22
 .byte   N04 ,Cn1 ,v100
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W10
 .byte   Cn1 ,v108
 .byte   W02
 .byte   N08 ,En1
 .byte   W01
 .byte   N01 ,Dn1 ,v048
 .byte   W36
@  #10 @058   ----------------------------------------
 .byte   W02
 .byte   W24
 .byte   W03
 .byte   N06 ,Dn1 ,v100
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W11
 .byte   N10
 .byte   N13 ,En1
 .byte   W23
 .byte   N09 ,Cn1 ,v112
 .byte   N13 ,Dn1
 .byte   W22
 .byte   N04 ,Cn1
 .byte   N05 ,En1
 .byte   W12
@  #10 @059   ----------------------------------------
 .byte   Cn1
 .byte   N08 ,Dn1 ,v104
 .byte   W48
 .byte   W19
 .byte   N04 ,Cn1 ,v112
 .byte   N06 ,En1 ,v127
 .byte   W11
 .byte   Cn1 ,v116
 .byte   W01
 .byte   N11 ,Dn1
 .byte   W22
@  #10 @060   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N11 ,En1 ,v116
 .byte   W22
 .byte   N05 ,Dn1 ,v112
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W11
 .byte   N05 ,Cn1 ,v120
 .byte   N09 ,En1 ,v127
 .byte   W01
 .byte   N01 ,Dn1 ,v076
 .byte   W56
 .byte   W11
@  #10 @061   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Dn1
 .byte   W11
 .byte   N08 ,Cn1 ,v124
 .byte   N09 ,En1
 .byte   W23
 .byte   N05 ,Cn1
 .byte   N10 ,Dn1
 .byte   W22
 .byte   N05 ,En1
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W10
 .byte   N06 ,Dn1 ,v127
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W64
@  #10 @062   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   N04
 .byte   N06 ,En1
 .byte   W11
 .byte   N04 ,Cn1
 .byte   N10 ,Dn1 ,v120
 .byte   W22
 .byte   N05 ,Cn1 ,v127
 .byte   N10 ,En1
 .byte   W22
 .byte   N05 ,Dn1
 .byte   W01
 .byte   N03 ,Cn1
 .byte   W11
 .byte   N06 ,En1
 .byte   W01
 .byte   N04 ,Cn1
 .byte   N01 ,Dn1 ,v116
 .byte   W66
@  #10 @063   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn1 ,v127
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W05
 .byte   W06
 .byte   N07
 .byte   N09 ,En1
 .byte   W23
 .byte   N08 ,Cn1
 .byte   N11 ,Dn1
 .byte   W22
 .byte   N05 ,En1
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W56
@  #10 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01002EC5
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009
	.word	song02_010

	.end
