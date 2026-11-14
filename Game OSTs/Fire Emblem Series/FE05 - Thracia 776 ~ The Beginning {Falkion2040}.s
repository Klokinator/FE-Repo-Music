	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 204
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
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 82*song01_tbs/2
 .byte   VOICE , 50
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   TIE ,En0 ,v100
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W88
 .byte   W01
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
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   TIE
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N06 ,En0 ,v052
 .byte   W06
@  #01 @013   ----------------------------------------
Label_545BA7:
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v+34
 .byte   TIE ,En0 ,v104
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N06 ,En0 ,v052
 .byte   W06
 .byte   N09 ,En0 ,v104
 .byte   W09
 .byte   N03 ,En0 ,v052
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   TIE ,En0 ,v104
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N06 ,En0 ,v052
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N90 ,En0 ,v104
 .byte   W90
 .byte   N06 ,En0 ,v052
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N66 ,En0 ,v104
 .byte   W66
 .byte   N06 ,En0 ,v052
 .byte   W06
 .byte   N18 ,En0 ,v104
 .byte   W18
 .byte   N06 ,En0 ,v052
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   GOTO
  .word Label_545BA7
@  #01 @022   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   VOL , 43*song01_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 50
 .byte   W12
 .byte   PAN , c_v+34
 .byte   W84
@  #02 @001   ----------------------------------------
 .byte   VOL , 23*song01_mvl/mxv
 .byte   TIE ,En0 ,v080
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W88
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   N01 ,En0 ,v052
 .byte   W02
@  #02 @007   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v+34
 .byte   TIE ,En0 ,v100
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
 .byte   W90
 .byte   EOT
 .byte   N06 ,En0 ,v052
 .byte   W06
@  #02 @013   ----------------------------------------
Label_545DD3:
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   GOTO
  .word Label_545DD3
@  #02 @022   ----------------------------------------
 .byte   VOL , 41*song01_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 51
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W88
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   N01 ,En1 ,v052
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En1 ,v100
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
 .byte   W90
 .byte   EOT
 .byte   N06 ,En1 ,v052
 .byte   W06
@  #03 @013   ----------------------------------------
Label_545E1E:
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   TIE ,En1 ,v104
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N09 ,En1 ,v104
 .byte   W09
 .byte   N03 ,En1 ,v052
 .byte   W03
@  #03 @017   ----------------------------------------
 .byte   TIE ,En1 ,v104
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N06 ,En1 ,v052
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N90 ,En1 ,v104
 .byte   W90
 .byte   N06 ,En1 ,v052
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N66 ,En1 ,v104
 .byte   W66
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N18 ,En1 ,v104
 .byte   W18
 .byte   N06 ,En1 ,v052
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   GOTO
  .word Label_545E1E
@  #03 @022   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   VOL , 43*song01_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 66
 .byte   W12
 .byte   VOL , 16*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W84
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   N84 ,Bn2 ,v096
 .byte   W90
@  #04 @003   ----------------------------------------
 .byte   W06
 .byte   En3 ,v092
 .byte   W90
@  #04 @004   ----------------------------------------
 .byte   W06
 .byte   N80 ,Dn3 ,v088
 .byte   W90
@  #04 @005   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N90 ,Cs3
 .byte   W90
@  #04 @006   ----------------------------------------
 .byte   W06
 .byte   TIE ,Bn2 ,v084
 .byte   W90
@  #04 @007   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W24
 .byte   W02
@  #04 @008   ----------------------------------------
 .byte   W84
 .byte   N04 ,Bn2 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   Bn3 ,v080
 .byte   W06
 .byte   N76 ,An3 ,v088
 .byte   W84
 .byte   N03 ,Bn3 ,v064
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   N04 ,Cs4 ,v068
 .byte   W06
 .byte   N84 ,Bn3 ,v072
 .byte   W90
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
Label_010B2E0D:
 .byte   VOICE , 66
 .byte   VOL , 16*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N88 ,An2 ,v104
 .byte   W90
@  #04 @014   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W36
 .byte   VOICE , 41
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N04 ,Bn2 ,v104
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   Bn4 ,v096
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   En3 ,v052
 .byte   W04
@  #04 @015   ----------------------------------------
 .byte   VOICE , 66
 .byte   W04
 .byte   VOL , 16*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N90 ,Cs3 ,v104
 .byte   W92
@  #04 @016   ----------------------------------------
 .byte   W04
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W36
 .byte   W03
 .byte   VOICE , 41
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N04 ,Bn2 ,v104
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   Bn4 ,v096
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   En3 ,v052
 .byte   W04
@  #04 @017   ----------------------------------------
 .byte   VOICE , 66
 .byte   W04
 .byte   VOL , 16*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N90 ,An2 ,v100
 .byte   W92
@  #04 @018   ----------------------------------------
 .byte   W04
 .byte   N06 ,Gs2 ,v104
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W36
 .byte   W02
 .byte   VOICE , 41
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N04 ,Bn2 ,v104
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   Bn4 ,v096
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   En3 ,v052
 .byte   W04
@  #04 @019   ----------------------------------------
 .byte   VOICE , 66
 .byte   W04
 .byte   VOL , 16*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N66 ,An2 ,v104
 .byte   W92
@  #04 @020   ----------------------------------------
 .byte   W04
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W36
 .byte   W03
 .byte   VOICE , 41
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N04 ,Bn2 ,v104
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   Bn4 ,v088
 .byte   W08
 .byte   Bn4 ,v068
 .byte   W04
@  #04 @021   ----------------------------------------
 .byte   GOTO
  .word Label_010B2E0D
@  #04 @022   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   VOL , 33*song01_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 66
 .byte   W12
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W84
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   N84 ,Fs2 ,v080
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   An2 ,v076
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N80 ,Gn2 ,v080
 .byte   W90
 .byte   N03
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N92 ,Fs2 ,v092
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   TIE ,En2 ,v084
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W32
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   N76 ,Dn3 ,v092
 .byte   W84
 .byte   N03 ,En3 ,v076
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N84 ,En3
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
Label_54569A:
 .byte   VOICE , 66
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N88 ,Dn2 ,v104
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v052
 .byte   W42
 .byte   VOICE , 41
 .byte   W04
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N04 ,En3 ,v100
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   Bn4 ,v108
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   Bn2 ,v064
 .byte   W04
@  #05 @015   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,Fs2 ,v104
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W42
 .byte   VOICE , 41
 .byte   W04
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N04 ,En3 ,v100
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   Bn4 ,v108
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   Bn2 ,v064
 .byte   W04
@  #05 @017   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,Dn2 ,v100
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   N06 ,Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W42
 .byte   VOICE , 41
 .byte   W04
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N04 ,En3 ,v100
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   Bn4 ,v108
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   Bn2 ,v064
 .byte   W04
@  #05 @019   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N66 ,Dn2 ,v100
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N06 ,Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   VOICE , 41
 .byte   W40
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,En3 ,v100
 .byte   W08
 .byte   En3 ,v088
 .byte   W08
 .byte   En4 ,v108
 .byte   W08
 .byte   En4 ,v088
 .byte   W08
 .byte   En4 ,v068
 .byte   W08
 .byte   En5 ,v076
 .byte   W04
@  #05 @021   ----------------------------------------
 .byte   GOTO
  .word Label_54569A
@  #05 @022   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 66
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W12
 .byte   PAN , c_v-10
 .byte   W84
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   N84 ,Bn2 ,v096
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   En3 ,v092
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N80 ,Dn3 ,v088
 .byte   W90
 .byte   N03
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   TIE ,Bn2 ,v084
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #06 @008   ----------------------------------------
 .byte   W78
 .byte   N04 ,Bn2 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   N76 ,An3 ,v088
 .byte   W84
 .byte   N03 ,Bn3 ,v064
 .byte   W06
 .byte   N04 ,Cs4 ,v068
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   N84 ,Bn3 ,v072
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
Label_010B314F:
 .byte   VOICE , 66
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N88 ,An2 ,v104
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W19
 .byte   VOICE , 41
 .byte   W05
 .byte   PAN , c_v-10
 .byte   N04 ,Bn2 ,v104
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   Bn4 ,v096
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
@  #06 @015   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N90 ,Cs3 ,v104
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W07
 .byte   VOICE , 41
 .byte   W11
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W24
 .byte   PAN , c_v-10
 .byte   N04 ,Bn2 ,v104
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   Bn4 ,v096
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
@  #06 @017   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N90 ,An2 ,v100
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   N06 ,Gs2 ,v104
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOICE , 41
 .byte   W23
 .byte   PAN , c_v-10
 .byte   N04 ,Bn2 ,v104
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   En4 ,v084
 .byte   W08
 .byte   Bn4 ,v096
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
@  #06 @019   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N66 ,An2 ,v104
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W07
 .byte   VOICE , 41
 .byte   W11
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W24
 .byte   PAN , c_v-10
 .byte   N04 ,Bn2 ,v104
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   Bn3 ,v084
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   Bn4 ,v088
 .byte   W08
 .byte   Bn4 ,v068
 .byte   W08
@  #06 @021   ----------------------------------------
 .byte   GOTO
  .word Label_010B314F
@  #06 @022   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   W12
 .byte   PAN , c_v-19
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W84
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   N84 ,Fs2 ,v068
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   An2 ,v064
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N80 ,Gn2 ,v068
 .byte   W90
 .byte   N03
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   N92 ,Fs2 ,v076
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   TIE ,En2 ,v072
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W32
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   N76 ,Dn3 ,v076
 .byte   W84
 .byte   N03 ,En3 ,v064
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   N84 ,En3 ,v068
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
Label_010B2F07:
 .byte   VOICE , 57
 .byte   PAN , c_v-19
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N88 ,Dn2 ,v088
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v044
 .byte   W42
 .byte   VOICE , 106
 .byte   W04
 .byte   PAN , c_v+26
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N04 ,En3 ,v068
 .byte   W08
 .byte   Bn3 ,v060
 .byte   W08
 .byte   Bn4 ,v072
 .byte   W08
 .byte   En4 ,v060
 .byte   W08
 .byte   Bn3 ,v044
 .byte   W08
 .byte   Bn2 ,v040
 .byte   W04
@  #07 @015   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-19
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N90 ,Fs2 ,v088
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W42
 .byte   VOICE , 106
 .byte   W04
 .byte   PAN , c_v+26
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N04 ,En3 ,v068
 .byte   W08
 .byte   Bn3 ,v060
 .byte   W08
 .byte   Bn4 ,v072
 .byte   W08
 .byte   En4 ,v060
 .byte   W08
 .byte   Bn3 ,v044
 .byte   W08
 .byte   Bn2 ,v040
 .byte   W04
@  #07 @017   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-19
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N90 ,Dn2 ,v084
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W42
 .byte   VOICE , 106
 .byte   W04
 .byte   PAN , c_v+26
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N04 ,En3 ,v068
 .byte   W08
 .byte   Bn3 ,v060
 .byte   W08
 .byte   Bn4 ,v072
 .byte   W08
 .byte   En4 ,v060
 .byte   W08
 .byte   Bn3 ,v044
 .byte   W08
 .byte   Bn2 ,v040
 .byte   W04
@  #07 @019   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-19
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N66 ,Dn2 ,v084
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N06 ,Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   VOICE , 106
 .byte   W40
 .byte   PAN , c_v-19
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N04 ,En3 ,v068
 .byte   W08
 .byte   En3 ,v060
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   En4 ,v060
 .byte   W08
 .byte   En4 ,v044
 .byte   W08
 .byte   En5 ,v052
 .byte   W04
@  #07 @021   ----------------------------------------
 .byte   GOTO
  .word Label_010B2F07
@  #07 @022   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v-19
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-19
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W12
 .byte   W84
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   N84 ,Bn2 ,v080
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   En3 ,v076
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N80 ,Dn3
 .byte   W90
 .byte   N03 ,Dn3 ,v072
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   N90 ,Cs3 ,v076
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   TIE ,Bn2 ,v072
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #08 @008   ----------------------------------------
 .byte   W78
 .byte   N04 ,Bn2 ,v068
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N76 ,An3 ,v072
 .byte   W84
 .byte   N03 ,Bn3 ,v052
 .byte   W06
 .byte   N04 ,Cs4 ,v056
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   N84 ,Bn3 ,v060
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
Label_010B2BAD:
 .byte   VOICE , 57
 .byte   N88 ,An2 ,v088
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W36
 .byte   W01
 .byte   VOICE , 106
 .byte   W05
 .byte   N04 ,Bn2 ,v068
 .byte   W08
 .byte   Bn3 ,v044
 .byte   W08
 .byte   En4 ,v056
 .byte   W08
 .byte   Bn4 ,v064
 .byte   W08
 .byte   Bn3 ,v060
 .byte   W08
 .byte   En3 ,v044
 .byte   W08
@  #08 @015   ----------------------------------------
 .byte   VOICE , 57
 .byte   N90 ,Cs3 ,v088
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W07
 .byte   VOICE , 106
 .byte   W32
 .byte   W03
 .byte   N04 ,Bn2 ,v068
 .byte   W08
 .byte   Bn3 ,v044
 .byte   W08
 .byte   En4 ,v056
 .byte   W08
 .byte   Bn4 ,v064
 .byte   W08
 .byte   Bn3 ,v060
 .byte   W08
 .byte   En3 ,v044
 .byte   W08
@  #08 @017   ----------------------------------------
 .byte   VOICE , 57
 .byte   N90 ,An2 ,v084
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   N06 ,Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W19
 .byte   VOICE , 106
 .byte   W23
 .byte   N04 ,Bn2 ,v068
 .byte   W08
 .byte   Bn3 ,v044
 .byte   W08
 .byte   En4 ,v056
 .byte   W08
 .byte   Bn4 ,v064
 .byte   W08
 .byte   Bn3 ,v060
 .byte   W08
 .byte   En3 ,v044
 .byte   W08
@  #08 @019   ----------------------------------------
 .byte   VOICE , 57
 .byte   N66 ,An2 ,v088
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W07
 .byte   VOICE , 106
 .byte   W32
 .byte   W03
 .byte   N04 ,Bn2 ,v068
 .byte   W08
 .byte   Bn3 ,v044
 .byte   W08
 .byte   Bn3 ,v056
 .byte   W08
 .byte   Bn3 ,v064
 .byte   W08
 .byte   Bn4 ,v060
 .byte   W08
 .byte   Bn4 ,v044
 .byte   W08
@  #08 @021   ----------------------------------------
 .byte   GOTO
  .word Label_010B2BAD
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
Label_010B2FC3:
 .byte   W84
 .byte   N06 ,En2 ,v120
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   N80
 .byte   W84
 .byte   N12
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B2FC3
@  #09 @005   ----------------------------------------
 .byte   N92 ,En2 ,v124
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W84
 .byte   N12 ,En2 ,v116
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   N92 ,En2 ,v124
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W84
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W84
 .byte   N12 ,En2 ,v116
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   N36 ,En2 ,v127
 .byte   W36
 .byte   N12 ,En2 ,v044
 .byte   W12
 .byte   N36 ,En2 ,v088
 .byte   W36
 .byte   N12 ,En2 ,v096
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   N36 ,En2 ,v116
 .byte   W36
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   N24 ,En2 ,v044
 .byte   W24
 .byte   N12 ,En2 ,v096
 .byte   W12
@  #09 @013   ----------------------------------------
Label_010B3015:
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   N24 ,En2 ,v044
 .byte   W24
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_010B302E:
 .byte   N12 ,En2 ,v120
 .byte   W12
 .byte   N24 ,En2 ,v076
 .byte   W24
 .byte   N12 ,En2 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   En2 ,v036
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_010B3046:
 .byte   N12 ,En2 ,v116
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   En2 ,v116
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B3015
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B302E
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3046
@  #09 @020   ----------------------------------------
 .byte   N12 ,En2 ,v116
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   N24 ,En2 ,v084
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   GOTO
  .word Label_010B3015
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 49*song01_mvl/mxv
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
Label_545E77:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   N04 ,Dn1 ,v124
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_545E77
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_545E77
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_545E77
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_545E77
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_545E77
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_545E77
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_545E77
@  #10 @021   ----------------------------------------
 .byte   GOTO
  .word Label_545E77
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
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

	.end
