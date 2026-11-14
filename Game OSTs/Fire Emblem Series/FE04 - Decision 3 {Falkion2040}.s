	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 158
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549E7E:
 .byte   TEMPO , 52*song06_tbs/2
 .byte   VOICE , 47
 .byte   W48
 .byte   W03
 .byte   PAN , c_v-25
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W44
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W90
 .byte   N05 ,Cn3 ,v108
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N44 ,Cn3 ,v127
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   VOICE , 124
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   N19 ,Cs6
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N28
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N28
 .byte   W48
 .byte   N28
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_549E7E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549EB2:
 .byte   VOICE , 51
 .byte   PAN , c_v+43
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N05 ,Fn1 ,v108
 .byte   W48
 .byte   N05
 .byte   W48
@  #02 @001   ----------------------------------------
Label_549EBE:
 .byte   N05 ,Fn1 ,v108
 .byte   W48
 .byte   N05
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_549EBE
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_549EBE
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_549EBE
@  #02 @005   ----------------------------------------
 .byte   N05 ,Fn1 ,v108
 .byte   W48
 .byte   N05
 .byte   W42
 .byte   VOICE , 47
 .byte   PAN , c_v-25
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N05 ,Cn3
 .byte   W06
@  #02 @006   ----------------------------------------
Label_549EE3:
 .byte   N40 ,Cn3 ,v127
 .byte   W42
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N40 ,Cn3 ,v127
 .byte   W42
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_549EE3
@  #02 @008   ----------------------------------------
 .byte   N40 ,Cn3 ,v127
 .byte   W42
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+43
 .byte   N05 ,Fn2 ,v108
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N05
 .byte   W48
 .byte   GOTO
  .word Label_549EB2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549DA2:
 .byte   VOICE , 48
 .byte   PAN , c_v+25
 .byte   VOL , 43*song06_mvl/mxv
 .byte   N44 ,Cn3 ,v092
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   VOL , 51*song06_mvl/mxv
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,Cn3 ,v116
 .byte   W18
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W02
 .byte   As2 ,v104
 .byte   W03
 .byte   N21 ,Cn3 ,v116
 .byte   W22
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   N21 ,Fn3 ,v124
 .byte   W22
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N02 ,Gn3 ,v108
 .byte   W01
 .byte   Gs3 ,v092
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fn3 ,v108
 .byte   W02
 .byte   N23 ,Cn3
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   N68 ,Gn2 ,v127
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_549DA2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549912:
 .byte   VOICE , 48
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
@  #04 @003   ----------------------------------------
Label_54999B:
 .byte   N03 ,Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_5499C9:
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_54999B
@  #04 @006   ----------------------------------------
 .byte   N03 ,Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_5499C9
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54999B
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_54999B
@  #04 @010   ----------------------------------------
 .byte   N03 ,Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   GOTO
  .word Label_549912
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_54A28A:
 .byte   VOICE , 51
 .byte   PAN , c_v-25
 .byte   VOL , 53*song06_mvl/mxv
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
@  #05 @001   ----------------------------------------
Label_54A2BD:
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_54A2BD
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_54A2BD
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_54A2BD
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_54A2BD
@  #05 @006   ----------------------------------------
 .byte   N02 ,Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   Fn1 ,v124
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fn1 ,v124
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   GOTO
  .word Label_54A28A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_54960E:
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 45*song06_mvl/mxv
 .byte   N44 ,Gs2 ,v092
 .byte   W48
 .byte   As2
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N03 ,Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
@  #06 @003   ----------------------------------------
Label_54964F:
 .byte   N03 ,Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_54967D:
 .byte   N03 ,Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_54964F
@  #06 @006   ----------------------------------------
 .byte   N03 ,As2 ,v124
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_54967D
@  #06 @008   ----------------------------------------
Label_5496E2:
 .byte   N03 ,As2 ,v124
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_5496E2
@  #06 @010   ----------------------------------------
 .byte   N03 ,Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   GOTO
  .word Label_54960E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 105*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
Label_549738:
 .byte   VOICE , 41
 .byte   W15
 .byte   W01
 .byte   N12 ,Fn3 ,v100
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W11
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N13 ,Gs3 ,v084
 .byte   W14
 .byte   N22 ,Gn3 ,v096
 .byte   W22
 .byte   N24 ,Fn3
 .byte   W20
@  #07 @001   ----------------------------------------
 .byte   W04
 .byte   Ds3 ,v088
 .byte   W24
 .byte   Cs3 ,v092
 .byte   W24
 .byte   N44 ,Cn3 ,v096
 .byte   W44
@  #07 @002   ----------------------------------------
 .byte   W16
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N13 ,Fn3 ,v096
 .byte   W14
 .byte   N22 ,Cn4 ,v104
 .byte   W22
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W02
@  #07 @003   ----------------------------------------
 .byte   W04
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   W01
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4 ,v096
 .byte   W04
 .byte   N40 ,Cn4 ,v104
 .byte   W42
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   W16
 .byte   N12 ,Gn4 ,v096
 .byte   W01
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W05
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W08
@  #07 @005   ----------------------------------------
 .byte   W04
 .byte   N36 ,As3 ,v104
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3 ,v088
 .byte   W20
@  #07 @006   ----------------------------------------
 .byte   W16
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   N19 ,Cn4 ,v104
 .byte   W01
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W13
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W02
 .byte   As3 ,v088
 .byte   W03
 .byte   N19 ,Cn4 ,v100
 .byte   W17
@  #07 @007   ----------------------------------------
 .byte   W16
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N19 ,Fn4 ,v100
 .byte   W20
 .byte   N02 ,Gn4 ,v092
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Ds4 ,v088
 .byte   W03
 .byte   N21 ,Fn4 ,v100
 .byte   W17
@  #07 @008   ----------------------------------------
 .byte   W16
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N19 ,Gs4 ,v100
 .byte   W01
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W12
 .byte   N02 ,Gn4 ,v096
 .byte   W02
 .byte   Gs4 ,v084
 .byte   W02
 .byte   Gn4 ,v088
 .byte   W02
 .byte   Fn4 ,v096
 .byte   W02
 .byte   N21 ,Cn4
 .byte   W17
@  #07 @009   ----------------------------------------
 .byte   W16
 .byte   N12 ,Cn4 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   N68 ,Gn3 ,v096
 .byte   W44
@  #07 @010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_549738
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549F2A:
 .byte   VOICE , 41
 .byte   W12
 .byte   PAN , c_v+14
 .byte   VOL , 58*song06_mvl/mxv
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   Fn3 ,v092
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W24
 .byte   Cs3 ,v088
 .byte   W24
 .byte   N44 ,Cn3 ,v100
 .byte   W48
@  #08 @002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   N24 ,Cn4 ,v104
 .byte   W24
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4 ,v096
 .byte   W04
 .byte   N40 ,Cn4 ,v104
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   W12
 .byte   VOL , 41*song06_mvl/mxv
 .byte   N12 ,Gn4 ,v096
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W07
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   N36 ,As3 ,v104
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N23 ,Gs3 ,v088
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   VOL , 37*song06_mvl/mxv
 .byte   N18 ,Cn4 ,v104
 .byte   W01
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W13
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W03
 .byte   As3 ,v088
 .byte   W02
 .byte   N19 ,Cn4 ,v100
 .byte   W23
@  #08 @007   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N18 ,Fn4 ,v100
 .byte   W18
 .byte   N02 ,Gn4 ,v092
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W02
 .byte   N21 ,Fn4 ,v100
 .byte   W23
@  #08 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4 ,v092
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   VOL , 41*song06_mvl/mxv
 .byte   N18 ,Gs4 ,v100
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W13
 .byte   N02 ,Gn4 ,v096
 .byte   W02
 .byte   Gs4 ,v084
 .byte   W02
 .byte   Gn4 ,v088
 .byte   W02
 .byte   Fn4 ,v096
 .byte   W02
 .byte   N21 ,Cn4
 .byte   W22
@  #08 @009   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   N68 ,Gn3 ,v096
 .byte   W48
@  #08 @010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_549F2A
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008

	.end
