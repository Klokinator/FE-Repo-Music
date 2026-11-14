	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 148
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
 .byte   TEMPO , 80*song0E_tbs/2
 .byte   VOICE , 76
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,En3
 .byte   W11
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W01
@  #01 @001   ----------------------------------------
Label_552AA9:
 .byte   W11
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_552AC5:
 .byte   W11
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W01
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_552AA9
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_552AC5
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_552AA9
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_552AC5
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_552AA9
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_552AC5
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_552AA9
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_552AC5
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_552AA9
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_552AC5
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_552AA9
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_552AC5
@  #01 @015   ----------------------------------------
 .byte   W11
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W13
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_552A82
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552EAE:
 .byte   VOICE , 2
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_552EB7:
 .byte   W92
 .byte   W03
 .byte   TIE ,En4 ,v124
 .byte   W01
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   TIE
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   N96
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Ds4
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_552EB7
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   N96 ,Cn3 ,v124
 .byte   N96 ,En4
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Cn3
 .byte   N96 ,Ds4
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   TIE ,Cn3
 .byte   TIE ,En4
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v076
 .byte   N36
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   W23
 .byte   N60 ,Ds4
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,En4
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N84 ,Ds4
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N96 ,En4
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Fs4
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N18 ,Cs3
 .byte   N18 ,Fn3
 .byte   W01
@  #02 @024   ----------------------------------------
Label_552F4D:
 .byte   W11
 .byte   N18 ,Cn3 ,v124
 .byte   W12
 .byte   Cs3
 .byte   N18 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   N18 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   N18 ,Fn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Cs3
 .byte   N18 ,En3
 .byte   W01
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   W11
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N18 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N18 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N18 ,En3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Cs3
 .byte   N18 ,Fn3
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_552F4D
@  #02 @027   ----------------------------------------
 .byte   W11
 .byte   N18 ,Bn2 ,v124
 .byte   W12
 .byte   Cs3
 .byte   N18 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N18 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N18 ,En3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   W01
@  #02 @028   ----------------------------------------
Label_552FA8:
 .byte   W11
 .byte   N18 ,Bn2 ,v124
 .byte   W12
 .byte   Cn3
 .byte   N18 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N18 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   N18 ,En3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3
 .byte   W01
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   W11
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_552FA8
@  #02 @031   ----------------------------------------
 .byte   W11
 .byte   N18 ,As2 ,v124
 .byte   W12
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   W11
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   W11
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N12 ,An2
 .byte   W13
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_552EAE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552C3E:
 .byte   VOICE , 0
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
Label_552C49:
 .byte   W80
 .byte   W03
 .byte   TIE ,An2 ,v124
 .byte   W13
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   N96
 .byte   W13
@  #03 @008   ----------------------------------------
Label_552C56:
 .byte   W80
 .byte   W03
 .byte   N96 ,Gs2 ,v124
 .byte   W13
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_552C49
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   N96 ,An2 ,v124
 .byte   W13
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_552C56
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_552C49
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   N12 ,An2 ,v124
 .byte   W12
 .byte   N96 ,An1
 .byte   W01
@  #03 @016   ----------------------------------------
Label_552C81:
 .byte   W11
 .byte   N84 ,Cn2 ,v124
 .byte   W12
 .byte   N72 ,En2
 .byte   W12
 .byte   N60 ,Gn2
 .byte   W60
 .byte   N96 ,Gs1
 .byte   W01
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_552C90:
 .byte   W11
 .byte   N84 ,Bn1 ,v124
 .byte   W12
 .byte   N72 ,Ds2
 .byte   W12
 .byte   N60 ,Fs2
 .byte   W60
 .byte   N96 ,An1
 .byte   W01
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_552C81
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_552C90
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_552C81
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_552C90
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_552C81
@  #03 @023   ----------------------------------------
 .byte   W11
 .byte   N84 ,Bn1 ,v124
 .byte   W12
 .byte   N72 ,Ds2
 .byte   W12
 .byte   N60 ,Fs2
 .byte   W60
 .byte   N96 ,Gs1
 .byte   W01
@  #03 @024   ----------------------------------------
Label_552CC6:
 .byte   W11
 .byte   N84 ,Cn2 ,v124
 .byte   W12
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N60 ,Fn2
 .byte   W60
 .byte   N96 ,Gs1
 .byte   W01
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W11
 .byte   N84 ,Bn1
 .byte   W12
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N60 ,En2
 .byte   W60
 .byte   N96 ,Gs1
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_552CC6
@  #03 @027   ----------------------------------------
 .byte   W11
 .byte   N84 ,Bn1 ,v124
 .byte   W12
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N60 ,En2
 .byte   W60
 .byte   N96 ,An1
 .byte   W01
@  #03 @028   ----------------------------------------
Label_552CF5:
 .byte   W11
 .byte   N84 ,Cn2 ,v124
 .byte   W12
 .byte   N72 ,En2
 .byte   W12
 .byte   N60 ,Gn2
 .byte   W60
 .byte   N96 ,Gn1
 .byte   W01
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   W11
 .byte   N84 ,As1
 .byte   W12
 .byte   N72 ,Cn2
 .byte   W12
 .byte   N60 ,Ds2
 .byte   W60
 .byte   N96 ,An1
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_552CF5
@  #03 @031   ----------------------------------------
 .byte   W11
 .byte   N84 ,As1 ,v124
 .byte   W12
 .byte   N72 ,Cn2
 .byte   W12
 .byte   N60 ,Ds2
 .byte   W60
 .byte   N96 ,Gn1
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   W11
 .byte   N84 ,Bn1
 .byte   W12
 .byte   N72 ,Dn2
 .byte   W12
 .byte   N60 ,Fs2
 .byte   W60
 .byte   N96 ,Gn1
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   W11
 .byte   N84 ,Bn1
 .byte   W12
 .byte   N72 ,Dn2
 .byte   W12
 .byte   N60 ,Fs2
 .byte   W60
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_552C3E
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003

	.end
