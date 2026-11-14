	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 181
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
 .byte   VOL , 57*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
Label_54A28C:
 .byte   TEMPO , 128*song06_tbs/2
 .byte   VOICE , 0
 .byte   N09 ,Dn2 ,v127
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
@  #01 @001   ----------------------------------------
Label_54A2A8:
 .byte   N09 ,Dn2 ,v116
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_54A2A8
@  #01 @004   ----------------------------------------
 .byte   GOTO
  .word Label_54A28C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 55*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
Label_549DA4:
 .byte   VOICE , 0
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W06
@  #02 @001   ----------------------------------------
Label_549DCB:
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_549DCB
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_549DCB
@  #02 @004   ----------------------------------------
 .byte   GOTO
  .word Label_549DA4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 62*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
Label_549EDC:
 .byte   VOICE , 0
 .byte   W12
 .byte   N09 ,Fn3 ,v104
 .byte   W24
 .byte   Fn3 ,v084
 .byte   W24
 .byte   En3 ,v104
 .byte   W24
 .byte   En3 ,v084
 .byte   W12
@  #03 @001   ----------------------------------------
Label_549EEC:
 .byte   W12
 .byte   N09 ,Dn3 ,v104
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W24
 .byte   En3 ,v104
 .byte   W24
 .byte   En3 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W24
 .byte   Fn3 ,v084
 .byte   W24
 .byte   En3 ,v104
 .byte   W24
 .byte   En3 ,v084
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_549EEC
@  #03 @004   ----------------------------------------
 .byte   GOTO
  .word Label_549EDC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549E06:
 .byte   VOICE , 75
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W24
 .byte   N06 ,Fn4 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Gn4 ,v116
 .byte   W18
 .byte   N06 ,Fn4 ,v092
 .byte   W06
 .byte   En4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N18 ,Fn4 ,v116
 .byte   W18
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   N21 ,Dn4 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn4 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Gn4 ,v116
 .byte   W18
 .byte   N06 ,Fn4 ,v096
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N18 ,Fn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,An4 ,v104
 .byte   W24
 .byte   Bn4 ,v096
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   GOTO
  .word Label_549E06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010026AE:
 .byte   VOICE , 75
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W24
 .byte   N06 ,An4 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Bn4 ,v116
 .byte   W18
 .byte   N06 ,An4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N18 ,An4 ,v116
 .byte   W18
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   N21 ,Gn4 ,v092
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   N06 ,An4 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Bn4 ,v116
 .byte   W18
 .byte   N06 ,An4 ,v096
 .byte   W06
 .byte   Bn4 ,v104
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N18 ,Dn5 ,v104
 .byte   W18
 .byte   N06 ,Cn5 ,v116
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N18 ,Fn5 ,v104
 .byte   W24
 .byte   Gn5 ,v096
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   GOTO
  .word Label_010026AE
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005

	.end
