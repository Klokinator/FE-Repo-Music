	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 128
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
 .byte   VOL , 70*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 84*song0B_tbs/2
 .byte   VOICE , 109
 .byte   N06 ,Ds5 ,v096
 .byte   W12
Label_550294:
 .byte   VOL , 70*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v-14
 .byte   W03
 .byte   VOICE , 47
 .byte   N14 ,As2 ,v092
 .byte   W15
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   N17 ,As2 ,v084
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N17
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   As2 ,v124
 .byte   W18
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   N08 ,As2 ,v052
 .byte   W09
 .byte   As2 ,v092
 .byte   W09
 .byte   N04 ,As2 ,v116
 .byte   W05
 .byte   N14 ,As2 ,v064
 .byte   W15
 .byte   N08 ,As2 ,v076
 .byte   W09
 .byte   N17 ,As2 ,v084
 .byte   W07
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   As2 ,v108
 .byte   W18
 .byte   As2 ,v104
 .byte   W18
 .byte   As2 ,v116
 .byte   W18
 .byte   N08 ,As2 ,v072
 .byte   W09
 .byte   As2 ,v092
 .byte   W09
 .byte   N11 ,As2 ,v064
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   N08 ,As2 ,v072
 .byte   W09
 .byte   As2 ,v092
 .byte   W09
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v076
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   W06
 .byte   As2 ,v064
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   As2 ,v124
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   W06
 .byte   As2 ,v076
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   GOTO
  .word Label_550294
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 70*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 109
 .byte   N06 ,Bn2 ,v104
 .byte   W12
Label_54FE16:
 .byte   VOICE , 47
 .byte   VOL , 70*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   N14 ,Gn2 ,v084
 .byte   W15
 .byte   N08 ,Gn2 ,v076
 .byte   W09
 .byte   N17 ,Gn2 ,v084
 .byte   W36
 .byte   N23
 .byte   W18
@  #02 @001   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N17 ,Gn2 ,v052
 .byte   W18
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N07 ,Gn2 ,v084
 .byte   W08
 .byte   N14 ,Gn2 ,v064
 .byte   W16
 .byte   N04 ,Gn2 ,v072
 .byte   W05
 .byte   N17 ,Gn2 ,v084
 .byte   W13
@  #02 @002   ----------------------------------------
 .byte   W05
 .byte   N11
 .byte   W13
 .byte   N22 ,Gn2 ,v096
 .byte   W23
 .byte   N17 ,Gn2 ,v116
 .byte   W19
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   N08 ,Gn2 ,v060
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W09
 .byte   N11 ,Gn2 ,v052
 .byte   W12
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   N08 ,Gn2 ,v060
 .byte   W09
 .byte   Gn2 ,v076
 .byte   W09
 .byte   N11 ,Gs2 ,v084
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   N08 ,Gs2 ,v092
 .byte   W09
 .byte   N02 ,Gs2 ,v052
 .byte   W03
 .byte   GOTO
  .word Label_54FE16
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 47
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   N12 ,Fs2 ,v116
 .byte   W12
Label_54FEC6:
 .byte   VOICE , 51
 .byte   N04 ,As0 ,v127
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   N04 ,As0 ,v116
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   N04 ,Ds1 ,v116
 .byte   W06
 .byte   N13 ,As0
 .byte   W18
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N13 ,Fs1
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   W09
 .byte   VOICE , 110
 .byte   W03
 .byte   N03 ,Fn3
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   VOICE , 51
 .byte   N04 ,As0 ,v127
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   N04 ,As0 ,v116
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   As0 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   Bn0 ,v116
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N04 ,As0 ,v127
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   N04 ,As0 ,v116
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   As0 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   N04 ,As0 ,v127
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   N04 ,As0 ,v116
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   N04 ,Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   N04 ,Cs1 ,v116
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   Cs1 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   N04 ,Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   N04 ,Cs1 ,v116
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   N04 ,Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   N04 ,Cs1 ,v116
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   Cs1 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   N04 ,Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   N04 ,Cs1 ,v116
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   GOTO
  .word Label_54FEC6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 109
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   N06 ,Fn3 ,v116
 .byte   W12
Label_55038A:
 .byte   PAN , c_v-14
 .byte   W03
 .byte   VOICE , 57
 .byte   W03
 .byte   N10 ,Fn2 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v096
 .byte   W06
 .byte   N23 ,Gs2 ,v108
 .byte   W24
 .byte   Gn2 ,v104
 .byte   W24
 .byte   N22 ,Fs2
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W15
 .byte   VOICE , 110
 .byte   N03 ,Cn4 ,v064
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W03
 .byte   VOICE , 57
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N23 ,Fn2 ,v088
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N17 ,Ds2 ,v096
 .byte   W18
 .byte   N16 ,En2 ,v104
 .byte   W18
 .byte   N09 ,Fn2
 .byte   W09
 .byte   VOICE , 109
 .byte   W03
 .byte   N24 ,Fn3 ,v124
 .byte   W24
 .byte   Fs3
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   VOICE , 57
 .byte   N03 ,As2 ,v096
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N06 ,Ds3 ,v108
 .byte   W03
 .byte   VOICE , 109
 .byte   W06
 .byte   N17 ,Gs3 ,v104
 .byte   W18
 .byte   N23 ,An3 ,v096
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   As3 ,v104
 .byte   W24
 .byte   An3 ,v108
 .byte   W24
 .byte   Gs3 ,v116
 .byte   W24
 .byte   Bn3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   GOTO
  .word Label_55038A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 109
 .byte   N06 ,Ds5 ,v104
 .byte   W09
 .byte   VOICE , 57
 .byte   W03
Label_550421:
 .byte   PAN , c_v+14
 .byte   W24
 .byte   N04 ,Cs3 ,v084
 .byte   W06
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N17 ,Cs3 ,v076
 .byte   W18
 .byte   N04 ,As2 ,v084
 .byte   W06
 .byte   N10 ,Ds3 ,v108
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   VOICE , 110
 .byte   PAN , c_v-25
 .byte   PAN , c_v-23
 .byte   N03 ,Fn5 ,v076
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   N03 ,Cs5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   N03 ,Ds5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+15
 .byte   N03 ,Cn5 ,v072
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   N03 ,Cs5
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   N03 ,As4
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   N03 ,Cn5 ,v064
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N03 ,Gs4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOICE , 57
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N04 ,An2 ,v096
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   N04 ,As2 ,v112
 .byte   W06
 .byte   N03 ,Cn3 ,v100
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N08 ,Gn2 ,v084
 .byte   W12
 .byte   N10 ,Gs2 ,v092
 .byte   W12
 .byte   N04 ,An2 ,v100
 .byte   W06
 .byte   As2 ,v124
 .byte   W12
 .byte   N06 ,Fn3 ,v104
 .byte   W06
 .byte   As2 ,v084
 .byte   W03
 .byte   VOICE , 110
 .byte   W09
 .byte   N03 ,As4 ,v060
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N09 ,Fs4 ,v072
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   W04
 .byte   N02 ,Fs4 ,v060
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   VOICE , 57
 .byte   N09 ,As3 ,v092
 .byte   W10
 .byte   VOICE , 110
 .byte   W02
 .byte   N04 ,As3 ,v060
 .byte   W06
 .byte   N03 ,As4
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N09 ,Fs4 ,v072
 .byte   W15
 .byte   N03 ,Fs4 ,v060
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N06 ,As5
 .byte   W09
 .byte   N05 ,Gs3 ,v088
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N03 ,Cs5 ,v108
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   En4 ,v108
 .byte   W03
 .byte   Gs4 ,v104
 .byte   W03
 .byte   N12 ,Ds5 ,v084
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N03 ,Ds5 ,v104
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   Gs4 ,v096
 .byte   W03
 .byte   N12 ,En5 ,v076
 .byte   W12
 .byte   N03 ,En5 ,v084
 .byte   W03
 .byte   Gs4 ,v092
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   Gs4 ,v084
 .byte   W03
 .byte   N23 ,Ds5 ,v076
 .byte   W24
 .byte   GOTO
  .word Label_550421
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 57
 .byte   N10 ,As2 ,v104
 .byte   W12
Label_54F89A:
 .byte   W06
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N04 ,As2 ,v092
 .byte   W06
 .byte   N10 ,Fn3 ,v108
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PAN , c_v-14
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOICE , 110
 .byte   PAN , c_v-5
 .byte   N03 ,Ds5 ,v076
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   N03 ,Cn5
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+23
 .byte   N03 ,Cs5
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N03 ,As4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   N03 ,Cn5
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+13
 .byte   N03 ,Gs4 ,v072
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   N03 ,As4 ,v064
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N03 ,Fs4
 .byte   W04
 .byte   VOICE , 57
 .byte   W05
 .byte   N10 ,Cs3 ,v096
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Cs3 ,v104
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   W06
 .byte   N04 ,Dn3 ,v096
 .byte   W06
 .byte   N15 ,Ds3 ,v084
 .byte   W18
 .byte   N16 ,En3 ,v092
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N09 ,As3
 .byte   W15
 .byte   VOICE , 110
 .byte   N03 ,Fn4 ,v060
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   As5
 .byte   W01
 .byte   VOICE , 110
 .byte   W02
 .byte   An2
 .byte   N09 ,As3 ,v092
 .byte   W09
 .byte   VOICE , 110
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   N03 ,Fn4 ,v060
 .byte   W06
 .byte   As4
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   N09 ,Gn4 ,v072
 .byte   W15
 .byte   N03 ,Gn4 ,v060
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   VOICE , 57
 .byte   N11 ,As3 ,v092
 .byte   W09
 .byte   VOICE , 110
 .byte   W03
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   N03 ,As4
 .byte   W03
 .byte   N06 ,Fs5
 .byte   W03
 .byte   VOICE , 57
 .byte   W06
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,En3 ,v104
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Fs3 ,v096
 .byte   W18
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N21 ,Cs4 ,v092
 .byte   W24
 .byte   N19 ,Ds4
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   W12
 .byte   N20 ,En4 ,v084
 .byte   W24
 .byte   N23 ,Ds4 ,v096
 .byte   W24
 .byte   GOTO
  .word Label_54F89A
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006

	.end
