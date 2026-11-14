	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 191
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552A82:
 .byte   TEMPO , 52*song0E_tbs/2
 .byte   VOICE , 109
 .byte   W03
 .byte   PAN , c_v+34
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   N68 ,Dn2 ,v076
 .byte   W68
 .byte   W01
 .byte   N72 ,Fn2 ,v088
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N68 ,Dn2 ,v072
 .byte   W44
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W68
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   N92 ,Fn3 ,v080
 .byte   W92
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   En3 ,v068
 .byte   W92
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   N96 ,Ds3 ,v072
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOICE , 2
 .byte   W01
 .byte   N02 ,Dn2 ,v060
 .byte   W04
 .byte   Dn2 ,v052
 .byte   W04
 .byte   Dn2 ,v060
 .byte   W04
 .byte   Dn2 ,v052
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   N03 ,Dn2 ,v048
 .byte   W05
 .byte   N02 ,Dn2 ,v052
 .byte   W03
 .byte   N03 ,Dn2 ,v056
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03 ,Dn2 ,v048
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02 ,Dn2 ,v056
 .byte   W03
 .byte   N03 ,Dn2 ,v052
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn2 ,v048
 .byte   W03
 .byte   N03 ,Dn2 ,v052
 .byte   W05
 .byte   N02 ,Dn2 ,v048
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N01 ,Dn2 ,v052
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 78*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+34
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   TIE ,Cs3 ,v076
 .byte   W03
 .byte   VOICE , 109
 .byte   W92
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N48 ,Dn3 ,v064
 .byte   W48
 .byte   Dn3 ,v044
 .byte   W36
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N30 ,Dn3 ,v060
 .byte   W32
 .byte   W01
 .byte   GOTO
  .word Label_552A82
@  #01 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_5531EA:
 .byte   VOICE , 2
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N68 ,Dn1 ,v076
 .byte   W72
 .byte   N72 ,Fn1
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn1
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fn1
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   En1
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N44 ,Ds1 ,v068
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W03
 .byte   N02 ,Dn2 ,v080
 .byte   W04
 .byte   N03 ,Dn2 ,v064
 .byte   W04
 .byte   N02 ,Dn2 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Dn2 ,v056
 .byte   W04
 .byte   N02 ,Dn2 ,v060
 .byte   W04
 .byte   N03 ,Dn2 ,v068
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn2 ,v064
 .byte   W04
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   N02 ,Dn2 ,v056
 .byte   W04
 .byte   Dn2 ,v060
 .byte   W04
 .byte   Dn2 ,v072
 .byte   W04
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   N02 ,Dn2 ,v064
 .byte   W04
 .byte   Dn2 ,v068
 .byte   W04
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Dn2 ,v068
 .byte   W04
 .byte   N02 ,Dn2 ,v072
 .byte   W04
 .byte   Dn2 ,v064
 .byte   W04
 .byte   Dn2 ,v072
 .byte   W04
 .byte   N01 ,Dn2 ,v080
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   TIE ,Cs1 ,v060
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N48 ,Dn1
 .byte   W48
 .byte   N48
 .byte   W36
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N30
 .byte   W32
 .byte   W01
 .byte   GOTO
  .word Label_5531EA
@  #02 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552C3E:
 .byte   VOICE , 109
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W05
 .byte   N05 ,An4 ,v072
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4 ,v072
 .byte   W06
 .byte   An4 ,v068
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5 ,v084
 .byte   W06
 .byte   Cs5 ,v088
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5 ,v096
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W05
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Cs5 ,v088
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W05
 .byte   An4 ,v076
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   Cs5 ,v080
 .byte   W06
 .byte   Ds5 ,v084
 .byte   W06
 .byte   Cs5 ,v088
 .byte   W06
 .byte   Ds5
 .byte   W07
 .byte   Cs5 ,v092
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5 ,v096
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cs5 ,v104
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5 ,v100
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   N22 ,An5 ,v088
 .byte   W24
 .byte   N23 ,As5
 .byte   W24
 .byte   Fn5 ,v084
 .byte   W24
 .byte   Fs5
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   An5 ,v076
 .byte   W24
 .byte   As5 ,v072
 .byte   W24
 .byte   Fn5 ,v076
 .byte   W24
 .byte   En5
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N84 ,Gn5 ,v072
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Fn5 ,v060
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   N23 ,Cn5 ,v072
 .byte   W24
 .byte   N66 ,As4
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   N23 ,Cn5 ,v068
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Ds5 ,v072
 .byte   W24
 .byte   N56 ,As5 ,v052
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   W36
 .byte   N11 ,An5 ,v056
 .byte   W12
 .byte   N23 ,Gn5 ,v060
 .byte   W24
 .byte   Cn6 ,v052
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N78 ,As5 ,v060
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_552C3E
@  #03 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552F86:
 .byte   VOICE , 48
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N68 ,Dn1 ,v076
 .byte   W72
 .byte   N72 ,Fn1 ,v088
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn1 ,v072
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   Fn1 ,v084
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N96 ,Fn2 ,v080
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   En2 ,v068
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Ds2 ,v072
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N92 ,Dn2 ,v060
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N96 ,Cs2 ,v076
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   N42 ,Dn2 ,v064
 .byte   W48
 .byte   Dn2 ,v044
 .byte   W36
@  #04 @010   ----------------------------------------
 .byte   W12
 .byte   N42
 .byte   W48
 .byte   N30 ,Dn2 ,v060
 .byte   W32
 .byte   W01
 .byte   GOTO
  .word Label_552F86
@  #04 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552D66:
 .byte   VOICE , 51
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N68 ,Gn0 ,v100
 .byte   W72
 .byte   N66 ,As0 ,v112
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn0 ,v104
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   As0 ,v112
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   VOICE , 48
 .byte   N96 ,Cn2 ,v116
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   Bn1 ,v124
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   As1 ,v100
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   N84 ,An1 ,v104
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn1 ,v092
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W48
 .byte   N42 ,Gn1 ,v124
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_552D66
@  #05 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552EAE:
 .byte   VOICE , 109
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Fn4 ,v100
 .byte   W24
 .byte   Fs4 ,v096
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   An4 ,v092
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4 ,v088
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   N90 ,Gn4 ,v072
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N44 ,Fn4 ,v060
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   N23 ,Cn4 ,v072
 .byte   W24
 .byte   N68 ,As3
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   N23 ,Cn4 ,v068
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4 ,v072
 .byte   W24
 .byte   N60 ,As4 ,v052
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   W36
 .byte   N11 ,An4 ,v056
 .byte   W12
 .byte   N23 ,Gn4 ,v072
 .byte   W24
 .byte   Cn5 ,v068
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   Cs5 ,v052
 .byte   W12
 .byte   N66 ,En5
 .byte   W68
 .byte   W01
 .byte   GOTO
  .word Label_552EAE
@  #06 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_010009E2:
 .byte   VOICE , 109
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,As4 ,v068
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4 ,v072
 .byte   W06
 .byte   An4 ,v068
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5 ,v084
 .byte   W06
 .byte   Cs5 ,v088
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   Cs5 ,v096
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Cs5 ,v088
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   An4
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   Gn4 ,v068
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   Cs5 ,v080
 .byte   W06
 .byte   Ds5 ,v084
 .byte   W06
 .byte   Cs5 ,v088
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5 ,v092
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5 ,v096
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cs5 ,v104
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5 ,v100
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   N24 ,An5 ,v088
 .byte   W24
 .byte   N23 ,As5
 .byte   W24
 .byte   Fn5 ,v084
 .byte   W24
 .byte   Fs5
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   N24 ,An5 ,v076
 .byte   W24
 .byte   As5 ,v072
 .byte   W24
 .byte   Fn5 ,v076
 .byte   W24
 .byte   N23 ,En5
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N90 ,Gn5 ,v072
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Fn5 ,v060
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   N24 ,Cn5 ,v072
 .byte   W24
 .byte   N68 ,As4
 .byte   W72
@  #07 @008   ----------------------------------------
 .byte   N23 ,Cn5 ,v068
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Ds5 ,v072
 .byte   W24
 .byte   N60 ,As5 ,v052
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   W36
 .byte   N11 ,An5 ,v056
 .byte   W12
 .byte   N23 ,Gn5 ,v060
 .byte   W24
 .byte   Cn6 ,v052
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   N90 ,As5 ,v060
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_010009E2
@  #07 @011   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006
	.word	song0E_007

	.end
