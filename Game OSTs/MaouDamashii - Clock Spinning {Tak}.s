	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
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
 .byte   TEMPO , 200*song02_tbs/2
 .byte   VOICE , 40
 .byte   BENDR, 12
 .byte   PAN , c_v-10
 .byte   VOL , 69*song02_mvl/mxv
 .byte   W24
 .byte   TEMPO , 96*song02_tbs/2
Label_01025B9F:
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01025BB1:
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01025BC6:
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01025BDD:
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01025BF7:
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,En3 ,v074
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01025C04:
 .byte   W24
 .byte   N48 ,Gn3 ,v074
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01025C0D:
 .byte   N24 ,Dn3 ,v074
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01025C18:
 .byte   N24 ,Fs3 ,v074
 .byte   W24
 .byte   N21 ,En3
 .byte   W24
 .byte   N24 ,Cn3 ,v073
 .byte   W24
 .byte   Bn2 ,v074
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01025C27:
 .byte   N24 ,Gn2 ,v074
 .byte   W24
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025BB1
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025BC6
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01025BDD
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025BF7
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025C04
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025C0D
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025C18
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025C27
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025BB1
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025BC6
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025BDD
@  #01 @020   ----------------------------------------
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025BB1
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025BC6
@  #01 @023   ----------------------------------------
Label_01025C95:
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N03 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025BB1
@  #01 @026   ----------------------------------------
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025C95
@  #01 @028   ----------------------------------------
 .byte   N03 ,Bn2 ,v109
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Bn2 ,v097
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Bn3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N48 ,Gs3 ,v097
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   W24
 .byte   TIE ,An3 ,v077
 .byte   W72
@  #01 @037   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W06
 .byte   N03 ,En3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Cn3 ,v077 ,gtp3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01025B9F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   BENDR, 12
 .byte   PAN , c_v-60
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W24
Label_0102628B:
 .byte   W03
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
@  #02 @001   ----------------------------------------
Label_0102629E:
 .byte   W03
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W09
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010262B4:
 .byte   W03
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010262CC:
 .byte   W03
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W09
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_010262E7:
 .byte   W03
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,En3 ,v074
 .byte   W48
 .byte   Fs3
 .byte   W21
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010262F5:
 .byte   W24
 .byte   W03
 .byte   N48 ,Gn3 ,v074
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W21
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_010262FF:
 .byte   W03
 .byte   N24 ,Dn3 ,v074
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W21
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0102630B:
 .byte   W03
 .byte   N24 ,Fs3 ,v074
 .byte   W24
 .byte   N21 ,En3
 .byte   W24
 .byte   N24 ,Cn3 ,v073
 .byte   W24
 .byte   Bn2 ,v074
 .byte   W21
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0102631B:
 .byte   W03
 .byte   N24 ,Gn2 ,v074
 .byte   W24
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102629E
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010262B4
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010262CC
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010262E7
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010262F5
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010262FF
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102630B
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102631B
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102629E
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010262B4
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010262CC
@  #02 @020   ----------------------------------------
 .byte   W03
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102629E
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010262B4
@  #02 @023   ----------------------------------------
Label_0102638B:
 .byte   W03
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N03 ,En3
 .byte   W09
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102629E
@  #02 @026   ----------------------------------------
 .byte   W03
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102638B
@  #02 @028   ----------------------------------------
 .byte   W03
 .byte   N03 ,Bn2 ,v109
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Bn2 ,v097
 .byte   W21
@  #02 @029   ----------------------------------------
 .byte   W03
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W21
@  #02 @030   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Fn2
 .byte   W21
@  #02 @031   ----------------------------------------
 .byte   W03
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W21
@  #02 @032   ----------------------------------------
 .byte   W03
 .byte   Gs3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W21
@  #02 @033   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W21
@  #02 @034   ----------------------------------------
 .byte   W03
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W21
@  #02 @035   ----------------------------------------
 .byte   W03
 .byte   Bn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Bn3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N48 ,Gs3 ,v097
 .byte   W21
@  #02 @036   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   TIE ,An3 ,v077
 .byte   W68
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W06
 .byte   N03 ,En3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Cn3 ,v077 ,gtp1
 .byte   W21
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0102628B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   BENDR, 12
 .byte   PAN , c_v+60
 .byte   VOL , 1*song02_mvl/mxv
 .byte   W24
Label_01025DBF:
 .byte   W06
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
@  #03 @001   ----------------------------------------
Label_01025DD0:
 .byte   N06 ,Bn2 ,v109
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01025DE8:
 .byte   W06
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01025DFE:
 .byte   N06 ,Bn2 ,v109
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01025E1B:
 .byte   W06
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,En3 ,v074
 .byte   W48
 .byte   Fs3
 .byte   W18
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01025E29:
 .byte   W30
 .byte   N48 ,Gn3 ,v074
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W18
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01025E32:
 .byte   W06
 .byte   N24 ,Dn3 ,v074
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01025E3E:
 .byte   W06
 .byte   N24 ,Fs3 ,v074
 .byte   W24
 .byte   N21 ,En3
 .byte   W24
 .byte   N24 ,Cn3 ,v073
 .byte   W24
 .byte   Bn2 ,v074
 .byte   W18
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01025E4E:
 .byte   W06
 .byte   N24 ,Gn2 ,v074
 .byte   W24
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025DD0
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025DE8
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01025DFE
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025E1B
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025E29
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025E32
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025E3E
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025E4E
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025DD0
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025DE8
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025DFE
@  #03 @020   ----------------------------------------
 .byte   W06
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025DD0
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025DE8
@  #03 @023   ----------------------------------------
Label_01025EBA:
 .byte   N06 ,Bn2 ,v109
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025DD0
@  #03 @026   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gn2 ,v109
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025EBA
@  #03 @028   ----------------------------------------
 .byte   W06
 .byte   N03 ,Bn2 ,v109
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Bn2 ,v097
 .byte   W18
@  #03 @029   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W18
@  #03 @030   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Fn2
 .byte   W18
@  #03 @031   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W18
@  #03 @032   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W18
@  #03 @033   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W18
@  #03 @034   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W18
@  #03 @035   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Bn3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N48 ,Gs3 ,v097
 .byte   W18
@  #03 @036   ----------------------------------------
 .byte   W30
 .byte   TIE ,An3 ,v077
 .byte   W66
@  #03 @037   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W06
 .byte   N03 ,En3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N42 ,Cn3 ,v077
 .byte   W18
@  #03 @038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01025DBF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   PAN , c_v+10
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W24
Label_0100302F:
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01025BB1
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01025BC6
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01025BDD
@  #04 @008   ----------------------------------------
Label_01003055:
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,En3 ,v082
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01003062:
 .byte   W24
 .byte   N48 ,Gn3 ,v082
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0100306B:
 .byte   N24 ,Dn3 ,v082
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01003076:
 .byte   N24 ,Fs3 ,v082
 .byte   W24
 .byte   N21 ,En3
 .byte   W24
 .byte   N24 ,Cn3 ,v081
 .byte   W24
 .byte   Bn2 ,v082
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025BB1
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025BC6
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025BDD
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003055
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003062
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100306B
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003076
@  #04 @020   ----------------------------------------
 .byte   N24 ,Gn2 ,v082
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   N48 ,En3 ,v077
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   N48 ,An2 ,v082
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N36 ,An2
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N48 ,Gs2
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   W24
 .byte   N03 ,An2 ,v122
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N48 ,Cn2 ,v095
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0100302F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   PAN , c_v+50
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W24
Label_01025F83:
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102629E
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010262B4
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010262CC
@  #05 @008   ----------------------------------------
Label_01025FAA:
 .byte   W03
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,En3 ,v082
 .byte   W48
 .byte   Fs3
 .byte   W21
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01025FB8:
 .byte   W24
 .byte   W03
 .byte   N48 ,Gn3 ,v082
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W21
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01025FC2:
 .byte   W03
 .byte   N24 ,Dn3 ,v082
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W21
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01025FCE:
 .byte   W03
 .byte   N24 ,Fs3 ,v082
 .byte   W24
 .byte   N21 ,En3
 .byte   W24
 .byte   N24 ,Cn3 ,v081
 .byte   W24
 .byte   Bn2 ,v082
 .byte   W21
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   W03
 .byte   Gn2
 .byte   W24
 .byte   N03 ,An2 ,v109
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102629E
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010262B4
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010262CC
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025FAA
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025FB8
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025FC2
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025FCE
@  #05 @020   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gn2 ,v082
 .byte   W92
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N48 ,En3 ,v077
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W21
@  #05 @025   ----------------------------------------
 .byte   W03
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W21
@  #05 @026   ----------------------------------------
 .byte   W03
 .byte   Gn2
 .byte   W24
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W21
@  #05 @027   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W21
@  #05 @028   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W92
 .byte   W01
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N48 ,An2 ,v082
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W21
@  #05 @033   ----------------------------------------
 .byte   W03
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W21
@  #05 @034   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W21
@  #05 @035   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W24
 .byte   N36 ,An2
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N48 ,Gs2
 .byte   W21
@  #05 @036   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N03 ,An2 ,v122
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W03
@  #05 @037   ----------------------------------------
 .byte   W03
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N44 ,Cn2 ,v095 ,gtp1
 .byte   W21
@  #05 @038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01025F83
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 68
 .byte   BENDR, 12
 .byte   PAN , c_v-20
 .byte   VOL , 90*song02_mvl/mxv
 .byte   W24
Label_01003D5B:
 .byte   W72
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
 .byte   W24
 .byte   N03 ,Cn3 ,v059
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #06 @009   ----------------------------------------
Label_01003D76:
 .byte   N03 ,Bn2 ,v059
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01003D8B:
 .byte   N03 ,Bn2 ,v059
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01003DA2:
 .byte   N03 ,Bn2 ,v059
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01003DBC:
 .byte   N03 ,Dn3 ,v059
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003D76
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003D8B
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003DA2
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003DBC
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003D76
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003D8B
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003DA2
@  #06 @020   ----------------------------------------
 .byte   N03 ,Dn3 ,v059
 .byte   W12
 .byte   Gn3
 .byte   W84
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
 .byte   W24
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @029   ----------------------------------------
Label_01003E12:
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_01003E25:
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v024
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003E12
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003E25
@  #06 @035   ----------------------------------------
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N03 ,Cn3 ,v085
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W48
 .byte   N48 ,En3 ,v061
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01003D5B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 68
 .byte   BENDR, 12
 .byte   PAN , c_v-54
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W24
Label_01003EAB:
 .byte   W72
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
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N03 ,Cn3 ,v059
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W03
@  #07 @009   ----------------------------------------
Label_01003EC7:
 .byte   W03
 .byte   N03 ,Bn2 ,v059
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W09
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01003EDD:
 .byte   W03
 .byte   N03 ,Bn2 ,v059
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W03
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01003EF5:
 .byte   W03
 .byte   N03 ,Bn2 ,v059
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W09
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01003F10:
 .byte   W03
 .byte   N03 ,Dn3 ,v059
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W03
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003EC7
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003EDD
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003EF5
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003F10
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003EC7
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003EDD
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003EF5
@  #07 @020   ----------------------------------------
 .byte   W03
 .byte   N03 ,Dn3 ,v059
 .byte   W12
 .byte   Gn3
 .byte   W80
 .byte   W01
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W09
@  #07 @029   ----------------------------------------
Label_01003F6A:
 .byte   W03
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W09
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_01003F7E:
 .byte   W03
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W09
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v024
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W09
@  #07 @032   ----------------------------------------
 .byte   W03
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W09
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003F6A
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003F7E
@  #07 @035   ----------------------------------------
 .byte   W03
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W09
@  #07 @036   ----------------------------------------
 .byte   W03
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N03 ,Cn3 ,v085
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W03
@  #07 @037   ----------------------------------------
 .byte   W03
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W48
 .byte   N44 ,En3 ,v061 ,gtp1
 .byte   W21
@  #07 @038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01003EAB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 68
 .byte   BENDR, 12
 .byte   PAN , c_v+54
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W24
Label_0100400B:
 .byte   W72
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
 .byte   W30
 .byte   N03 ,Cn3 ,v059
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
@  #08 @009   ----------------------------------------
Label_01004024:
 .byte   N06 ,Dn3 ,v059
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_0100403C:
 .byte   W06
 .byte   N03 ,Bn2 ,v059
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01004052:
 .byte   N06 ,Dn3 ,v059
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0100406F:
 .byte   W06
 .byte   N03 ,Dn3 ,v059
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004024
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100403C
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004052
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100406F
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004024
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100403C
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004052
@  #08 @020   ----------------------------------------
 .byte   W06
 .byte   N03 ,Dn3 ,v059
 .byte   W12
 .byte   Gn3
 .byte   W78
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
 .byte   W30
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W06
@  #08 @029   ----------------------------------------
Label_010040C5:
 .byte   W06
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_010040D9:
 .byte   W06
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v024
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_010040C5
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_010040D9
@  #08 @035   ----------------------------------------
 .byte   W06
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N03 ,Cn3 ,v085
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
@  #08 @037   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W48
 .byte   N42 ,En3 ,v061
 .byte   W18
@  #08 @038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0100400B
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W24
Label_0102617D:
 .byte   W72
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
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W24
 .byte   N24 ,An0 ,v070
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #09 @015   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   An1 ,v055
 .byte   W24
 .byte   Gn1 ,v065
 .byte   W24
@  #09 @017   ----------------------------------------
 .byte   En1 ,v070
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   An1 ,v060
 .byte   W24
 .byte   En2 ,v050
 .byte   W24
 .byte   Dn2 ,v056
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   Bn1 ,v060
 .byte   W24
 .byte   N48 ,An1 ,v069
 .byte   W48
 .byte   Gn1
 .byte   W24
@  #09 @021   ----------------------------------------
Label_010261D9:
 .byte   W24
 .byte   N48 ,Fn1 ,v069
 .byte   W48
 .byte   En1 ,v070
 .byte   W24
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_010261E2:
 .byte   W24
 .byte   N48 ,Dn1 ,v070
 .byte   W48
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W48
 .byte   Gs1
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   W24
 .byte   An1 ,v069
 .byte   W48
 .byte   Gn1
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010261D9
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010261E2
@  #09 @027   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fs1 ,v070
 .byte   W48
 .byte   N24 ,Gs1
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N96 ,Fn1
 .byte   W72
@  #09 @029   ----------------------------------------
Label_0102620C:
 .byte   W24
 .byte   N96 ,En1 ,v070
 .byte   W72
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01026212:
 .byte   W24
 .byte   N96 ,Dn1 ,v070
 .byte   W72
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102620C
@  #09 @032   ----------------------------------------
 .byte   W24
 .byte   N96 ,Fn1 ,v070
 .byte   W72
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102620C
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026212
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102620C
@  #09 @036   ----------------------------------------
 .byte   W24
 .byte   TIE ,An1 ,v070
 .byte   W72
@  #09 @037   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W18
 .byte   N03 ,En1 ,v072
 .byte   W24
 .byte   N48 ,An1 ,v042
 .byte   N48 ,An0 ,v070
 .byte   W24
@  #09 @038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0102617D
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   BENDR, 12
 .byte   PAN , c_v-22
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W24
Label_01004163:
 .byte   N06 ,En4 ,v085
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #10 @001   ----------------------------------------
Label_0100416B:
 .byte   N06 ,Fn4 ,v085
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100416B
@  #10 @038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01004163
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   BENDR, 12
 .byte   PAN , c_v+57
 .byte   VOL , 3*song02_mvl/mxv
 .byte   W24
Label_0100423F:
 .byte   W06
 .byte   N06 ,En4 ,v085
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W18
@  #11 @001   ----------------------------------------
Label_01004248:
 .byte   W06
 .byte   N06 ,Fn4 ,v085
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W18
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004248
@  #11 @038   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0100423F
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	11	@ NumTrks
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
	.word	song02_011

	.end
