	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 148
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_55028A:
 .byte   TEMPO , 162*song0B_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 49*song0B_mvl/mxv
 .byte   N96 ,As0 ,v124
 .byte   N96 ,As1
 .byte   W96
@  #01 @001   ----------------------------------------
Label_550296:
 .byte   N09 ,Bn1 ,v060
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Bn1 ,v068
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Bn1 ,v076
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Bn1 ,v088
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Bn1 ,v108
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Bn1 ,v116
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Bn1 ,v124
 .byte   N09 ,Bn2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N12 ,As1
 .byte   N12 ,As2
 .byte   W12
 .byte   As1 ,v060
 .byte   N12 ,As2
 .byte   W84
@  #01 @003   ----------------------------------------
 .byte   N48 ,As1 ,v116
 .byte   N48 ,As2
 .byte   W48
 .byte   N06 ,As2 ,v108
 .byte   N06 ,As3
 .byte   W06
 .byte   An2 ,v072
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs2 ,v084
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cs2 ,v104
 .byte   N06 ,Cs3
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_550296
@  #01 @005   ----------------------------------------
 .byte   N12 ,As0 ,v124
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1 ,v116
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N12 ,Bn2
 .byte   W60
@  #01 @006   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn1 ,v104
 .byte   N06 ,Bn2
 .byte   W06
 .byte   As1 ,v112
 .byte   N06 ,As2
 .byte   W06
 .byte   An1 ,v124
 .byte   N06 ,An2
 .byte   W06
 .byte   N66 ,Gs1 ,v127
 .byte   N66 ,Gs2
 .byte   W66
@  #01 @007   ----------------------------------------
 .byte   GOTO
  .word Label_55028A
@  #01 @008   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54FED6:
 .byte   VOICE , 110
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,As4 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N60 ,As3 ,v120
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   An4
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   N12 ,As2 ,v100
 .byte   N12 ,As3 ,v116
 .byte   W12
 .byte   As2 ,v048
 .byte   N12 ,As3 ,v060
 .byte   W84
@  #02 @003   ----------------------------------------
 .byte   N04 ,Cs4 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N60 ,Fn4 ,v096
 .byte   W60
@  #02 @004   ----------------------------------------
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   Bn4 ,v092
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   N04 ,As3 ,v104
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Ds4 ,v124
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   N18 ,Fs4
 .byte   W18
@  #02 @006   ----------------------------------------
 .byte   N04 ,Fs4 ,v124
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   N78 ,Ds4 ,v104
 .byte   W78
@  #02 @007   ----------------------------------------
 .byte   GOTO
  .word Label_54FED6
@  #02 @008   ----------------------------------------
 .byte   PAN , c_v-43
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_54FE7E:
 .byte   VOICE , 47
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   N36 ,As2 ,v127
 .byte   W36
 .byte   N36
 .byte   W48
 .byte   N12
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @003   ----------------------------------------
Label_54FEA6:
 .byte   N24 ,As2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_54FEA6
@  #03 @005   ----------------------------------------
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   TIE
 .byte   W60
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W18
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,En2
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   GOTO
  .word Label_54FE7E
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_550382:
 .byte   VOICE , 110
 .byte   VOL , 57*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N04 ,As5 ,v084
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,An5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,As5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,Fn5
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N18 ,As4
 .byte   W18
 .byte   PAN , c_v+0
 .byte   N04 ,An4 ,v116
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,As4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N18 ,As3
 .byte   W17
 .byte   VOICE , 57
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N72 ,Ds3
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N06 ,As2
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N36
 .byte   W36
 .byte   N48 ,Ds3
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W24
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,As2
 .byte   W03
 .byte   Bn2
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   N03
 .byte   W21
@  #04 @006   ----------------------------------------
 .byte   W60
 .byte   N04 ,Ds2 ,v072
 .byte   W15
 .byte   N09
 .byte   W21
@  #04 @007   ----------------------------------------
 .byte   GOTO
  .word Label_550382
@  #04 @008   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_01000002:
 .byte   VOICE , 127
 .byte   VOL , 68*song0B_mvl/mxv
 .byte   N32 ,Dn1 ,v088
 .byte   W36
 .byte   N44 ,Dn1 ,v108
 .byte   W48
 .byte   N10
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N02 ,Dn1 ,v116
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
@  #05 @002   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W04
 .byte   N06 ,Dn1 ,v060
 .byte   W08
 .byte   N02 ,Dn1 ,v076
 .byte   W04
 .byte   N06 ,Dn1 ,v044
 .byte   W08
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N02 ,Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N02 ,Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N04 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N10 ,Dn1 ,v108
 .byte   W12
 .byte   N02 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N10 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N02 ,Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
@  #05 @006   ----------------------------------------
 .byte   N04 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   GOTO
  .word Label_01000002
@  #05 @008   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005

	.end
