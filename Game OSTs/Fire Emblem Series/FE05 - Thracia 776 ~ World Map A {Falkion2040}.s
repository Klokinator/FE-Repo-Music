	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 165
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
 .byte   TEMPO , 42*song0E_tbs/2
 .byte   VOICE , 41
 .byte   PAN , c_v+14
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W06
 .byte   N04 ,An3 ,v103
 .byte   W06
 .byte   An3 ,v031
 .byte   W36
 .byte   VOICE , 66
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   N02 ,An1 ,v108
 .byte   W03
 .byte   Dn2 ,v107
 .byte   W03
Label_55300D:
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   N30 ,Gn2 ,v108
 .byte   W40
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N30 ,An2
 .byte   W42
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N30 ,Gn2
 .byte   W40
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   N02 ,Fs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N30 ,En2
 .byte   W42
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N28 ,En2 ,v108 ,gtp1
 .byte   W40
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W04
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N30 ,Gn2
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N28 ,An2 ,v108 ,gtp1
 .byte   W36
 .byte   W03
 .byte   N03 ,An1
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N30 ,En3
 .byte   W42
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   GOTO
  .word Label_55300D
@  #01 @005   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 66
 .byte   W48
 .byte   PAN , c_v-14
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   N02 ,An1 ,v108
 .byte   W03
 .byte   Dn2 ,v107
 .byte   W01
 .byte   VOICE , 48
 .byte   W01
 .byte   PAN , c_v-25
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
Label_552C54:
 .byte   N04 ,Dn2 ,v089
 .byte   W05
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Dn2 ,v082
 .byte   W12
 .byte   Dn2 ,v089
 .byte   W01
@  #02 @001   ----------------------------------------
Label_552C63:
 .byte   W05
 .byte   N05 ,En2 ,v089
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En2 ,v082
 .byte   W12
 .byte   En2 ,v089
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Dn2 ,v082
 .byte   W12
 .byte   Dn2 ,v089
 .byte   W01
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_552C63
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_552C63
@  #02 @004   ----------------------------------------
 .byte   W05
 .byte   N05 ,En2 ,v089
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En2 ,v082
 .byte   W12
 .byte   En2 ,v089
 .byte   W07
 .byte   GOTO
  .word Label_552C54
@  #02 @005   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-25
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W06
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   En3 ,v031
 .byte   W42
Label_552FAA:
 .byte   VOICE , 66
 .byte   PAN , c_v+14
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   N03 ,An1 ,v052
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_552FBA:
 .byte   N03 ,An1 ,v052
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_552FBA
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_552FBA
@  #03 @004   ----------------------------------------
 .byte   N03 ,An1 ,v052
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   GOTO
  .word Label_552FAA
@  #03 @005   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-25
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W06
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   N04 ,Dn3 ,v107
 .byte   W06
 .byte   Dn3 ,v031
 .byte   W42
Label_01001F50:
 .byte   PAN , c_v+25
 .byte   N04 ,Dn3 ,v089
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Dn3 ,v082
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01001F5E:
 .byte   N04 ,Dn3 ,v089
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v082
 .byte   W12
 .byte   Cs3 ,v089
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Dn3 ,v082
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   Dn3 ,v089
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   En3 ,v082
 .byte   W12
 .byte   En3 ,v089
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Dn3 ,v082
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01001F5E
@  #04 @004   ----------------------------------------
 .byte   N04 ,Dn3 ,v089
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   En3 ,v082
 .byte   W12
 .byte   En3 ,v089
 .byte   W06
 .byte   GOTO
  .word Label_01001F50
@  #04 @005   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W06
 .byte   N05 ,An2 ,v103
 .byte   W48
Label_010019C1:
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   N04 ,Gn2 ,v089
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Gn2 ,v082
 .byte   W12
@  #05 @001   ----------------------------------------
Label_010019CF:
 .byte   N04 ,Gn2 ,v089
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v082
 .byte   W12
 .byte   An2 ,v089
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Gn2 ,v082
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_010019CF
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010019CF
@  #05 @004   ----------------------------------------
 .byte   N04 ,Gn2 ,v089
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v082
 .byte   W12
 .byte   An2 ,v089
 .byte   W06
 .byte   GOTO
  .word Label_010019C1
@  #05 @005   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+14
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W06
 .byte   N02 ,An1 ,v089
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N02
 .byte   W06
Label_01001A25:
 .byte   VOICE , 66
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   N05 ,An1 ,v072
 .byte   W11
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W07
@  #06 @001   ----------------------------------------
Label_01001A35:
 .byte   W05
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W07
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01001A35
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01001A35
@  #06 @004   ----------------------------------------
 .byte   W05
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N13
 .byte   W13
 .byte   GOTO
  .word Label_01001A25
@  #06 @005   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 66
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W06
 .byte   N05 ,An1 ,v072
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
Label_01001EF5:
 .byte   W42
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W54
 .byte   GOTO
  .word Label_01001EF5
@  #07 @005   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0E_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 66
 .byte   W54
Label_01001AFD:
 .byte   PAN , c_v+14
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   N30 ,Gn2 ,v114
 .byte   W42
@  #08 @001   ----------------------------------------
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N30 ,An2
 .byte   W42
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N30 ,Gn2
 .byte   W42
@  #08 @002   ----------------------------------------
 .byte   N02 ,Fs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N30 ,En2
 .byte   W42
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N28 ,En2
 .byte   W42
@  #08 @003   ----------------------------------------
 .byte   W03
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N28 ,Gn2 ,v114 ,gtp1
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N28 ,An2 ,v114 ,gtp1
 .byte   W36
 .byte   W03
 .byte   N02 ,An1
 .byte   W03
@  #08 @004   ----------------------------------------
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N30 ,En3
 .byte   W42
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   GOTO
  .word Label_01001AFD
@  #08 @005   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0E_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   VOICE , 47
 .byte   N01 ,An2 ,v091
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   N02 ,An2 ,v094
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,An2 ,v102
 .byte   W02
 .byte   N06 ,An2 ,v121
 .byte   W06
 .byte   N11 ,An2 ,v063
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
Label_01001FD6:
 .byte   N05 ,An2 ,v114
 .byte   W06
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
@  #09 @001   ----------------------------------------
Label_01001FE2:
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   An2 ,v102
 .byte   W06
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,Gn2 ,v114
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_01001FE2
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01001FE2
@  #09 @004   ----------------------------------------
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   An2 ,v102
 .byte   W06
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,Gn2 ,v114
 .byte   W06
 .byte   GOTO
  .word Label_01001FD6
@  #09 @005   ----------------------------------------
 .byte   W42
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	9	@ NumTrks
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
	.word	song0E_008
	.word	song0E_009

	.end
