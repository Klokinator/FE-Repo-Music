	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 10
	.equ	song01_rev, 148
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
Label_01005288:
 .byte   TEMPO , 100*song01_tbs/2
 .byte   VOICE , 58
 .byte   MODT 0
 .byte   LFOS 44
 .byte   TIE ,As0 ,v100
 .byte   TIE ,As1 ,v127
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   As0 ,v046
 .byte   W36
@  #01 @002   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 134*song01_tbs/2
 .byte   W08
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W04
@  #01 @003   ----------------------------------------
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   TEMPO , 100*song01_tbs/2
 .byte   W16
 .byte   N02 ,As1 ,v108
 .byte   W04
 .byte   N01 ,As1 ,v116
 .byte   W04
 .byte   N30 ,As1 ,v127
 .byte   W36
 .byte   N01 ,As1 ,v104
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N02 ,As1 ,v112
 .byte   W05
@  #01 @004   ----------------------------------------
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W24
 .byte   W03
 .byte   N04
 .byte   W23
 .byte   As1
 .byte   W32
 .byte   W02
@  #01 @005   ----------------------------------------
 .byte   N04
 .byte   W09
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W20
 .byte   Fn1
 .byte   W23
 .byte   As1
 .byte   W36
@  #01 @006   ----------------------------------------
 .byte   As1 ,v127
 .byte   W08
 .byte   As1 ,v116
 .byte   W07
 .byte   As1 ,v112
 .byte   W24
 .byte   W03
 .byte   N01 ,Fn1 ,v127
 .byte   W02
 .byte   Fn1 ,v120
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N12 ,Fn1 ,v127
 .byte   W36
 .byte   N02 ,Fn1 ,v116
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   Fn1 ,v108
 .byte   W05
@  #01 @007   ----------------------------------------
 .byte   N04 ,Fn1 ,v104
 .byte   W12
 .byte   N04
 .byte   W11
 .byte   N21 ,As1 ,v120
 .byte   W24
 .byte   N19 ,An1 ,v116
 .byte   W24
 .byte   N12 ,An1 ,v120
 .byte   W14
 .byte   N06 ,An1 ,v108
 .byte   W10
 .byte   N03 ,As1
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N04 ,An1
 .byte   W09
 .byte   N21 ,Gn1
 .byte   W24
 .byte   W01
 .byte   N16 ,Gn1 ,v116
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W23
 .byte   N18 ,Fn1 ,v127
 .byte   N17 ,Fn2 ,v032
 .byte   W24
 .byte   N04 ,Fn0 ,v127
 .byte   N03 ,Fn1
 .byte   W08
 .byte   Fn0
 .byte   N03 ,Fn1
 .byte   W08
 .byte   N04 ,Fn0
 .byte   N04 ,Fn1
 .byte   W08
 .byte   N21 ,Fn0
 .byte   W01
 .byte   N48 ,Fn1 ,v116
 .byte   W24
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
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 94*song01_tbs/2
 .byte   W24
 .byte   N08 ,Fn2 ,v100
 .byte   W08
 .byte   Cn2 ,v096
 .byte   W08
 .byte   Fn1 ,v092
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fn1
 .byte   W08
@  #01 @019   ----------------------------------------
 .byte   Fn2 ,v096
 .byte   W08
 .byte   Cn2 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   TEMPO , 90*song01_tbs/2
 .byte   W24
 .byte   N03 ,Fn1 ,v072
 .byte   W03
 .byte   Fn1 ,v068
 .byte   W03
 .byte   Fn1 ,v064
 .byte   W03
 .byte   Fn1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v064
 .byte   W03
 .byte   Fn1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v076
 .byte   W03
 .byte   N06
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   TEMPO , 58*song01_tbs/2
 .byte   N03 ,Fn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v084
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v096
 .byte   W03
 .byte   Fn1 ,v104
 .byte   W03
 .byte   Fn1 ,v112
 .byte   W03
 .byte   TEMPO , 100*song01_tbs/2
 .byte   W02
 .byte   N08 ,As1 ,v127
 .byte   W14
 .byte   N02 ,As1 ,v100
 .byte   W04
 .byte   N01 ,As1 ,v112
 .byte   W04
 .byte   N30 ,As1 ,v127
 .byte   W36
 .byte   N01 ,As1 ,v100
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N02 ,As1 ,v104
 .byte   W05
@  #01 @021   ----------------------------------------
 .byte   N04 ,As1 ,v108
 .byte   W12
 .byte   N72 ,Fn1 ,v104
 .byte   W84
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W42
 .byte   N01 ,Fn1 ,v084
 .byte   W02
 .byte   Fn1 ,v092
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N23 ,Fn1 ,v096
 .byte   W36
 .byte   N02 ,Fn1 ,v076
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   Fn1 ,v080
 .byte   W05
@  #01 @024   ----------------------------------------
 .byte   N04 ,Fn1 ,v092
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N21 ,As1 ,v088
 .byte   W24
 .byte   N19 ,An1 ,v084
 .byte   W24
 .byte   N11 ,An1 ,v088
 .byte   W14
 .byte   N06
 .byte   W10
@  #01 @025   ----------------------------------------
 .byte   N03 ,As1
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N04 ,An1
 .byte   W10
 .byte   N21 ,Gn1 ,v092
 .byte   W24
 .byte   W01
 .byte   N16 ,Gn1 ,v100
 .byte   W44
 .byte   W03
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W48
 .byte   N03 ,Fn1 ,v104
 .byte   W08
 .byte   Fn1 ,v088
 .byte   W08
 .byte   Fn1 ,v100
 .byte   W09
 .byte   N68 ,Fn1 ,v112
 .byte   W23
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01005288
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
Label_01005423:
 .byte   N02 ,Cn2 ,v012
 .byte   W03
 .byte   Cn2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N01 ,Cn2 ,v024
 .byte   W04
 .byte   N02 ,Cn2 ,v028
 .byte   W03
 .byte   N03 ,Cn2 ,v040
 .byte   W03
 .byte   N02 ,Cn2 ,v044
 .byte   W03
 .byte   N03 ,Cn2 ,v056
 .byte   W72
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005423
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W44
 .byte   TEMPO , 98*song01_tbs/2
 .byte   W04
 .byte   N02 ,Cn2 ,v012
 .byte   W03
 .byte   TEMPO , 98*song01_tbs/2
 .byte   Cn2 ,v016
 .byte   W03
 .byte   Cn2 ,v024
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   TEMPO , 96*song01_tbs/2
 .byte   W01
 .byte   N01
 .byte   W04
 .byte   N02 ,Cn2 ,v032
 .byte   W02
 .byte   TEMPO , 96*song01_tbs/2
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Dn2
 .byte   W01
 .byte   TEMPO , 94*song01_tbs/2
 .byte   W06
 .byte   TEMPO , 94*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 92*song01_tbs/2
 .byte   W07
 .byte   TEMPO , 92*song01_tbs/2
 .byte   W01
@  #01 @045   ----------------------------------------
 .byte   N02 ,Cs2 ,v048
 .byte   W05
 .byte   TEMPO , 90*song01_tbs/2
 .byte   W06
 .byte   TEMPO , 90*song01_tbs/2
 .byte   W01
 .byte   N03 ,Cs2 ,v056
 .byte   W02
 .byte   TEMPO , 88*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 88*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 86*song01_tbs/2
 .byte   Cn2 ,v068
 .byte   W05
 .byte   TEMPO , 86*song01_tbs/2
 .byte   W06
 .byte   TEMPO , 84*song01_tbs/2
 .byte   W07
 .byte   TEMPO , 84*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 82*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 82*song01_tbs/2
 .byte   W06
 .byte   TEMPO , 80*song01_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_010054AE:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+63
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N24 ,Dn1 ,v127
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W40
 .byte   N02 ,Dn1 ,v112
 .byte   W03
 .byte   N01 ,Dn1 ,v108
 .byte   W05
 .byte   N11
 .byte   W36
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W05
@  #02 @004   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   N06 ,Ds1 ,v104
 .byte   W07
 .byte   N07 ,Dn1
 .byte   W17
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N07 ,Dn1
 .byte   W02
 .byte   N09 ,Ds1
 .byte   W09
 .byte   N07 ,Dn1
 .byte   W05
 .byte   N02 ,En1
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N02 ,Dn1
 .byte   W09
@  #02 @005   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   N03 ,Dn1 ,v100
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds1
 .byte   W11
 .byte   N07 ,Dn1 ,v104
 .byte   W02
 .byte   N09 ,Ds1
 .byte   W14
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N02
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N03
 .byte   W24
 .byte   N07 ,Ds1 ,v096
 .byte   W09
 .byte   Dn1
 .byte   W36
 .byte   N02 ,Dn1 ,v088
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W05
@  #02 @007   ----------------------------------------
 .byte   N04 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W03
 .byte   N09 ,Ds1 ,v112
 .byte   W09
 .byte   N07 ,Dn1 ,v104
 .byte   W14
 .byte   N09 ,Ds1 ,v112
 .byte   W10
 .byte   N07 ,En1 ,v100
 .byte   W14
 .byte   N09 ,Ds1 ,v112
 .byte   W10
 .byte   N07 ,Dn1 ,v100
 .byte   W14
 .byte   N09 ,Ds1 ,v104
 .byte   W10
@  #02 @008   ----------------------------------------
 .byte   N07 ,Dn1 ,v096
 .byte   W14
 .byte   N09 ,Ds1 ,v124
 .byte   W10
 .byte   N07 ,En1 ,v104
 .byte   W15
 .byte   N09 ,Ds1
 .byte   W09
 .byte   N07 ,Dn1 ,v108
 .byte   W14
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N07 ,En1
 .byte   W15
 .byte   N09 ,Ds1 ,v120
 .byte   W09
@  #02 @009   ----------------------------------------
 .byte   N07 ,Dn1 ,v096
 .byte   W15
 .byte   N09 ,Ds1 ,v108
 .byte   W09
 .byte   N07 ,Dn1
 .byte   W15
 .byte   N09 ,Ds1
 .byte   W09
 .byte   N07 ,En1
 .byte   W15
 .byte   N09 ,Ds1
 .byte   W09
 .byte   N07 ,Dn1
 .byte   W14
 .byte   N09 ,Ds1
 .byte   W10
@  #02 @010   ----------------------------------------
 .byte   N07 ,En1
 .byte   W23
 .byte   N12 ,Ds1 ,v112
 .byte   W24
 .byte   N02 ,Dn1
 .byte   W08
 .byte   N02
 .byte   N03 ,Cs5 ,v044
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N03 ,Cs5 ,v044
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N03 ,Cs5 ,v064
 .byte   W24
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W72
 .byte   N02 ,Dn1 ,v112
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N03
 .byte   W09
@  #02 @017   ----------------------------------------
 .byte   N09 ,Ds1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v116
 .byte   W07
 .byte   N10 ,Dn1 ,v120
 .byte   W72
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   W42
 .byte   N09 ,Ds1
 .byte   W09
 .byte   N12 ,En1 ,v112
 .byte   W32
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N08 ,Ds1 ,v124
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W24
 .byte   N04 ,En1 ,v127
 .byte   W16
 .byte   N02 ,Dn1 ,v104
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   W05
 .byte   N30
 .byte   W36
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W05
@  #02 @021   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   N06 ,Ds1 ,v096
 .byte   W09
 .byte   N07 ,Dn1
 .byte   W15
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N07 ,Dn1
 .byte   W02
 .byte   N09 ,Ds1
 .byte   W09
 .byte   N07 ,Dn1
 .byte   W05
 .byte   N02 ,En1
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N02 ,Dn1
 .byte   W09
@  #02 @022   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   N03 ,Dn1 ,v092
 .byte   W36
 .byte   W02
 .byte   N09 ,Ds1
 .byte   W11
 .byte   N07 ,Dn1 ,v096
 .byte   W02
 .byte   N09 ,Ds1
 .byte   W14
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W10
@  #02 @023   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N03 ,Dn1 ,v092
 .byte   W23
 .byte   N09 ,Ds1 ,v088
 .byte   W10
 .byte   N07 ,Dn1 ,v092
 .byte   W36
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W05
@  #02 @024   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N09 ,Ds1 ,v088
 .byte   W09
 .byte   N07 ,Dn1 ,v092
 .byte   W15
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N07 ,Dn1
 .byte   W14
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N07 ,Dn1 ,v096
 .byte   W14
 .byte   N09 ,Ds1 ,v092
 .byte   W09
@  #02 @025   ----------------------------------------
 .byte   N07 ,Dn1 ,v100
 .byte   W15
 .byte   N09 ,Ds1 ,v104
 .byte   W09
 .byte   N07 ,Dn1 ,v096
 .byte   W15
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N07 ,Dn1 ,v100
 .byte   W14
 .byte   N09 ,Ds1
 .byte   W09
 .byte   N07 ,Dn1
 .byte   W15
 .byte   N09 ,Ds1 ,v104
 .byte   W09
@  #02 @026   ----------------------------------------
 .byte   W01
 .byte   N07 ,Dn1 ,v100
 .byte   W14
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N07 ,Dn1
 .byte   W14
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N07 ,Dn1
 .byte   W14
 .byte   N09 ,Ds1
 .byte   W10
 .byte   N07 ,Dn1
 .byte   W14
 .byte   N09 ,Ds1
 .byte   W09
@  #02 @027   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   W16
 .byte   N09 ,Ds1 ,v104
 .byte   W08
 .byte   N02 ,Dn1 ,v112
 .byte   W08
 .byte   Dn1 ,v116
 .byte   W07
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N02 ,Dn1 ,v104
 .byte   W01
 .byte   N08 ,Ds1 ,v127
 .byte   W08
 .byte   N02 ,Dn1 ,v104
 .byte   W07
 .byte   N03 ,Dn1 ,v100
 .byte   W08
 .byte   N12 ,Ds1
 .byte   W24
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   GOTO
  .word Label_010054AE
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
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
 .byte   W56
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_010056BE:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+32
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N32 ,As3 ,v068
 .byte   N32 ,As4
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N02 ,Ds3 ,v096
 .byte   N02 ,Gs3 ,v076
 .byte   W08
 .byte   Ds3 ,v096
 .byte   N02 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N01 ,Gs3 ,v072
 .byte   W08
 .byte   N19 ,Ds3 ,v104
 .byte   N18 ,Fn3 ,v076
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   N02 ,Ds3 ,v100
 .byte   N02 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   N02 ,Fn3 ,v108
 .byte   W08
 .byte   Ds3 ,v100
 .byte   N02 ,Fn3
 .byte   W09
 .byte   Ds3 ,v084
 .byte   N02 ,Fn3
 .byte   W30
 .byte   N04 ,An3 ,v064
 .byte   W04
 .byte   As3 ,v056
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W04
 .byte   N05 ,Cs4
 .byte   W03
@  #03 @003   ----------------------------------------
 .byte   W02
 .byte   N04 ,Ds4 ,v060
 .byte   W04
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   N04 ,Gn4 ,v068
 .byte   W04
 .byte   N06 ,An4 ,v076
 .byte   W06
 .byte   N56 ,As4 ,v080
 .byte   W72
 .byte   W02
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
 .byte   W24
 .byte   N03 ,Fn5 ,v076
 .byte   W03
 .byte   Gn5 ,v072
 .byte   W03
 .byte   Fn5 ,v068
 .byte   W03
 .byte   Gn5 ,v064
 .byte   W03
 .byte   Fn5 ,v060
 .byte   W03
 .byte   Gn5 ,v048
 .byte   W03
 .byte   Fn5 ,v044
 .byte   W03
 .byte   Gn5 ,v040
 .byte   W03
 .byte   Fn5 ,v044
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5 ,v052
 .byte   W03
 .byte   Gn5 ,v056
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5 ,v048
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5 ,v044
 .byte   W03
 .byte   Gn5 ,v040
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
@  #03 @019   ----------------------------------------
 .byte   Fn5 ,v044
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5 ,v048
 .byte   W03
 .byte   Fn5
 .byte   W04
 .byte   Fn5 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04 ,Fn5 ,v056
 .byte   W24
 .byte   Cn4 ,v048
 .byte   W04
 .byte   Dn4 ,v044
 .byte   W04
 .byte   Ds4 ,v040
 .byte   W04
 .byte   N03 ,Fn4 ,v036
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4 ,v032
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4 ,v028
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
@  #03 @020   ----------------------------------------
 .byte   N04 ,Cn5 ,v032
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   An5 ,v036
 .byte   W76
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   GOTO
  .word Label_010056BE
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W11
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,En4
 .byte   W12
 .byte   TIE ,Cn4 ,v064
 .byte   TIE ,En4
 .byte   W72
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W64
 .byte   W01
@  #03 @037   ----------------------------------------
 .byte   W96
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
 .byte   W56
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
Label_010057F0:
 .byte   VOICE , 86
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-32
 .byte   W03
 .byte   N90 ,Fn4 ,v108
 .byte   W01
 .byte   N92 ,Dn4 ,v080
 .byte   N90 ,As4
 .byte   W92
@  #04 @001   ----------------------------------------
 .byte   W11
 .byte   N01 ,As3 ,v088
 .byte   W03
 .byte   As3 ,v080
 .byte   W03
 .byte   As3 ,v076
 .byte   W03
 .byte   N02 ,As3 ,v080
 .byte   W03
 .byte   N03 ,As3 ,v076
 .byte   W08
 .byte   N02 ,Fn3 ,v072
 .byte   W07
 .byte   Ds4
 .byte   W09
 .byte   N03 ,Fn4 ,v080
 .byte   W08
 .byte   N02 ,Ds4
 .byte   W07
 .byte   N03 ,As3 ,v072
 .byte   W09
 .byte   As3 ,v076
 .byte   W08
 .byte   Fn3 ,v068
 .byte   W08
 .byte   N02 ,Ds4 ,v084
 .byte   W08
 .byte   Fn4 ,v072
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W07
 .byte   Ds4 ,v084
 .byte   W08
 .byte   As3 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Fn3 ,v060
 .byte   W08
 .byte   N02 ,Ds4 ,v080
 .byte   W09
 .byte   Fn4 ,v084
 .byte   W09
 .byte   As3
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As3 ,v076
 .byte   W12
 .byte   N07 ,An2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N05 ,Fn3 ,v084
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   W07
 .byte   N06 ,Fn3 ,v088
 .byte   W17
 .byte   N42 ,As3 ,v080
 .byte   W48
 .byte   N40 ,Fn4 ,v076
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   N02 ,Ds4
 .byte   W07
 .byte   Dn4 ,v072
 .byte   W08
 .byte   N03 ,Cn4 ,v068
 .byte   W09
 .byte   N44 ,As4 ,v064
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   N17 ,Fn4 ,v068
 .byte   W24
 .byte   N03 ,Ds4 ,v072
 .byte   W07
 .byte   N02 ,Dn4 ,v076
 .byte   W08
 .byte   N03 ,Cn4 ,v068
 .byte   W09
 .byte   N44 ,As4 ,v060
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   W01
 .byte   N14 ,Fn4 ,v064
 .byte   W23
 .byte   N02 ,Ds4 ,v072
 .byte   W08
 .byte   N03 ,Dn4
 .byte   W07
 .byte   N02 ,Ds4 ,v068
 .byte   W09
 .byte   N48 ,Cn4 ,v064
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W11
 .byte   N02 ,Fn3 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N44 ,As3 ,v072
 .byte   W48
 .byte   W01
 .byte   Fn4
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N02 ,Ds4
 .byte   W07
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W09
 .byte   N44 ,As4 ,v068
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N03 ,Ds4 ,v064
 .byte   W08
 .byte   N02 ,Dn4
 .byte   W07
 .byte   Cn4
 .byte   W09
 .byte   N44 ,As4
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   N22 ,Fn4 ,v068
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
 .byte   W92
 .byte   W02
 .byte   N15 ,Fn4 ,v076
 .byte   W02
@  #04 @017   ----------------------------------------
 .byte   W17
 .byte   N06 ,Fn4 ,v100
 .byte   W07
 .byte   N12 ,Fs4 ,v080
 .byte   N12 ,As4
 .byte   W17
 .byte   N06 ,Fn4 ,v092
 .byte   N06 ,Gs4 ,v080
 .byte   W07
 .byte   N12 ,Ds4 ,v084
 .byte   N14 ,Fs4 ,v080
 .byte   W18
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   N13 ,Ds4 ,v092
 .byte   W01
 .byte   Cn4 ,v088
 .byte   W17
 .byte   N05 ,As3 ,v104
 .byte   N05 ,Cs4
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   N13 ,Cn4 ,v088
 .byte   W01
 .byte   Gs3 ,v096
 .byte   W16
 .byte   N07 ,Fs3 ,v100
 .byte   N06 ,As3 ,v120
 .byte   W07
 .byte   N76 ,Fn3 ,v100
 .byte   W01
 .byte   Fn4 ,v072
 .byte   W68
 .byte   W03
@  #04 @019   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N02 ,Fn3 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N09 ,Fn3 ,v072
 .byte   W13
 .byte   N02 ,Fn3 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N09 ,Fn3 ,v056
 .byte   W11
 .byte   N02 ,Fn3 ,v072
 .byte   W04
 .byte   N01 ,Fn3 ,v064
 .byte   W03
 .byte   N02 ,Fn3 ,v068
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N06 ,Fn3 ,v072
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
 .byte   N06
 .byte   W80
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
 .byte   W23
 .byte   N02 ,Gs3 ,v072
 .byte   N02 ,Cn4
 .byte   W01
 .byte   Ds4
 .byte   W07
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N02 ,Bn3
 .byte   N02 ,Dn4 ,v068
 .byte   W08
 .byte   N01 ,As3
 .byte   N02 ,Ds4 ,v064
 .byte   N03 ,Gn4
 .byte   W08
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4 ,v068
 .byte   TIE ,An4
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   Cn4 ,v077
 .byte   An4
 .byte   W92
@  #04 @030   ----------------------------------------
 .byte   W12
 .byte   N01 ,Ds3 ,v096
 .byte   N01 ,Gs3 ,v080
 .byte   W03
 .byte   Ds3 ,v092
 .byte   N01 ,Gs3 ,v096
 .byte   W04
 .byte   Ds3
 .byte   N01 ,Gs3 ,v088
 .byte   W04
 .byte   N03 ,Ds3 ,v108
 .byte   N03 ,Gs3 ,v092
 .byte   W13
 .byte   N01 ,Ds3 ,v100
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N03 ,Ds3 ,v108
 .byte   W12
 .byte   N01 ,Gs3 ,v104
 .byte   N01 ,Cn4 ,v096
 .byte   W04
 .byte   Gs3 ,v104
 .byte   N01 ,Cn4
 .byte   W04
 .byte   N03 ,Gs3
 .byte   N03 ,Cn4
 .byte   W05
 .byte   Gs3 ,v112
 .byte   N03 ,Cn4 ,v104
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   GOTO
  .word Label_010057F0
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3 ,v048
 .byte   W12
 .byte   N78 ,Cn4 ,v032
 .byte   N78 ,En4
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn4 ,v020
 .byte   N09 ,En4
 .byte   W84
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W24
 .byte   N16 ,Cn3 ,v032
 .byte   W21
 .byte   N20 ,Cn3 ,v036
 .byte   W24
 .byte   W03
 .byte   N44 ,Cs3
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   W23
 .byte   N13 ,Cn3
 .byte   W72
 .byte   W01
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W24
 .byte   N16 ,Cn3 ,v032
 .byte   W21
 .byte   N20 ,En3 ,v044
 .byte   W24
 .byte   W03
 .byte   N44 ,Fs3 ,v056
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   W23
 .byte   N13 ,Gn3 ,v048
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
Label_01005A08:
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   N32 ,As2 ,v127
 .byte   W36
 .byte   N03 ,As2 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As2 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N28 ,As2 ,v112
 .byte   W36
 .byte   N03 ,As2 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As2 ,v112
 .byte   W03
 .byte   As2 ,v100
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   N03 ,Fn2 ,v088
 .byte   W08
 .byte   As2
 .byte   W07
 .byte   Fn3 ,v080
 .byte   W08
 .byte   Ds3 ,v076
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   Fn2
 .byte   W09
 .byte   Ds3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N01 ,As2 ,v088
 .byte   W04
 .byte   N02 ,As2 ,v092
 .byte   W04
 .byte   As2 ,v088
 .byte   W08
 .byte   N03 ,Ds3 ,v096
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds2
 .byte   W06
 .byte   As2
 .byte   W01
 .byte   N05 ,As1
 .byte   W07
 .byte   N03 ,Fn3
 .byte   W01
 .byte   Fn2
 .byte   W08
 .byte   N44 ,Gs3 ,v100
 .byte   W02
 .byte   Gs2
 .byte   W52
 .byte   W01
 .byte   N07 ,Fn2
 .byte   N08 ,As2
 .byte   W14
 .byte   N05 ,Fn2
 .byte   W01
 .byte   N06 ,As2
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   W09
 .byte   N08 ,Fn2
 .byte   W01
 .byte   As2 ,v104
 .byte   W30
 .byte   N01 ,Fn2 ,v100
 .byte   N02 ,As2 ,v104
 .byte   W04
 .byte   N01 ,Fn2 ,v100
 .byte   N01 ,As2
 .byte   W04
 .byte   N30 ,Fn2 ,v108
 .byte   N30 ,As2
 .byte   W36
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W04
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W03
 .byte   Fn2
 .byte   N01 ,As2
 .byte   W05
@  #05 @004   ----------------------------------------
 .byte   N03 ,Fn2
 .byte   N04 ,As2
 .byte   W12
 .byte   N03 ,Gs2 ,v104
 .byte   N05 ,As2 ,v108
 .byte   W24
 .byte   Gs2 ,v104
 .byte   N06 ,As2
 .byte   W23
 .byte   N05 ,As2 ,v100
 .byte   N06 ,Ds3 ,v104
 .byte   W13
 .byte   N04 ,As2 ,v100
 .byte   N03 ,Ds3
 .byte   W11
 .byte   N02 ,As2
 .byte   W01
 .byte   N01 ,Ds3 ,v104
 .byte   W03
 .byte   N02 ,As2
 .byte   W01
 .byte   N01 ,Ds3
 .byte   W03
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   W05
@  #05 @005   ----------------------------------------
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,As2 ,v104
 .byte   W20
 .byte   N05 ,Fn2 ,v108
 .byte   N06 ,As2
 .byte   W23
 .byte   N05
 .byte   N06 ,Ds3
 .byte   W13
 .byte   N04 ,As2
 .byte   N03 ,Ds3
 .byte   W11
 .byte   N02 ,As2
 .byte   W01
 .byte   N01 ,Ds3
 .byte   W03
 .byte   N02 ,As2
 .byte   W01
 .byte   N01 ,Ds3
 .byte   W02
 .byte   N03 ,As2
 .byte   W01
 .byte   N02 ,Ds3
 .byte   W05
@  #05 @006   ----------------------------------------
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   N04 ,Fn2 ,v112
 .byte   N04 ,As2 ,v108
 .byte   W80
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N16 ,As2 ,v092
 .byte   W23
 .byte   N15 ,As2 ,v108
 .byte   W19
 .byte   N01
 .byte   W05
 .byte   N03 ,As2 ,v096
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   W09
 .byte   N02 ,As2 ,v092
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N17 ,Ds3 ,v104
 .byte   W23
 .byte   N11 ,Ds3 ,v096
 .byte   W15
 .byte   N04 ,Ds3 ,v104
 .byte   W11
 .byte   N16 ,Ds3 ,v096
 .byte   W22
 .byte   N17 ,As2 ,v100
 .byte   N16 ,Dn3 ,v108
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   N17 ,As2 ,v104
 .byte   N17 ,Ds3 ,v100
 .byte   W24
 .byte   N01 ,As2 ,v084
 .byte   N02 ,Ds3
 .byte   W08
 .byte   As2 ,v080
 .byte   N02 ,Ds3
 .byte   W07
 .byte   As2 ,v084
 .byte   N02 ,Ds3
 .byte   W09
 .byte   N18 ,As2 ,v100
 .byte   N18 ,Dn3
 .byte   W23
 .byte   N02
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   N03 ,As2
 .byte   W07
 .byte   N02 ,As2 ,v096
 .byte   N03 ,Dn3
 .byte   W08
 .byte   As2
 .byte   N02 ,Dn3
 .byte   W08
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W09
 .byte   Bn2 ,v104
 .byte   N02 ,Dn3
 .byte   W08
 .byte   N03 ,Cn3 ,v108
 .byte   N03 ,Ds3
 .byte   W08
 .byte   N44 ,An2 ,v120
 .byte   N44 ,Cn3
 .byte   W48
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
 .byte   W48
 .byte   N52 ,Fn2 ,v076
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fn2 ,v072
 .byte   W04
 .byte   Fn2 ,v068
 .byte   W04
 .byte   N28 ,Ds2
 .byte   N28 ,Gn2
 .byte   W36
 .byte   N09 ,Fn2 ,v076
 .byte   N09 ,As2
 .byte   W12
 .byte   N19 ,Ds2 ,v072
 .byte   N19 ,As2
 .byte   N19 ,Ds3
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   N18 ,Cn3
 .byte   W40
 .byte   N01 ,Fn2 ,v116
 .byte   N02 ,As2
 .byte   W04
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W04
 .byte   N30 ,Fn2
 .byte   N30 ,As2
 .byte   W36
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W04
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W03
 .byte   Fn2
 .byte   N01 ,As2
 .byte   W05
@  #05 @021   ----------------------------------------
 .byte   N03 ,Fn2
 .byte   N04 ,As2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N05 ,As2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,As2
 .byte   W23
 .byte   N05
 .byte   N06 ,Ds3
 .byte   W13
 .byte   N04 ,As2
 .byte   N03 ,Ds3
 .byte   W11
 .byte   N02 ,As2
 .byte   W01
 .byte   N01 ,Ds3
 .byte   W03
 .byte   N02 ,As2
 .byte   W01
 .byte   N01 ,Ds3
 .byte   W03
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   W05
@  #05 @022   ----------------------------------------
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W20
 .byte   N05 ,Fn2
 .byte   N06 ,As2
 .byte   W23
 .byte   N05
 .byte   N06 ,Ds3
 .byte   W13
 .byte   N04 ,As2
 .byte   N03 ,Ds3
 .byte   W11
 .byte   N02 ,As2
 .byte   W01
 .byte   N01 ,Ds3
 .byte   W03
 .byte   N02 ,As2
 .byte   W01
 .byte   N01 ,Ds3
 .byte   W02
 .byte   N03 ,As2
 .byte   W01
 .byte   N02 ,Ds3
 .byte   W05
@  #05 @023   ----------------------------------------
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W80
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   N18 ,As2 ,v100
 .byte   W24
 .byte   N16
 .byte   W23
 .byte   N15
 .byte   W19
 .byte   N01
 .byte   W05
 .byte   N03
 .byte   W01
@  #05 @025   ----------------------------------------
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   N17 ,Ds3
 .byte   W23
 .byte   N11
 .byte   W15
 .byte   N04
 .byte   W11
 .byte   N16
 .byte   W22
 .byte   N17 ,As2
 .byte   N16 ,Dn3
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   N17 ,As2
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N01 ,As2
 .byte   N02 ,Ds3
 .byte   W08
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W07
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W09
 .byte   N18 ,As2
 .byte   N18 ,Dn3
 .byte   W23
 .byte   N02
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   N03 ,As2
 .byte   W07
 .byte   N02
 .byte   N03 ,Dn3
 .byte   W08
 .byte   As2
 .byte   N02 ,Dn3
 .byte   W08
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W09
 .byte   Bn2
 .byte   N02 ,Dn3
 .byte   W08
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W08
 .byte   N44 ,An2
 .byte   N36 ,Cn3
 .byte   W40
 .byte   N03 ,Cn3 ,v112
 .byte   W08
@  #05 @028   ----------------------------------------
 .byte   N04 ,Cn3 ,v100
 .byte   W08
 .byte   N03 ,Fn3 ,v092
 .byte   W08
 .byte   Cn4 ,v084
 .byte   W08
 .byte   As3 ,v088
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N20 ,Cn4
 .byte   W24
 .byte   N10 ,Fn3
 .byte   W16
 .byte   N03 ,Fn2
 .byte   W08
@  #05 @029   ----------------------------------------
 .byte   Fn2 ,v127
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N01 ,Ds2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   Ds2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   Ds2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   N03 ,Ds2
 .byte   N03 ,Fn2
 .byte   W12
 .byte   N01 ,As2
 .byte   N01 ,Ds3
 .byte   W04
 .byte   As2
 .byte   N01 ,Ds3
 .byte   W04
 .byte   As2
 .byte   N01 ,Ds3
 .byte   W04
 .byte   N03 ,As2
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N01 ,Ds2
 .byte   N01 ,As2
 .byte   W04
 .byte   Ds2
 .byte   N01 ,As2
 .byte   W03
 .byte   Ds2
 .byte   N01 ,As2
 .byte   W05
@  #05 @030   ----------------------------------------
 .byte   N03 ,Ds2
 .byte   N03 ,As2
 .byte   W12
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   W03
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W04
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W04
 .byte   N03 ,Gs2
 .byte   N03 ,As2
 .byte   W13
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   W03
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W04
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W04
 .byte   N03 ,Gs2
 .byte   N03 ,As2
 .byte   W12
 .byte   N01 ,Gs2
 .byte   N01 ,As2
 .byte   W04
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W04
 .byte   N03 ,Gs2
 .byte   N03 ,As2
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   Gs2
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01005A08
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N72 ,Gs2 ,v084
 .byte   N72 ,Gs3
 .byte   W68
 .byte   W01
@  #05 @034   ----------------------------------------
 .byte   W10
 .byte   N13 ,Gs3 ,v072
 .byte   W01
 .byte   N14 ,Gs2
 .byte   W13
 .byte   N78 ,Cs3 ,v064
 .byte   N78 ,En3
 .byte   W72
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
Label_01005D45:
 .byte   W20
 .byte   N28 ,Cn3 ,v028
 .byte   W28
 .byte   W01
 .byte   N20 ,Gn3 ,v036
 .byte   W21
 .byte   N48 ,As3 ,v044
 .byte   W01
 .byte   N44 ,Fs3 ,v036
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gn3 ,v040
 .byte   W68
 .byte   W03
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005D45
@  #05 @045   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn4 ,v036
 .byte   W01
 .byte   Gn3 ,v040
 .byte   W44
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
Label_01005D74:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W24
 .byte   N20 ,Gn2 ,v056
 .byte   N20 ,Ds3 ,v084
 .byte   W24
 .byte   N40 ,Gn2 ,v072
 .byte   N40 ,Ds3 ,v084
 .byte   W44
 .byte   W03
 .byte   N21 ,Gn2 ,v080
 .byte   N20 ,Ds3
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   W23
 .byte   N32 ,Gn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   W01
 .byte   N08 ,Gn2
 .byte   W11
 .byte   N32 ,An2
 .byte   N36 ,Fn3
 .byte   W24
 .byte   W01
@  #06 @013   ----------------------------------------
 .byte   W13
 .byte   N06 ,An2
 .byte   W11
 .byte   N10 ,Gn2
 .byte   N11 ,Ds3
 .byte   W23
 .byte   N42
 .byte   W01
 .byte   Gn2
 .byte   W44
 .byte   W03
 .byte   N19 ,Gn2 ,v084
 .byte   N20 ,Ds3 ,v080
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W23
 .byte   Gs2 ,v084
 .byte   N21 ,Cs3 ,v088
 .byte   W24
 .byte   An2
 .byte   N21 ,Cn3
 .byte   W23
 .byte   N24 ,Gn2 ,v084
 .byte   N24 ,Ds3 ,v088
 .byte   W24
 .byte   W01
 .byte   N20 ,An2 ,v092
 .byte   N21 ,Cn3 ,v088
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn2 ,v092
 .byte   W01
 .byte   N54 ,Ds3
 .byte   W22
 .byte   N11 ,An2 ,v100
 .byte   W11
 .byte   N12 ,As2 ,v096
 .byte   W13
 .byte   N24 ,Bn2
 .byte   W10
 .byte   N11 ,Dn3
 .byte   W14
 .byte   N09 ,Cn3 ,v104
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   W08
 .byte   N12 ,As2
 .byte   N11 ,Dn3
 .byte   W13
 .byte   N24 ,Ds3
 .byte   W01
 .byte   N42 ,As2
 .byte   W23
 .byte   N44 ,Fn2
 .byte   N44 ,Fn3 ,v100
 .byte   W24
 .byte   W01
 .byte   N21 ,Cn3
 .byte   W24
 .byte   W02
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W24
 .byte   N28 ,Gn2 ,v104
 .byte   W36
 .byte   N09 ,As2 ,v096
 .byte   W12
 .byte   N19 ,Ds3 ,v100
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N06 ,Fn2 ,v108
 .byte   N19 ,Cn3
 .byte   W07
 .byte   N08 ,Fn3 ,v100
 .byte   W01
 .byte   N06 ,Fn2 ,v096
 .byte   W08
 .byte   Fn2 ,v116
 .byte   W80
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01005D74
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3 ,v040
 .byte   W12
 .byte   N78 ,Cn4 ,v052
 .byte   N78 ,En4 ,v048
 .byte   W72
@  #06 @035   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn4 ,v044
 .byte   N09 ,En4
 .byte   W84
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
Label_01005E64:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+32
 .byte   W24
 .byte   N32 ,As2 ,v127
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   As2 ,v120
 .byte   W08
@  #07 @001   ----------------------------------------
 .byte   N28 ,As2 ,v112
 .byte   W36
 .byte   W01
 .byte   N02 ,Fn3 ,v108
 .byte   W11
 .byte   N24 ,As3 ,v100
 .byte   W01
 .byte   N20 ,Fn3 ,v096
 .byte   W23
 .byte   N03 ,Ds3 ,v100
 .byte   W08
 .byte   N02
 .byte   N02 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N03 ,Gs3
 .byte   W08
@  #07 @002   ----------------------------------------
 .byte   N20 ,Ds3
 .byte   N03 ,As3
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W09
 .byte   N40
 .byte   W01
 .byte   N03 ,Ds3 ,v104
 .byte   W08
 .byte   Ds3 ,v108
 .byte   W08
 .byte   N02 ,Ds3 ,v112
 .byte   W07
 .byte   N15 ,Ds3 ,v127
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gs3
 .byte   W02
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W08
 .byte   N42 ,Fn3
 .byte   N42 ,An3
 .byte   W44
 .byte   W03
@  #07 @007   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W19
 .byte   N01 ,Dn2 ,v116
 .byte   W05
 .byte   N03 ,Dn2 ,v120
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   W08
 .byte   N02 ,Dn2 ,v112
 .byte   W07
 .byte   N03 ,Dn2 ,v120
 .byte   W09
 .byte   N17 ,Ds2 ,v127
 .byte   W22
 .byte   N12 ,Fn2 ,v124
 .byte   W16
 .byte   N05 ,Gn2
 .byte   W11
 .byte   N17 ,Gn2 ,v120
 .byte   W22
 .byte   N16 ,Fn2 ,v124
 .byte   W01
@  #07 @009   ----------------------------------------
 .byte   W24
 .byte   N17 ,Ds2
 .byte   W24
 .byte   N02 ,Ds2 ,v116
 .byte   N02 ,Ds3
 .byte   W08
 .byte   Ds2 ,v112
 .byte   N02 ,Ds3
 .byte   W07
 .byte   Ds2
 .byte   N02 ,Ds3
 .byte   W09
 .byte   N20 ,An2
 .byte   N18 ,As2
 .byte   N18 ,Dn3 ,v100
 .byte   W23
 .byte   N02 ,Dn3 ,v104
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   N03 ,As2
 .byte   W07
 .byte   N02 ,As2 ,v108
 .byte   N03 ,Dn3 ,v104
 .byte   W08
 .byte   As2 ,v108
 .byte   N02 ,Dn3
 .byte   W08
 .byte   N03 ,Gs3
 .byte   W09
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N40 ,Fn3 ,v127
 .byte   W48
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
 .byte   N10 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v108
 .byte   W05
 .byte   N84 ,As3
 .byte   W02
 .byte   N14 ,Fs3
 .byte   W17
 .byte   N03 ,Fn3 ,v104
 .byte   W01
 .byte   Gs3 ,v096
 .byte   W06
 .byte   N14 ,Ds3
 .byte   N14 ,Fs3
 .byte   W17
 .byte   N03 ,Cs3 ,v084
 .byte   N04 ,Fn3
 .byte   W07
 .byte   N13 ,Cn3
 .byte   N12 ,Ds3
 .byte   W16
 .byte   N03 ,As2 ,v080
 .byte   W02
 .byte   Cs3
 .byte   W05
@  #07 @018   ----------------------------------------
 .byte   N09 ,Gs2
 .byte   W01
 .byte   N08 ,Cn3 ,v088
 .byte   W16
 .byte   N04 ,Fs2 ,v096
 .byte   N02 ,As2 ,v092
 .byte   W07
 .byte   N80 ,Fn2 ,v108
 .byte   W01
 .byte   N84 ,Fn3
 .byte   W68
 .byte   W03
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gs3
 .byte   W02
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Gs3 ,v100
 .byte   N03 ,Cn4 ,v108
 .byte   W08
 .byte   N42 ,Fn3 ,v104
 .byte   N42 ,An3
 .byte   W44
 .byte   W03
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   N10
 .byte   W23
 .byte   N10
 .byte   W19
 .byte   N01
 .byte   W05
 .byte   N03
 .byte   W01
@  #07 @025   ----------------------------------------
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   N03
 .byte   W09
 .byte   N17 ,Ds2
 .byte   W22
 .byte   N12 ,Fn2
 .byte   W16
 .byte   N05 ,Gn2 ,v116
 .byte   W11
 .byte   N17
 .byte   W22
 .byte   N16 ,Fn2 ,v120
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   N17 ,Ds2
 .byte   W24
 .byte   N02 ,Ds2 ,v116
 .byte   N02 ,Ds3
 .byte   W08
 .byte   Ds2
 .byte   N02 ,Ds3
 .byte   W07
 .byte   Ds2
 .byte   N02 ,Ds3
 .byte   W09
 .byte   N20 ,An2
 .byte   N18 ,As2
 .byte   N18 ,Dn3 ,v120
 .byte   W23
 .byte   N02 ,Dn3 ,v084
 .byte   W01
@  #07 @027   ----------------------------------------
 .byte   N03 ,As2 ,v120
 .byte   W07
 .byte   N02
 .byte   N03 ,Dn3
 .byte   W08
 .byte   As2
 .byte   N02 ,Dn3
 .byte   W08
 .byte   N03 ,Gs3 ,v116
 .byte   N03 ,Cn4
 .byte   W09
 .byte   Gn3
 .byte   N02 ,Bn3
 .byte   W08
 .byte   N03 ,Gs3
 .byte   N03 ,Cn4
 .byte   W08
 .byte   N40 ,Fn3 ,v124
 .byte   N40 ,An3
 .byte   W40
 .byte   N03 ,Cn3
 .byte   W08
@  #07 @028   ----------------------------------------
 .byte   N04 ,Cn3 ,v112
 .byte   W08
 .byte   N03 ,Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N13 ,Fn3
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01005E64
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
Label_01006024:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-64
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
 .byte   W24
 .byte   N05 ,Ds4 ,v020
 .byte   W07
 .byte   As3 ,v016
 .byte   W08
 .byte   Fn3 ,v020
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4 ,v024
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4 ,v020
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3 ,v024
 .byte   W01
@  #08 @012   ----------------------------------------
 .byte   W07
 .byte   As3 ,v016
 .byte   W08
 .byte   Fn4 ,v020
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4 ,v028
 .byte   W08
 .byte   Cn4 ,v032
 .byte   W08
 .byte   Fn4 ,v028
 .byte   W08
 .byte   As4 ,v020
 .byte   W08
 .byte   Ds5 ,v016
 .byte   W08
 .byte   Cn5 ,v032
 .byte   W08
 .byte   Fn4 ,v024
 .byte   W08
 .byte   Cn4 ,v028
 .byte   W08
 .byte   Fn4 ,v024
 .byte   W01
@  #08 @013   ----------------------------------------
 .byte   W07
 .byte   Cn5 ,v028
 .byte   W08
 .byte   Fn5 ,v020
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   As4 ,v028
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4 ,v020
 .byte   W08
 .byte   Ds5 ,v016
 .byte   W08
 .byte   As4 ,v012
 .byte   W08
 .byte   Fn4 ,v024
 .byte   W08
 .byte   Ds4 ,v028
 .byte   W01
@  #08 @014   ----------------------------------------
 .byte   W07
 .byte   Fn4 ,v032
 .byte   W08
 .byte   As4 ,v020
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4 ,v024
 .byte   W08
 .byte   Fn4 ,v028
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5 ,v024
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Ds4 ,v036
 .byte   W08
 .byte   Cn5 ,v032
 .byte   W01
@  #08 @015   ----------------------------------------
 .byte   W07
 .byte   Fn4 ,v028
 .byte   W08
 .byte   Cn4 ,v032
 .byte   W80
 .byte   W01
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
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01006024
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
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
 .byte   W56
 .byte   W02
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
Label_010060E8:
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+63
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W24
 .byte   N02 ,As3 ,v044
 .byte   W05
 .byte   Ds4 ,v032
 .byte   W03
 .byte   Fn4
 .byte   W04
 .byte   As4 ,v036
 .byte   W04
 .byte   Fn4 ,v028
 .byte   W04
 .byte   Ds4 ,v036
 .byte   W05
 .byte   As3 ,v040
 .byte   W04
 .byte   Ds4 ,v036
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4 ,v032
 .byte   W04
 .byte   Fn4 ,v028
 .byte   W03
 .byte   Ds4 ,v032
 .byte   W04
 .byte   As3 ,v044
 .byte   W04
 .byte   Cn4 ,v036
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
@  #09 @005   ----------------------------------------
 .byte   As3 ,v044
 .byte   W04
 .byte   Cn4 ,v036
 .byte   W04
 .byte   Fn4 ,v028
 .byte   W04
 .byte   As4 ,v036
 .byte   W04
 .byte   Fn4 ,v028
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W04
 .byte   As3 ,v044
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W04
 .byte   Fn4 ,v024
 .byte   W04
 .byte   As4 ,v036
 .byte   W04
 .byte   Fn4 ,v028
 .byte   W04
 .byte   Ds4 ,v036
 .byte   W04
 .byte   As3 ,v040
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4 ,v036
 .byte   W04
 .byte   Fn4 ,v028
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3 ,v040
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4 ,v036
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4 ,v044
 .byte   W04
 .byte   As3
 .byte   W01
@  #09 @006   ----------------------------------------
 .byte   W03
 .byte   Cn4 ,v036
 .byte   W04
 .byte   Fn4 ,v032
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn4 ,v028
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W06
 .byte   As3 ,v044
 .byte   W68
 .byte   W03
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
Label_01006183:
 .byte   W24
 .byte   N02 ,Fn3 ,v024
 .byte   W04
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W04
 .byte   Ds4 ,v020
 .byte   W03
 .byte   Fn4 ,v024
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4 ,v020
 .byte   W03
 .byte   Fn4 ,v024
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Ds4
 .byte   W04
 .byte   Fn4 ,v020
 .byte   W04
 .byte   As4 ,v024
 .byte   W05
 .byte   Fn3
 .byte   W01
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W04
 .byte   As3 ,v032
 .byte   W05
 .byte   Ds4 ,v020
 .byte   W03
 .byte   Fn4 ,v024
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4 ,v020
 .byte   W04
 .byte   As4 ,v024
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4 ,v020
 .byte   W04
 .byte   Fn4 ,v024
 .byte   W04
 .byte   As4
 .byte   W30
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006183
@  #09 @014   ----------------------------------------
 .byte   W02
 .byte   N02 ,Gn3 ,v024
 .byte   W04
 .byte   As3 ,v032
 .byte   W05
 .byte   Ds4 ,v020
 .byte   W03
 .byte   Fn4 ,v024
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Fn4 ,v020
 .byte   W04
 .byte   Gs4 ,v024
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fn5 ,v020
 .byte   W04
 .byte   Cn5 ,v024
 .byte   W04
 .byte   Fn4
 .byte   W30
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W24
 .byte   As3 ,v056
 .byte   W05
 .byte   Ds4 ,v040
 .byte   W03
 .byte   Fn4
 .byte   W04
 .byte   As4 ,v048
 .byte   W04
 .byte   Fn4 ,v036
 .byte   W04
 .byte   Ds4 ,v048
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4 ,v040
 .byte   W04
 .byte   Fn4 ,v036
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W04
 .byte   As3 ,v056
 .byte   W04
 .byte   Cn4 ,v048
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
@  #09 @022   ----------------------------------------
 .byte   As3 ,v056
 .byte   W04
 .byte   Cn4 ,v048
 .byte   W04
 .byte   Fn4 ,v036
 .byte   W04
 .byte   As4 ,v048
 .byte   W04
 .byte   Fn4 ,v036
 .byte   W03
 .byte   Cn4 ,v048
 .byte   W04
 .byte   As3 ,v056
 .byte   W04
 .byte   Ds4 ,v040
 .byte   W04
 .byte   Fn4 ,v036
 .byte   W04
 .byte   As4 ,v048
 .byte   W04
 .byte   Fn4 ,v036
 .byte   W04
 .byte   Ds4 ,v048
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4 ,v040
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4 ,v048
 .byte   W04
 .byte   Fn4 ,v036
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3 ,v048
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4 ,v056
 .byte   W04
 .byte   As3
 .byte   W01
@  #09 @023   ----------------------------------------
 .byte   W03
 .byte   Cn4 ,v048
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn4 ,v036
 .byte   W04
 .byte   Cn4 ,v048
 .byte   W06
 .byte   As3 ,v056
 .byte   W68
 .byte   W03
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   An2 ,v024
 .byte   W02
 .byte   Bn2 ,v036
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3 ,v044
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3 ,v048
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Gn5 ,v036
 .byte   W01
 .byte   Fn5 ,v044
 .byte   W03
 .byte   En5 ,v028
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W02
 .byte   Cn5 ,v044
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   An4 ,v040
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4 ,v048
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Dn4 ,v052
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3 ,v048
 .byte   W01
@  #09 @028   ----------------------------------------
 .byte   Fn3 ,v052
 .byte   W01
 .byte   Dn3 ,v048
 .byte   N02 ,En3
 .byte   W02
 .byte   Cn3 ,v044
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   Cn3 ,v036
 .byte   W02
 .byte   Dn3 ,v040
 .byte   W02
 .byte   En3 ,v036
 .byte   W02
 .byte   Fn3 ,v044
 .byte   W01
 .byte   Gn3 ,v048
 .byte   W02
 .byte   An3 ,v044
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En4 ,v048
 .byte   W02
 .byte   Fn4 ,v040
 .byte   W02
 .byte   Gn4 ,v056
 .byte   W02
 .byte   En4 ,v040
 .byte   W02
 .byte   Dn4 ,v032
 .byte   W02
 .byte   Cn4 ,v036
 .byte   W02
 .byte   Bn3 ,v040
 .byte   W01
 .byte   An3 ,v044
 .byte   W01
 .byte   Gn3 ,v040
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3 ,v044
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2 ,v048
 .byte   W01
 .byte   An2 ,v044
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fn2 ,v036
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   An2 ,v040
 .byte   W02
 .byte   Bn2 ,v036
 .byte   W02
 .byte   Cn3 ,v040
 .byte   W02
 .byte   Dn3 ,v044
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Gn3 ,v048
 .byte   W01
 .byte   An3 ,v044
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4 ,v040
 .byte   W01
 .byte   Dn4 ,v044
 .byte   W01
 .byte   En4 ,v048
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Gn4 ,v044
 .byte   W02
 .byte   An4 ,v032
 .byte   W03
 .byte   As4 ,v028
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cs5 ,v036
 .byte   W02
 .byte   Ds5
 .byte   W10
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   GOTO
  .word Label_010060E8
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N04 ,En5 ,v028
 .byte   W04
 .byte   N05 ,Gn4 ,v036
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gn3 ,v040
 .byte   W05
 .byte   N04 ,En4 ,v036
 .byte   W04
 .byte   N03 ,Gn4 ,v040
 .byte   W04
@  #09 @035   ----------------------------------------
 .byte   N04 ,En5 ,v024
 .byte   W04
 .byte   Gn4 ,v044
 .byte   W04
 .byte   En4
 .byte   W03
 .byte   Gn3 ,v036
 .byte   W04
 .byte   N03 ,En4 ,v044
 .byte   W04
 .byte   Gn4 ,v036
 .byte   W04
 .byte   N04 ,En5 ,v024
 .byte   W04
 .byte   N05 ,Gn4 ,v036
 .byte   W04
 .byte   N04 ,En4 ,v032
 .byte   W04
 .byte   Gn3 ,v028
 .byte   W04
 .byte   En4 ,v032
 .byte   W04
 .byte   N03 ,Gn4
 .byte   W04
 .byte   N04 ,En5 ,v024
 .byte   W04
 .byte   N05 ,Gn4 ,v032
 .byte   W04
 .byte   N04 ,En4
 .byte   W04
 .byte   Gn3 ,v024
 .byte   W04
 .byte   N05 ,En4 ,v028
 .byte   W04
 .byte   N04 ,Gn4 ,v024
 .byte   W04
 .byte   N05 ,En5 ,v020
 .byte   W24
 .byte   W01
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_010063D6:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
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
 .byte   W04
 .byte   N04 ,Dn4 ,v084
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   N05 ,Fn4
 .byte   W04
 .byte   N04 ,Gn4
 .byte   W03
 .byte   N06 ,An4 ,v088
 .byte   W06
 .byte   N03 ,As4 ,v092
 .byte   W08
 .byte   N05
 .byte   W04
 .byte   N04 ,An4
 .byte   W04
 .byte   As4
 .byte   W03
 .byte   N05 ,An4
 .byte   W04
 .byte   N04 ,As4 ,v088
 .byte   W08
 .byte   N04
 .byte   W03
 .byte   N05 ,An4
 .byte   W04
 .byte   N04 ,As4
 .byte   W03
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W10
 .byte   N05
 .byte   W03
 .byte   An4
 .byte   W05
 .byte   N04 ,As4
 .byte   W03
 .byte   N05 ,An4
 .byte   W04
 .byte   N03 ,As4
 .byte   W02
@  #10 @008   ----------------------------------------
 .byte   W07
 .byte   N05
 .byte   W03
 .byte   An4
 .byte   W05
 .byte   N04 ,As4
 .byte   W03
 .byte   N05 ,An4
 .byte   W05
 .byte   N04 ,As4
 .byte   W09
 .byte   N04
 .byte   W02
 .byte   N05 ,An4 ,v092
 .byte   W05
 .byte   N04 ,As4
 .byte   W03
 .byte   N05 ,An4
 .byte   W04
 .byte   N04 ,As4
 .byte   W09
 .byte   N04
 .byte   W03
 .byte   N05 ,An4
 .byte   W04
 .byte   N04 ,As4
 .byte   W04
 .byte   N05 ,An4
 .byte   W04
 .byte   N03 ,As4
 .byte   W09
 .byte   N04
 .byte   W03
 .byte   N05 ,An4
 .byte   W05
 .byte   N04 ,As4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N03 ,As4 ,v096
 .byte   W01
@  #10 @009   ----------------------------------------
 .byte   W08
 .byte   N04 ,As4 ,v092
 .byte   W04
 .byte   N05 ,An4
 .byte   W04
 .byte   N04 ,As4
 .byte   W04
 .byte   N05 ,An4
 .byte   W03
 .byte   N04 ,As4
 .byte   W09
 .byte   N04
 .byte   W02
 .byte   N05 ,An4
 .byte   W05
 .byte   N04 ,As4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N03 ,As4
 .byte   W09
 .byte   N04
 .byte   W03
 .byte   N05 ,An4
 .byte   W05
 .byte   As4
 .byte   W04
 .byte   N04 ,An4
 .byte   W04
 .byte   N03 ,As4
 .byte   W08
 .byte   N03
 .byte   W02
 .byte   N05 ,An4
 .byte   W05
 .byte   As4
 .byte   W04
 .byte   N04 ,An4
 .byte   W04
 .byte   N03 ,As4
 .byte   W01
@  #10 @010   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W04
 .byte   N05 ,An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N04 ,An4
 .byte   W05
 .byte   N03 ,Gs4
 .byte   W07
 .byte   N04 ,Gn4 ,v088
 .byte   W07
 .byte   Gs4
 .byte   W08
 .byte   N32 ,Fn4 ,v084
 .byte   W48
 .byte   W02
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
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   GOTO
  .word Label_010063D6
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W24
 .byte   N02 ,En4 ,v100
 .byte   W04
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4 ,v092
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W05
 .byte   En3
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   Cn4 ,v088
 .byte   W03
 .byte   En4
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   En3
 .byte   W05
@  #10 @034   ----------------------------------------
 .byte   En3 ,v084
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W05
 .byte   En3
 .byte   W05
 .byte   En3 ,v080
 .byte   W04
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   En3 ,v076
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W05
 .byte   En3 ,v072
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v068
 .byte   W04
 .byte   En3
 .byte   W05
@  #10 @035   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   En4
 .byte   W05
 .byte   En4 ,v064
 .byte   W03
 .byte   Cn4
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   En4 ,v060
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn4
 .byte   W03
 .byte   En4 ,v056
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   En4 ,v052
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N01 ,En3
 .byte   W01
 .byte   En3 ,v048
 .byte   W02
@  #10 @036   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   En4 ,v044
 .byte   W05
 .byte   En4 ,v040
 .byte   W04
 .byte   Cn4 ,v032
 .byte   W78
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0100657A:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-32
 .byte   VOL , 16*song01_mvl/mxv
 .byte   N36 ,As3 ,v112
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
Label_0100658A:
 .byte   W84
 .byte   N01 ,As2 ,v116
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_01006594:
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   N04
 .byte   W60
 .byte   N04
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N02 ,As2
 .byte   N01 ,Ds3
 .byte   W04
 .byte   N02 ,As2
 .byte   N01 ,Ds3
 .byte   W03
 .byte   N02 ,As2
 .byte   W01
 .byte   Ds3
 .byte   W04
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_010065AE:
 .byte   N03 ,Fn2 ,v116
 .byte   N03 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W56
 .byte   N04
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N02 ,As2
 .byte   N01 ,Ds3
 .byte   W04
 .byte   N02 ,As2
 .byte   N01 ,Ds3
 .byte   W03
 .byte   N02 ,As2
 .byte   W01
 .byte   Ds3
 .byte   W04
 .byte   PEND 
@  #11 @006   ----------------------------------------
Label_010065D1:
 .byte   N03 ,Fn2 ,v116
 .byte   N03 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W80
 .byte   PEND 
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N16 ,Fn3 ,v080
 .byte   W02
@  #11 @011   ----------------------------------------
 .byte   W17
 .byte   N07
 .byte   W07
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W01
 .byte   N12
 .byte   W11
 .byte   N13 ,Ds4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N13 ,Cn4
 .byte   W04
@  #11 @012   ----------------------------------------
 .byte   W08
 .byte   N11 ,As3
 .byte   W14
 .byte   N09 ,As3 ,v076
 .byte   W07
 .byte   N06 ,Cn4
 .byte   W07
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N17 ,Cn4 ,v080
 .byte   W18
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N22 ,An3
 .byte   W23
 .byte   N13 ,Fn3
 .byte   W02
@  #11 @013   ----------------------------------------
 .byte   W16
 .byte   N08
 .byte   W07
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W03
 .byte   N05
 .byte   W05
 .byte   Ds4 ,v072
 .byte   W07
 .byte   N11 ,Ds4 ,v080
 .byte   W11
 .byte   Dn4
 .byte   W11
 .byte   N12 ,Cn4
 .byte   W04
@  #11 @014   ----------------------------------------
 .byte   W09
 .byte   N05 ,As3
 .byte   W09
 .byte   N01 ,Fn4 ,v076
 .byte   W02
 .byte   N20 ,Fn4 ,v080
 .byte   W20
 .byte   N04 ,Cn4 ,v076
 .byte   W05
 .byte   N64 ,Cn4 ,v080
 .byte   W48
 .byte   W03
@  #11 @015   ----------------------------------------
 .byte   W17
 .byte   N07 ,Fn3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W02
 .byte   N12
 .byte   W11
 .byte   N13 ,Ds4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N13 ,Cn4
 .byte   W04
@  #11 @016   ----------------------------------------
 .byte   W08
 .byte   N12 ,As3
 .byte   W14
 .byte   N09 ,As3 ,v076
 .byte   W07
 .byte   N06 ,Cn4
 .byte   W07
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N17 ,Cn4 ,v080
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W07
 .byte   N22 ,An3
 .byte   W24
 .byte   W01
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W24
 .byte   N76 ,Fn4 ,v072
 .byte   W72
@  #11 @019   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N84
 .byte   W72
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100658A
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006594
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_010065AE
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_010065D1
@  #11 @024   ----------------------------------------
 .byte   W23
 .byte   N48 ,As3 ,v068
 .byte   W48
 .byte   Fn4 ,v064
 .byte   W24
 .byte   W01
@  #11 @025   ----------------------------------------
 .byte   W23
 .byte   N10 ,Ds4 ,v056
 .byte   W10
 .byte   N07 ,Dn4 ,v060
 .byte   W08
 .byte   N09 ,Cn4 ,v064
 .byte   W08
 .byte   N44 ,As4 ,v044
 .byte   W44
 .byte   W03
@  #11 @026   ----------------------------------------
 .byte   N22 ,Fn4 ,v056
 .byte   W22
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N08 ,Cn4
 .byte   W10
 .byte   N48 ,As4 ,v044
 .byte   W48
@  #11 @027   ----------------------------------------
 .byte   N20 ,Fn4 ,v056
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W36
 .byte   N01 ,Fn2 ,v127
 .byte   N01 ,As2
 .byte   W04
 .byte   Fn2
 .byte   N01 ,As2
 .byte   W08
 .byte   Fn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N01 ,As2
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   N01
 .byte   N01 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   N01 ,As2
 .byte   W05
@  #11 @030   ----------------------------------------
 .byte   Fn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W03
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W04
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W04
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W13
 .byte   N01
 .byte   W03
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W04
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W04
 .byte   Gs2
 .byte   N01 ,As2
 .byte   W28
 .byte   W01
@  #11 @031   ----------------------------------------
 .byte   GOTO
  .word Label_0100657A
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N01 ,Fn2 ,v120
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs3
 .byte   W05
 .byte   Gs2
 .byte   W03
 .byte   Cs3 ,v116
 .byte   W04
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W05
 .byte   Gs2
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W03
 .byte   Gs2 ,v112
 .byte   W03
 .byte   Cs3
 .byte   W05
 .byte   Gs2
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W02
@  #11 @034   ----------------------------------------
 .byte   W03
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Gs2
 .byte   W06
 .byte   An2 ,v108
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   En3
 .byte   W05
 .byte   Cs3
 .byte   W03
 .byte   En3 ,v104
 .byte   W04
 .byte   Cs3
 .byte   W03
 .byte   An2
 .byte   W05
 .byte   Cs3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   En3 ,v100
 .byte   W04
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   En3
 .byte   W05
 .byte   Cs3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W03
 .byte   An2 ,v096
 .byte   W02
@  #11 @035   ----------------------------------------
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   Cs3 ,v092
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   Gs2 ,v088
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   Gs2 ,v080
 .byte   W05
 .byte   En2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2 ,v076
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2 ,v072
 .byte   W05
@  #11 @036   ----------------------------------------
 .byte   En2 ,v068
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3 ,v064
 .byte   W04
 .byte   Gs2 ,v056
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W03
 .byte   Gs2 ,v048
 .byte   W76
 .byte   W01
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
Label_010067D0:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+32
 .byte   N44 ,As0 ,v124
 .byte   N40 ,As1
 .byte   N30 ,Dn3
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
Label_010067E2:
 .byte   W36
 .byte   W02
 .byte   N01 ,As0 ,v100
 .byte   N01 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N01 ,Fn1
 .byte   W03
 .byte   N28 ,As0
 .byte   N28 ,Fn1
 .byte   W36
 .byte   W03
 .byte   N01 ,As0
 .byte   N02 ,Fn1
 .byte   N02 ,Dn2
 .byte   W04
 .byte   N01 ,As0
 .byte   N01 ,Fn1
 .byte   N02 ,Dn2
 .byte   W03
 .byte   As0
 .byte   N01 ,Fn1
 .byte   N04 ,Dn2
 .byte   W05
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_01006809:
 .byte   N04 ,As0 ,v100
 .byte   N04 ,Fn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Fn0
 .byte   N04 ,Fn1
 .byte   N03 ,Gs2
 .byte   W24
 .byte   N07 ,Fn0
 .byte   N07 ,Fn2
 .byte   N06 ,Gs2
 .byte   W24
 .byte   N07 ,Fn0
 .byte   N07 ,Gs2
 .byte   N04 ,As2
 .byte   W12
 .byte   N05 ,Fn0
 .byte   N03 ,Gs2
 .byte   W11
 .byte   N02 ,Fn0
 .byte   W01
 .byte   N01 ,Gs2
 .byte   W04
 .byte   Fn0
 .byte   N01 ,Gs2
 .byte   W04
 .byte   N02 ,Fn0
 .byte   N03 ,Gs2
 .byte   W04
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_0100683A:
 .byte   N03 ,As0 ,v100
 .byte   N03 ,As1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   As0
 .byte   N03 ,As1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N04 ,As0
 .byte   N04 ,As1
 .byte   N04 ,Dn2
 .byte   W20
 .byte   N07 ,Fn0
 .byte   N07 ,Ds2
 .byte   N06 ,Gs2
 .byte   N07 ,As2
 .byte   W24
 .byte   Fn0
 .byte   N06 ,Ds2
 .byte   N07 ,Gs2
 .byte   N04 ,As2
 .byte   W12
 .byte   N05 ,Fn0
 .byte   N04 ,Ds2
 .byte   N03 ,Gs2
 .byte   W11
 .byte   N02 ,Fn0
 .byte   W01
 .byte   Ds2
 .byte   N01 ,Gs2
 .byte   W04
 .byte   Fn0
 .byte   N02 ,Ds2
 .byte   N01 ,Gs2
 .byte   W03
 .byte   N02 ,Ds2
 .byte   W01
 .byte   Fn0
 .byte   N02 ,Gs2
 .byte   W04
 .byte   PEND 
@  #12 @006   ----------------------------------------
 .byte   N03 ,As0
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   As0
 .byte   N03 ,As1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N04 ,As0
 .byte   N04 ,As1
 .byte   N04 ,Dn2
 .byte   W32
 .byte   N05 ,Fn1 ,v112
 .byte   W32
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W05
 .byte   N06 ,Fn1 ,v112
 .byte   W01
@  #12 @007   ----------------------------------------
 .byte   W11
 .byte   N05
 .byte   W12
 .byte   N21 ,As1 ,v116
 .byte   W24
 .byte   N19 ,An1
 .byte   W24
 .byte   N13 ,An1 ,v112
 .byte   W14
 .byte   N01 ,An1 ,v116
 .byte   W10
 .byte   N03 ,As1
 .byte   W01
@  #12 @008   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N04 ,An1
 .byte   W09
 .byte   N21 ,Gn1 ,v120
 .byte   W24
 .byte   W01
 .byte   N16 ,Gn1 ,v116
 .byte   W16
 .byte   N04 ,Ds2
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn2 ,v112
 .byte   W08
 .byte   Cn2
 .byte   W08
@  #12 @009   ----------------------------------------
 .byte   W01
 .byte   N04 ,As1
 .byte   W08
 .byte   N03 ,An1 ,v116
 .byte   W07
 .byte   N04 ,Gn1
 .byte   W09
 .byte   N17 ,Fn1
 .byte   W23
 .byte   N05 ,Gn1 ,v112
 .byte   W11
 .byte   An1
 .byte   W11
 .byte   N04 ,As1
 .byte   W09
 .byte   N03 ,An1 ,v116
 .byte   W07
 .byte   N04 ,Gn1
 .byte   W09
 .byte   N05 ,Fn1
 .byte   W01
@  #12 @010   ----------------------------------------
 .byte   W11
 .byte   N06 ,As1
 .byte   W12
 .byte   N18 ,Fn1
 .byte   N17 ,Fn2
 .byte   W23
 .byte   N04 ,Fn0
 .byte   N03 ,Fn1
 .byte   W07
 .byte   Fn0
 .byte   W01
 .byte   Fn1
 .byte   W07
 .byte   N04 ,Fn0 ,v112
 .byte   N04 ,Fn1
 .byte   W09
 .byte   N21 ,Fn0 ,v116
 .byte   N20 ,Fn1
 .byte   W24
 .byte   W02
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N10 ,Cn3 ,v072
 .byte   W02
@  #12 @016   ----------------------------------------
 .byte   W09
 .byte   N13 ,Dn3 ,v068
 .byte   W13
 .byte   N66 ,Ds3
 .byte   W72
 .byte   W02
@  #12 @017   ----------------------------------------
 .byte   N12 ,Fn2 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N14 ,Cn2 ,v084
 .byte   W18
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   N14 ,Ds2 ,v076
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N17 ,Fs2 ,v080
 .byte   W20
 .byte   N05 ,Gs2 ,v076
 .byte   W04
@  #12 @018   ----------------------------------------
 .byte   W01
 .byte   N15 ,As2 ,v080
 .byte   W92
 .byte   W03
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_010067E2
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006809
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100683A
@  #12 @023   ----------------------------------------
 .byte   N03 ,As0 ,v100
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   As0
 .byte   N03 ,As1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N04 ,As0
 .byte   N04 ,As1
 .byte   N04 ,Dn2
 .byte   W32
 .byte   N05 ,Fn1 ,v112
 .byte   W32
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W05
 .byte   N06 ,Fn1 ,v112
 .byte   W01
@  #12 @024   ----------------------------------------
 .byte   W11
 .byte   N05
 .byte   W12
 .byte   N21 ,As1
 .byte   W24
 .byte   N19 ,An1
 .byte   W24
 .byte   N13
 .byte   W14
 .byte   N01
 .byte   W10
 .byte   N03 ,As1
 .byte   W01
@  #12 @025   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W07
 .byte   N04 ,An1
 .byte   W09
 .byte   N21 ,Gn1
 .byte   W24
 .byte   W01
 .byte   N16
 .byte   W16
 .byte   N04 ,Ds2
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W08
 .byte   Cn2
 .byte   W08
@  #12 @026   ----------------------------------------
 .byte   W01
 .byte   N04 ,As1
 .byte   W08
 .byte   N03 ,An1
 .byte   W07
 .byte   N04 ,Gn1 ,v100
 .byte   W09
 .byte   N17 ,Fn1
 .byte   W23
 .byte   N05 ,Gn1
 .byte   W11
 .byte   An1
 .byte   W11
 .byte   N04 ,As1 ,v104
 .byte   W09
 .byte   N03 ,An1 ,v108
 .byte   W07
 .byte   N04 ,Gn1
 .byte   W09
 .byte   N05 ,Fn1
 .byte   W01
@  #12 @027   ----------------------------------------
 .byte   W11
 .byte   N06 ,As1
 .byte   W12
 .byte   N18 ,Fn1 ,v112
 .byte   N17 ,Fn2 ,v096
 .byte   W24
 .byte   W01
 .byte   N04 ,Fn0 ,v127
 .byte   N03 ,Fn1
 .byte   W08
 .byte   N04 ,Fn0
 .byte   N03 ,Fn1
 .byte   W07
 .byte   N04 ,Fn0
 .byte   W01
 .byte   N03 ,Fn1
 .byte   W08
 .byte   N08 ,Fn0
 .byte   N06 ,Fn1
 .byte   W24
@  #12 @028   ----------------------------------------
 .byte   W88
 .byte   N03 ,Fn2
 .byte   W07
 .byte   N03
 .byte   W01
@  #12 @029   ----------------------------------------
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N02 ,Fn2 ,v116
 .byte   W08
 .byte   N08 ,Cn2 ,v100
 .byte   N07 ,Ds2 ,v104
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   W12
 .byte   N01 ,Cn2 ,v092
 .byte   N01 ,Ds2
 .byte   W04
 .byte   Cn2 ,v096
 .byte   N01 ,Ds2
 .byte   W08
 .byte   Cn2
 .byte   N01 ,Ds2 ,v100
 .byte   W12
 .byte   Cn2
 .byte   N01 ,Ds2
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N01
 .byte   N01 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   N01 ,Ds2
 .byte   W05
@  #12 @030   ----------------------------------------
 .byte   Cn2
 .byte   N01 ,Ds2 ,v104
 .byte   W12
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W03
 .byte   Ds2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   Ds2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   N02 ,Ds2 ,v108
 .byte   N02 ,Fn2 ,v104
 .byte   W13
 .byte   N01 ,Fn2 ,v108
 .byte   W03
 .byte   Ds2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N02 ,Ds2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   N01 ,Ds2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   Ds2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   Ds2
 .byte   N01 ,Fn2
 .byte   W28
 .byte   W01
@  #12 @031   ----------------------------------------
 .byte   GOTO
  .word Label_010067D0
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01006A6E:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+63
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N03 ,Fn5 ,v008
 .byte   W02
@  #13 @011   ----------------------------------------
 .byte   W17
 .byte   Fn5 ,v016
 .byte   W07
 .byte   Gn5 ,v008
 .byte   W72
@  #13 @012   ----------------------------------------
 .byte   W36
 .byte   Dn6
 .byte   W10
 .byte   Cn6 ,v016
 .byte   W18
 .byte   Gn5 ,v008
 .byte   W07
 .byte   An5 ,v012
 .byte   W23
 .byte   Fn5
 .byte   W02
@  #13 @013   ----------------------------------------
 .byte   W16
 .byte   Fn5 ,v008
 .byte   W07
 .byte   Gn5 ,v016
 .byte   W72
 .byte   W01
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W17
 .byte   Fn5 ,v008
 .byte   W06
 .byte   Gn5 ,v012
 .byte   W32
 .byte   W02
 .byte   Gn5 ,v008
 .byte   W11
 .byte   Ds6 ,v012
 .byte   W13
 .byte   Dn6
 .byte   W11
 .byte   Cn6
 .byte   W04
@  #13 @016   ----------------------------------------
 .byte   W08
 .byte   As5 ,v016
 .byte   W14
 .byte   As5 ,v012
 .byte   W07
 .byte   Cn6
 .byte   W07
 .byte   Dn6 ,v008
 .byte   W10
 .byte   Cn6 ,v012
 .byte   W18
 .byte   Gn5 ,v008
 .byte   W07
 .byte   An5 ,v016
 .byte   W24
 .byte   W01
@  #13 @017   ----------------------------------------
 .byte   W01
 .byte   Fn5
 .byte   W17
 .byte   Fn5 ,v024
 .byte   W05
 .byte   As5
 .byte   W20
 .byte   Gs5 ,v028
 .byte   W04
 .byte   Fs5
 .byte   W19
 .byte   Fn5
 .byte   W06
 .byte   Ds5 ,v032
 .byte   W19
 .byte   Cs5 ,v028
 .byte   W05
@  #13 @018   ----------------------------------------
 .byte   W01
 .byte   Cn5 ,v032
 .byte   W16
 .byte   As4
 .byte   W07
 .byte   Fn5 ,v036
 .byte   W72
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W88
 .byte   Cn3 ,v032
 .byte   W07
 .byte   N04 ,Cn3 ,v024
 .byte   W01
@  #13 @028   ----------------------------------------
 .byte   W09
 .byte   N03 ,Fn3 ,v028
 .byte   W07
 .byte   Cn4 ,v016
 .byte   W08
 .byte   As3 ,v024
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N20 ,Cn4 ,v028
 .byte   W23
 .byte   N10 ,Fn3 ,v020
 .byte   W24
 .byte   W01
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01006A6E
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01006B2E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+32
 .byte   VOL , 16*song01_mvl/mxv
 .byte   TIE ,As4 ,v104
 .byte   W01
 .byte   N30 ,Fn2 ,v100
 .byte   TIE ,Dn3 ,v052
 .byte   W92
 .byte   W03
@  #14 @001   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W84
 .byte   W02
@  #14 @002   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   As4
 .byte   W30
 .byte   W01
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N16 ,Fn4 ,v108
 .byte   W02
@  #14 @011   ----------------------------------------
 .byte   W17
 .byte   N07
 .byte   W07
 .byte   N32 ,Gn4 ,v096
 .byte   W32
 .byte   W01
 .byte   N12 ,Gn4 ,v092
 .byte   W11
 .byte   N13 ,Ds5 ,v100
 .byte   W13
 .byte   N10 ,Dn5 ,v092
 .byte   W11
 .byte   N13 ,Cn5 ,v088
 .byte   W04
@  #14 @012   ----------------------------------------
 .byte   W08
 .byte   N12 ,As4 ,v084
 .byte   W14
 .byte   N09
 .byte   W07
 .byte   N06 ,Cn5 ,v088
 .byte   W07
 .byte   N09 ,Dn5 ,v092
 .byte   W10
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N07 ,Gn4
 .byte   W07
 .byte   N22 ,An4 ,v100
 .byte   W23
 .byte   N13 ,Fn4 ,v092
 .byte   W02
@  #14 @013   ----------------------------------------
 .byte   W16
 .byte   N08 ,Fn4 ,v100
 .byte   W07
 .byte   N32 ,Gn4 ,v092
 .byte   W32
 .byte   W03
 .byte   N05 ,Gn4 ,v084
 .byte   W05
 .byte   Ds5 ,v088
 .byte   W07
 .byte   N11 ,Ds5 ,v084
 .byte   W11
 .byte   Dn5 ,v088
 .byte   W11
 .byte   N12 ,Cn5
 .byte   W04
@  #14 @014   ----------------------------------------
 .byte   W09
 .byte   N08 ,As4 ,v096
 .byte   W05
 .byte   N04 ,Fn5 ,v100
 .byte   W05
 .byte   N20
 .byte   W21
 .byte   N04 ,Cn5 ,v088
 .byte   W05
 .byte   N64 ,Cn5 ,v096
 .byte   W48
 .byte   W03
@  #14 @015   ----------------------------------------
 .byte   W17
 .byte   N07 ,Fn4 ,v100
 .byte   W06
 .byte   N32 ,Gn4 ,v096
 .byte   W32
 .byte   W02
 .byte   N12 ,Gn4 ,v092
 .byte   W11
 .byte   N13 ,Ds5
 .byte   W13
 .byte   N10 ,Dn5
 .byte   W11
 .byte   N13 ,Cn5 ,v096
 .byte   W04
@  #14 @016   ----------------------------------------
 .byte   W08
 .byte   N12 ,As4 ,v092
 .byte   W14
 .byte   N09
 .byte   W07
 .byte   N06 ,Cn5
 .byte   W07
 .byte   N09 ,Dn5
 .byte   W10
 .byte   N17 ,Cn5 ,v100
 .byte   W18
 .byte   N05 ,Gn4 ,v108
 .byte   W07
 .byte   N22 ,An4 ,v104
 .byte   W24
 .byte   W01
@  #14 @017   ----------------------------------------
 .byte   N13 ,Fn5 ,v100
 .byte   W18
 .byte   N05 ,Fn5 ,v072
 .byte   W05
 .byte   N16 ,Fs5 ,v096
 .byte   N17 ,As5 ,v100
 .byte   W19
 .byte   N04 ,Fn5 ,v080
 .byte   W01
 .byte   Gs5 ,v076
 .byte   W04
 .byte   N16 ,Ds5 ,v100
 .byte   N16 ,Fs5
 .byte   W19
 .byte   N06 ,Cs5 ,v076
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N15 ,Ds5 ,v100
 .byte   W01
 .byte   N14 ,Cn5
 .byte   W16
 .byte   N06 ,As4 ,v080
 .byte   W02
 .byte   Cs5
 .byte   W05
@  #14 @018   ----------------------------------------
 .byte   N13 ,Gs4 ,v108
 .byte   W01
 .byte   N11 ,Cn5
 .byte   W15
 .byte   N07 ,As4 ,v096
 .byte   W01
 .byte   Fs4
 .byte   W08
 .byte   N84 ,Fn5 ,v076
 .byte   W68
 .byte   W03
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W22
 .byte   N48 ,As3 ,v088
 .byte   W48
 .byte   W03
 .byte   N44 ,Fn4 ,v072
 .byte   W23
@  #14 @021   ----------------------------------------
 .byte   W20
 .byte   N08 ,Ds4 ,v060
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N06 ,Cn4
 .byte   W08
 .byte   N48 ,As4 ,v048
 .byte   W48
 .byte   W03
 .byte   N24 ,Fn4 ,v064
 .byte   W01
@  #14 @022   ----------------------------------------
 .byte   W23
 .byte   N09 ,Ds4
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N44 ,As4 ,v048
 .byte   W44
 .byte   W03
 .byte   N24 ,Fn4 ,v068
 .byte   W03
@  #14 @023   ----------------------------------------
 .byte   W22
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W07
 .byte   N08 ,Ds4
 .byte   W10
 .byte   N54 ,Cn4 ,v052
 .byte   W48
 .byte   W01
@  #14 @024   ----------------------------------------
 .byte   W11
 .byte   N10 ,Fn4 ,v060
 .byte   W12
 .byte   N48 ,As4
 .byte   W48
 .byte   W01
 .byte   N44 ,Fn5 ,v052
 .byte   W24
@  #14 @025   ----------------------------------------
 .byte   W24
 .byte   N10 ,Ds5 ,v044
 .byte   W09
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N09 ,Cn5
 .byte   W07
 .byte   N48 ,As5 ,v032
 .byte   W44
 .byte   W03
 .byte   N23 ,Fn5 ,v044
 .byte   W01
@  #14 @026   ----------------------------------------
 .byte   W23
 .byte   N10 ,Ds5
 .byte   W09
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N07 ,Cn5 ,v048
 .byte   W08
 .byte   N48 ,As5 ,v032
 .byte   W48
@  #14 @027   ----------------------------------------
 .byte   N20 ,Fn5 ,v036
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W60
 .byte   N01 ,Ds3 ,v048
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N02
 .byte   W12
 .byte   N01 ,As2
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W05
@  #14 @030   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01 ,Ds3
 .byte   N01 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N01 ,Gs3
 .byte   W04
 .byte   Ds3
 .byte   N01 ,Gs3
 .byte   W04
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W13
 .byte   N01 ,As2
 .byte   W03
 .byte   As2 ,v052
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N02
 .byte   W12
 .byte   N01 ,Gs3
 .byte   N01 ,Cn4
 .byte   W04
 .byte   Gs3
 .byte   N01 ,Cn4
 .byte   W04
 .byte   Gs3
 .byte   N01 ,Cn4
 .byte   W05
 .byte   N03 ,Cn4 ,v048
 .byte   W03
 .byte   As3
 .byte   W04
 .byte   N02 ,Gs3 ,v056
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   W03
 .byte   As3 ,v060
 .byte   W05
 .byte   Ds4 ,v064
 .byte   W01
@  #14 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01006B2E
@  #14 @032   ----------------------------------------
 .byte   W03
 .byte   N03 ,Dn4 ,v072
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   Gn4 ,v084
 .byte   W03
 .byte   N04 ,Fn4 ,v068
 .byte   W04
 .byte   N03 ,Ds4
 .byte   W05
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N03 ,Gn4 ,v064
 .byte   W03
 .byte   Fn4
 .byte   W04
 .byte   As4 ,v088
 .byte   W04
 .byte   N04 ,Gs4 ,v068
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N03 ,Cn5 ,v064
 .byte   W04
 .byte   Gs4 ,v068
 .byte   W04
 .byte   N02 ,Ds4 ,v048
 .byte   W05
 .byte   N05 ,As4 ,v064
 .byte   W04
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Gn4 ,v068
 .byte   W04
 .byte   Cn5 ,v084
 .byte   W05
 .byte   N05 ,As4 ,v072
 .byte   W03
 .byte   N04 ,Gs4 ,v064
 .byte   W05
@  #14 @033   ----------------------------------------
 .byte   Dn5 ,v084
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   As4 ,v064
 .byte   W04
 .byte   N03 ,Ds5 ,v084
 .byte   W04
 .byte   N05 ,Dn5 ,v072
 .byte   W04
 .byte   Cn5 ,v064
 .byte   W04
 .byte   N04 ,En5 ,v048
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn4 ,v076
 .byte   W03
 .byte   En5 ,v048
 .byte   W05
 .byte   N04
 .byte   W03
 .byte   Gn4 ,v072
 .byte   W05
 .byte   Cn4 ,v076
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn4
 .byte   W03
 .byte   En5 ,v048
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Gn4 ,v076
 .byte   W03
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn4 ,v072
 .byte   W03
 .byte   En5 ,v052
 .byte   W05
 .byte   N04
 .byte   W02
@  #14 @034   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v072
 .byte   W05
 .byte   N03 ,Cn4 ,v076
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn4 ,v072
 .byte   W03
 .byte   En5 ,v056
 .byte   W06
 .byte   En5 ,v052
 .byte   W04
 .byte   Gn4 ,v064
 .byte   W03
 .byte   N03 ,Cn4 ,v072
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn4 ,v064
 .byte   W03
 .byte   En5 ,v048
 .byte   W05
 .byte   N04
 .byte   W03
 .byte   Gn4 ,v068
 .byte   W05
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn4 ,v064
 .byte   W03
 .byte   En5 ,v044
 .byte   W07
 .byte   En5 ,v040
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W03
 .byte   Cn4 ,v060
 .byte   W04
 .byte   Cn4 ,v056
 .byte   W04
 .byte   Gn4 ,v052
 .byte   W03
 .byte   En5 ,v036
 .byte   W05
 .byte   N04
 .byte   W02
@  #14 @035   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v048
 .byte   W05
 .byte   Cn4 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn4 ,v052
 .byte   W03
 .byte   En5 ,v032
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   Gn4 ,v048
 .byte   W04
 .byte   Cn4 ,v052
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn4 ,v048
 .byte   W04
 .byte   En5 ,v028
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   Gn4 ,v048
 .byte   W03
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W04
 .byte   Gn4
 .byte   W03
 .byte   En5
 .byte   W09
 .byte   En5 ,v040
 .byte   W04
 .byte   Gn5 ,v036
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gn5 ,v032
 .byte   W03
 .byte   En5
 .byte   W04
 .byte   Gn5 ,v028
 .byte   W01
@  #14 @036   ----------------------------------------
 .byte   W03
 .byte   En5 ,v024
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   En5 ,v016
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   En5
 .byte   W76
 .byte   W01
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012
	.word	song01_013
	.word	song01_014

	.end
