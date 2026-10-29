	.include "MPlayDef.s"

	.equ	song0487_grp, voicegroup000
	.equ	song0487_pri, 0
	.equ	song0487_rev, 0
	.equ	song0487_mvl, 127
	.equ	song0487_key, 0
	.equ	song0487_tbs, 1
	.equ	song0487_exg, 0
	.equ	song0487_cmp, 1

	.section .rodata
	.global	song0487
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0487_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0487_key+0
 .byte   TEMPO , 138*song0487_tbs/2
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 57*song0487_mvl/mxv
 .byte   N06 ,An2 ,v068
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N08 ,Fs4
 .byte   W05
 .byte   TIE ,An4
 .byte   W68
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   N24 ,Cs5
 .byte   W22
@  #01 @002   ----------------------------------------
Label_D11879:
 .byte   W02
 .byte   N24 ,Dn5 ,v068
 .byte   W24
 .byte   N72 ,An4
 .byte   W68
 .byte   W02
@  #01 @003   ----------------------------------------
 .byte   W02
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N48 ,En4
 .byte   W22
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N72 ,Fs4
 .byte   W68
 .byte   W02
@  #01 @005   ----------------------------------------
 .byte   W02
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N12 ,Bn3
 .byte   W10
@  #01 @006   ----------------------------------------
 .byte   W02
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N60 ,En4
 .byte   W60
 .byte   N12
 .byte   W10
@  #01 @007   ----------------------------------------
 .byte   W02
 .byte   Bn4
 .byte   W12
 .byte   TIE ,An4
 .byte   W80
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W68
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   N06 ,An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N08 ,Fs4
 .byte   W05
 .byte   TIE ,An4
 .byte   W68
 .byte   W02
@  #01 @050   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   N24 ,Cs5
 .byte   W22
@  #01 @051   ----------------------------------------
 .byte   GOTO
  .word Label_D11879
@  #01 @052   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0487_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0487_key+0
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   PAN , c_v-13
 .byte   VOL , 53*song0487_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_402268:
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_40226E:
 .byte   W24
 .byte   W02
 .byte   N24 ,Fs4 ,v068
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_40227B:
 .byte   W60
 .byte   W02
 .byte   N12 ,An4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W10
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_402286:
 .byte   W02
 .byte   N12 ,Dn4 ,v068
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_402297:
 .byte   W60
 .byte   W02
 .byte   N12 ,Gn4 ,v068
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W10
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_4022A2:
 .byte   W02
 .byte   N12 ,Dn4 ,v068
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W10
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_4022B0:
 .byte   W02
 .byte   N12 ,Dn4 ,v068
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W22
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W22
@  #02 @015   ----------------------------------------
 .byte   W14
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N12 ,En4
 .byte   W32
 .byte   W02
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_40226E
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_40227B
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_402286
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_402297
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_4022A2
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_4022B0
@  #02 @022   ----------------------------------------
 .byte   W14
 .byte   N12 ,Dn4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W22
@  #02 @023   ----------------------------------------
 .byte   W14
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W32
 .byte   W02
@  #02 @024   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   N36 ,Gn4
 .byte   W32
 .byte   W02
@  #02 @025   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W10
@  #02 @026   ----------------------------------------
 .byte   W02
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W32
 .byte   W02
@  #02 @027   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   N24 ,Bn3
 .byte   W22
@  #02 @028   ----------------------------------------
 .byte   W02
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W10
@  #02 @029   ----------------------------------------
 .byte   W02
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gs4
 .byte   W22
@  #02 @030   ----------------------------------------
 .byte   W02
 .byte   An4
 .byte   W48
 .byte   Bn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W10
@  #02 @031   ----------------------------------------
 .byte   W02
 .byte   Bn4
 .byte   W12
 .byte   N48 ,An4
 .byte   W60
 .byte   N24 ,Fs4
 .byte   W22
@  #02 @032   ----------------------------------------
Label_40235E:
 .byte   W02
 .byte   N24 ,Gn4 ,v068
 .byte   W24
 .byte   N90 ,An4
 .byte   W68
 .byte   W02
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_402368:
 .byte   W48
 .byte   W02
 .byte   N24 ,Dn5 ,v068
 .byte   W24
 .byte   Cs5
 .byte   W22
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_402371:
 .byte   W02
 .byte   N12 ,Dn5 ,v068
 .byte   W24
 .byte   N24 ,An4
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N48 ,Gn4
 .byte   W22
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_402382:
 .byte   W48
 .byte   W02
 .byte   N24 ,En4 ,v068
 .byte   W24
 .byte   Fs4
 .byte   W22
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_40238B:
 .byte   W02
 .byte   N24 ,Gn4 ,v068
 .byte   W24
 .byte   N60 ,An4
 .byte   W68
 .byte   W02
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_402395:
 .byte   W02
 .byte   N12 ,Cs4 ,v068
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W72
 .byte   N12 ,Bn3
 .byte   W10
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_4023A1:
 .byte   W02
 .byte   N12 ,Cs4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N72 ,En4
 .byte   W68
 .byte   W02
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   N24 ,Fs4
 .byte   W22
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_40235E
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_402368
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_402371
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_402382
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_40238B
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_402395
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_4023A1
@  #02 @047   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24 ,Cs4 ,v068
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W10
@  #02 @048   ----------------------------------------
 .byte   W02
 .byte   Cs4
 .byte   W12
 .byte   N84 ,Dn4
 .byte   W80
 .byte   W02
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   GOTO
  .word Label_402268
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0487_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0487_key+0
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   PAN , c_v+55
 .byte   VOL , 33*song0487_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_AB073C:
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_AB0742:
 .byte   W24
 .byte   W02
 .byte   N24 ,Fs5 ,v068
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_AB074F:
 .byte   W60
 .byte   W02
 .byte   N12 ,An5 ,v068
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W10
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_AB075A:
 .byte   W02
 .byte   N12 ,Dn5 ,v068
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_AB076B:
 .byte   W60
 .byte   W02
 .byte   N12 ,Gn5 ,v068
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W10
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_AB0776:
 .byte   W02
 .byte   N12 ,Dn5 ,v068
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W10
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_AB0784:
 .byte   W02
 .byte   N12 ,Dn5 ,v068
 .byte   W12
 .byte   N48 ,An4
 .byte   W48
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W22
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   Gn5
 .byte   W36
 .byte   Fs5
 .byte   W12
 .byte   Gn5
 .byte   W22
@  #03 @015   ----------------------------------------
 .byte   W14
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N12 ,En5
 .byte   W32
 .byte   W02
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_AB0742
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_AB074F
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_AB075A
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_AB076B
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_AB0776
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_AB0784
@  #03 @022   ----------------------------------------
 .byte   W14
 .byte   N12 ,Dn5 ,v068
 .byte   W12
 .byte   Gn5
 .byte   W36
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W22
@  #03 @023   ----------------------------------------
 .byte   W14
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N12 ,Dn5
 .byte   W32
 .byte   W02
@  #03 @024   ----------------------------------------
 .byte   W02
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W36
 .byte   N36 ,Gn5
 .byte   W32
 .byte   W02
@  #03 @025   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   Fs5
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Gn5
 .byte   W10
@  #03 @026   ----------------------------------------
 .byte   W02
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N48 ,Dn5
 .byte   W32
 .byte   W02
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   N24 ,Bn4
 .byte   W22
@  #03 @028   ----------------------------------------
 .byte   W02
 .byte   Cs5
 .byte   W24
 .byte   N48 ,Dn5
 .byte   W60
 .byte   N12 ,Bn4
 .byte   W10
@  #03 @029   ----------------------------------------
 .byte   W02
 .byte   Dn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gs5
 .byte   W22
@  #03 @030   ----------------------------------------
 .byte   W02
 .byte   An5
 .byte   W48
 .byte   Bn5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs6
 .byte   W10
@  #03 @031   ----------------------------------------
 .byte   W02
 .byte   Bn5
 .byte   W12
 .byte   N48 ,An5
 .byte   W60
 .byte   N24 ,Fs5
 .byte   W22
@  #03 @032   ----------------------------------------
Label_AB0832:
 .byte   W02
 .byte   N24 ,Gn5 ,v068
 .byte   W24
 .byte   N90 ,An5
 .byte   W68
 .byte   W02
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_AB083C:
 .byte   W48
 .byte   W02
 .byte   N24 ,Dn6 ,v068
 .byte   W24
 .byte   Cs6
 .byte   W22
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_AB0845:
 .byte   W02
 .byte   N12 ,Dn6 ,v068
 .byte   W24
 .byte   N24 ,An5
 .byte   W36
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N48 ,Gn5
 .byte   W22
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_AB0856:
 .byte   W48
 .byte   W02
 .byte   N24 ,En5 ,v068
 .byte   W24
 .byte   Fs5
 .byte   W22
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_AB085F:
 .byte   W02
 .byte   N24 ,Gn5 ,v068
 .byte   W24
 .byte   N60 ,An5
 .byte   W68
 .byte   W02
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_AB0869:
 .byte   W02
 .byte   N12 ,Cs5 ,v068
 .byte   W12
 .byte   N60 ,Dn5
 .byte   W72
 .byte   N12 ,Bn4
 .byte   W10
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_AB0875:
 .byte   W02
 .byte   N12 ,Cs5 ,v068
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N72 ,En5
 .byte   W68
 .byte   W02
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   N24 ,Fs5
 .byte   W22
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_AB0832
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_AB083C
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_AB0845
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_AB0856
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_AB085F
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_AB0869
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_AB0875
@  #03 @047   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24 ,Cs5 ,v068
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W10
@  #03 @048   ----------------------------------------
 .byte   W02
 .byte   Cs5
 .byte   W12
 .byte   N84 ,Dn5
 .byte   W80
 .byte   W02
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   GOTO
  .word Label_AB073C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0487_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0487_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 48*song0487_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_C174BA:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N12 ,An2 ,v068
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W22
@  #04 @008   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W24
 .byte   An3
 .byte   W68
 .byte   W02
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
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
 .byte   W84
 .byte   W02
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W10
@  #04 @016   ----------------------------------------
 .byte   W02
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W68
 .byte   W02
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Gn3
 .byte   N12 ,Gn4 ,v024
 .byte   W36
 .byte   Fs3 ,v068
 .byte   N12 ,Fs4 ,v024
 .byte   W12
 .byte   En3 ,v068
 .byte   N12 ,En4 ,v024
 .byte   W22
@  #04 @023   ----------------------------------------
 .byte   W14
 .byte   Fs3 ,v068
 .byte   N12 ,Fs4 ,v024
 .byte   W12
 .byte   En3 ,v068
 .byte   N12 ,En4 ,v024
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N12 ,Dn4 ,v024
 .byte   W12
 .byte   Cs3 ,v068
 .byte   N12 ,Cs4 ,v024
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N12 ,Dn4 ,v024
 .byte   W32
 .byte   W02
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   Bn2 ,v068
 .byte   N12 ,Bn3 ,v024
 .byte   W10
@  #04 @027   ----------------------------------------
 .byte   W02
 .byte   Dn3 ,v068
 .byte   N12 ,Dn4 ,v024
 .byte   W12
 .byte   En3 ,v068
 .byte   N12 ,En4 ,v024
 .byte   W12
 .byte   Fs3 ,v068
 .byte   N12 ,Fs4 ,v024
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N12 ,Gn4 ,v024
 .byte   W12
 .byte   Fs3 ,v068
 .byte   N12 ,Fs4 ,v024
 .byte   W12
 .byte   En3 ,v068
 .byte   N12 ,En4 ,v024
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N12 ,Dn4 ,v024
 .byte   W22
@  #04 @028   ----------------------------------------
 .byte   W02
 .byte   En3 ,v068
 .byte   N12 ,En4 ,v024
 .byte   W24
 .byte   Dn3 ,v068
 .byte   N12 ,Dn4 ,v024
 .byte   W68
 .byte   W02
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   En3 ,v068
 .byte   N12 ,En4 ,v024
 .byte   W10
@  #04 @032   ----------------------------------------
 .byte   W02
 .byte   Fs3 ,v068
 .byte   N12 ,Fs4 ,v024
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N12 ,Gn4 ,v024
 .byte   W12
 .byte   An3 ,v068
 .byte   N12 ,An4 ,v024
 .byte   W68
 .byte   W02
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   An2 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W22
@  #04 @040   ----------------------------------------
 .byte   W02
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W68
 .byte   W02
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   En3
 .byte   W10
@  #04 @047   ----------------------------------------
 .byte   W02
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W68
 .byte   W02
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   GOTO
  .word Label_C174BA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0487_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0487_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   PAN , c_v-44
 .byte   VOL , 45*song0487_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W32
 .byte   W03
@  #05 @001   ----------------------------------------
Label_01F4CFE5:
 .byte   W24
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01F4CFF9:
 .byte   W24
 .byte   W01
 .byte   N12 ,En3 ,v068
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N12 ,Gn3 ,v036
 .byte   W11
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01F4D013:
 .byte   W01
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W11
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01F4D02B:
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N24
 .byte   N24 ,Fs3
 .byte   W23
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01F4D044:
 .byte   W01
 .byte   N24 ,Fs3 ,v068
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W11
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W11
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W23
@  #05 @008   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W24
 .byte   N12 ,An3
 .byte   W24
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W36
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W11
@  #05 @009   ----------------------------------------
Label_01F4D096:
 .byte   W48
 .byte   W01
 .byte   N12 ,An3 ,v068
 .byte   N12 ,Cs4
 .byte   W36
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W11
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01F4D0A3:
 .byte   W48
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,Bn3
 .byte   W36
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W11
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01F4D0B0:
 .byte   W48
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W36
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W11
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01F4D0BD:
 .byte   W48
 .byte   W01
 .byte   N12 ,Bn3 ,v068
 .byte   N12 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W11
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01F4D0CA:
 .byte   W48
 .byte   W01
 .byte   N12 ,An3 ,v068
 .byte   N12 ,Dn4
 .byte   W36
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W11
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W68
 .byte   W03
@  #05 @015   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W11
@  #05 @016   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W36
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W11
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01F4D096
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F4D0A3
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01F4D0B0
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F4D0BD
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01F4D0CA
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N12 ,Gn3 ,v068
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W36
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W11
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W36
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W32
 .byte   W03
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N06 ,An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W11
@  #05 @025   ----------------------------------------
 .byte   W01
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W11
@  #05 @026   ----------------------------------------
 .byte   W01
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W11
@  #05 @027   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W11
@  #05 @028   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W11
@  #05 @029   ----------------------------------------
 .byte   W01
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W11
@  #05 @030   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W11
@  #05 @031   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W11
@  #05 @032   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W32
 .byte   W03
@  #05 @033   ----------------------------------------
Label_01F4D1DA:
 .byte   W24
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F4CFF9
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F4D013
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01F4D02B
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01F4D044
@  #05 @038   ----------------------------------------
 .byte   W01
 .byte   N12 ,Dn3 ,v068
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N12 ,En4
 .byte   W11
@  #05 @039   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W23
@  #05 @040   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W32
 .byte   W03
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01F4D1DA
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01F4CFF9
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01F4D013
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01F4D02B
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01F4D044
@  #05 @046   ----------------------------------------
 .byte   W01
 .byte   N12 ,Dn3 ,v068
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W11
@  #05 @047   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W60
 .byte   N12 ,Cs3
 .byte   N12 ,Gn3
 .byte   W11
@  #05 @048   ----------------------------------------
 .byte   W01
 .byte   An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N60 ,An2 ,v024
 .byte   N60 ,Dn3 ,v068
 .byte   N60 ,Fs3
 .byte   W68
 .byte   W03
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01F4CFE5
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01F4CFE5
@  #05 @051   ----------------------------------------
 .byte   GOTO
  .word Label_01F4CFF9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0487_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0487_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   PAN , c_v+9
 .byte   VOL , 29*song0487_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W23
@  #06 @001   ----------------------------------------
Label_01F4D2D8:
 .byte   W36
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W23
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01F4D2EB:
 .byte   W36
 .byte   W01
 .byte   N12 ,En3 ,v068
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W23
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01F4D300:
 .byte   W01
 .byte   N12 ,En3 ,v068
 .byte   N12 ,Gn3 ,v036
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W23
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01F4D31A:
 .byte   W01
 .byte   N12 ,Gn3 ,v068
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N24
 .byte   N24 ,Fs3
 .byte   W11
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01F4D337:
 .byte   W13
 .byte   N24 ,Fs3 ,v068
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W23
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01F4D350:
 .byte   W01
 .byte   N12 ,Bn2 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W23
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W11
@  #06 @008   ----------------------------------------
 .byte   W13
 .byte   As3
 .byte   W24
 .byte   N12 ,An3
 .byte   W24
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W32
 .byte   W03
@  #06 @009   ----------------------------------------
Label_01F4D389:
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W60
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01F4D396:
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W60
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01F4D3A3:
 .byte   W01
 .byte   N12 ,Dn3 ,v068
 .byte   N12 ,Fs3
 .byte   W60
 .byte   N12
 .byte   N12 ,An3
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01F4D3B0:
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W60
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01F4D3BD:
 .byte   W01
 .byte   N12 ,Gn3 ,v068
 .byte   N12 ,Bn3
 .byte   W60
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   W01
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W56
 .byte   W03
@  #06 @015   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W23
@  #06 @016   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W32
 .byte   W03
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01F4D389
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F4D396
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01F4D3A3
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F4D3B0
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01F4D3BD
@  #06 @022   ----------------------------------------
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W36
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W36
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W11
@  #06 @023   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W36
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W36
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W23
@  #06 @024   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N06 ,An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W11
@  #06 @025   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W11
@  #06 @026   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W11
@  #06 @027   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W11
@  #06 @028   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W11
@  #06 @029   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W11
@  #06 @030   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W11
@  #06 @031   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W11
@  #06 @032   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W23
@  #06 @033   ----------------------------------------
Label_01F4D4CD:
 .byte   W36
 .byte   W01
 .byte   N12 ,Fs3 ,v068
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W23
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F4D2EB
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F4D300
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01F4D31A
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01F4D337
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01F4D350
@  #06 @039   ----------------------------------------
 .byte   W01
 .byte   N12 ,En3 ,v068
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W11
@  #06 @040   ----------------------------------------
 .byte   W13
 .byte   As3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W23
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01F4D4CD
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01F4D2EB
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01F4D300
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01F4D31A
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01F4D337
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01F4D350
@  #06 @047   ----------------------------------------
 .byte   W01
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W56
 .byte   W03
@  #06 @048   ----------------------------------------
 .byte   W01
 .byte   N12 ,Cs3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N60 ,An2 ,v024
 .byte   N60 ,Dn3 ,v068
 .byte   N60 ,Fs3
 .byte   W56
 .byte   W03
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01F4D2D8
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01F4D2D8
@  #06 @051   ----------------------------------------
 .byte   GOTO
  .word Label_01F4D2EB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0487_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0487_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 109*song0487_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N18 ,Dn1 ,v068
 .byte   W68
 .byte   W02
@  #07 @001   ----------------------------------------
Label_01F4D59F:
 .byte   W14
 .byte   N12 ,An0 ,v068
 .byte   W12
 .byte   N18 ,Bn0
 .byte   W68
 .byte   W02
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01F4D5A9:
 .byte   W14
 .byte   N12 ,En0 ,v068
 .byte   W12
 .byte   N18 ,En1
 .byte   W68
 .byte   W02
@  #07 @003   ----------------------------------------
 .byte   W14
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N30 ,An1
 .byte   W48
 .byte   N24 ,En1
 .byte   W22
@  #07 @004   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W36
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24
 .byte   W10
@  #07 @005   ----------------------------------------
 .byte   W14
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W36
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   W10
@  #07 @006   ----------------------------------------
 .byte   W02
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   W36
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W10
@  #07 @007   ----------------------------------------
 .byte   W02
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,An0
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W10
@  #07 @008   ----------------------------------------
Label_01F4D5F0:
 .byte   W02
 .byte   N12 ,An1 ,v068
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W22
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01F4D601:
 .byte   W14
 .byte   N12 ,An0 ,v068
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W36
 .byte   N12 ,Gs0
 .byte   W24
 .byte   N12
 .byte   W10
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01F4D60F:
 .byte   W02
 .byte   N12 ,Cs1 ,v068
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W36
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W22
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01F4D620:
 .byte   W14
 .byte   N12 ,Fs0 ,v068
 .byte   W12
 .byte   N24 ,An0
 .byte   W36
 .byte   N12 ,En1
 .byte   W24
 .byte   An0
 .byte   W10
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01F4D62E:
 .byte   W02
 .byte   N12 ,An1 ,v068
 .byte   W12
 .byte   Gs1 ,v028
 .byte   W12
 .byte   N24 ,Gn1 ,v068
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W22
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01F4D641:
 .byte   W14
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W36
 .byte   N12 ,Fs0
 .byte   W24
 .byte   Cs1
 .byte   W10
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W60
 .byte   N24
 .byte   W10
@  #07 @015   ----------------------------------------
 .byte   W14
 .byte   N12 ,En0
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W10
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01F4D5F0
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01F4D601
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F4D60F
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01F4D620
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F4D62E
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01F4D641
@  #07 @022   ----------------------------------------
 .byte   W02
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,An0
 .byte   W22
@  #07 @023   ----------------------------------------
 .byte   W02
 .byte   Cs1
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   N24
 .byte   W32
 .byte   W02
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N12 ,An1
 .byte   W36
 .byte   N36
 .byte   W32
 .byte   W02
@  #07 @025   ----------------------------------------
 .byte   W14
 .byte   N12 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W48
 .byte   N24
 .byte   W22
@  #07 @026   ----------------------------------------
 .byte   W02
 .byte   An0
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W36
 .byte   N36
 .byte   W32
 .byte   W02
@  #07 @027   ----------------------------------------
 .byte   W14
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn0
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W10
@  #07 @028   ----------------------------------------
 .byte   W02
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W22
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   En1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W22
@  #07 @030   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W10
@  #07 @031   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N30 ,Cs1
 .byte   W10
@  #07 @032   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N12 ,An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24
 .byte   W10
@  #07 @033   ----------------------------------------
Label_01F4D6F7:
 .byte   W14
 .byte   N12 ,An0 ,v068
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W36
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_01F4D707:
 .byte   W02
 .byte   N12 ,Fs0 ,v068
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   W36
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24
 .byte   W10
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_01F4D719:
 .byte   W14
 .byte   N12 ,Bn0 ,v068
 .byte   W12
 .byte   N24 ,An1
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W10
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_01F4D729:
 .byte   W02
 .byte   N12 ,An1 ,v068
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W36
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24
 .byte   W10
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_01F4D73B:
 .byte   W14
 .byte   N12 ,Cs1 ,v068
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs1
 .byte   W10
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_01F4D74B:
 .byte   W02
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,En1
 .byte   W36
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24
 .byte   W10
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   W14
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,An1
 .byte   W36
 .byte   N12 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W10
@  #07 @040   ----------------------------------------
 .byte   W02
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N12 ,An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24
 .byte   W10
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01F4D6F7
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01F4D707
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01F4D719
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01F4D729
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01F4D73B
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01F4D74B
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01F4D719
@  #07 @048   ----------------------------------------
 .byte   W02
 .byte   N12 ,Cs1 ,v068
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N12 ,An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24
 .byte   W10
@  #07 @049   ----------------------------------------
 .byte   W14
 .byte   N12 ,An0
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W68
 .byte   W02
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01F4D59F
@  #07 @051   ----------------------------------------
 .byte   GOTO
  .word Label_01F4D5A9
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0487_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0487_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 68*song0487_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N12 ,Cn1 ,v127
 .byte   W68
 .byte   W02
@  #08 @001   ----------------------------------------
Label_01F4D7D7:
 .byte   W14
 .byte   N12 ,Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W68
 .byte   W02
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01F4D7E1:
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01F4D7D7
@  #08 @004   ----------------------------------------
 .byte   W14
 .byte   N12 ,Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W48
 .byte   N12
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06 ,En1 ,v068
 .byte   W04
@  #08 @005   ----------------------------------------
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W22
@  #08 @006   ----------------------------------------
 .byte   W02
 .byte   En1 ,v068
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W10
@  #08 @007   ----------------------------------------
Label_01F4D819:
 .byte   W02
 .byte   N12 ,En1 ,v068
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W22
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   W02
 .byte   En1 ,v068
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,Bn2 ,v012
 .byte   W12
 .byte   N12 ,Cn1 ,v068
 .byte   W10
@  #08 @009   ----------------------------------------
 .byte   W02
 .byte   N06 ,En1
 .byte   N18 ,Bn2 ,v012
 .byte   W06
 .byte   N06 ,En1 ,v068
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N18 ,Bn2 ,v012
 .byte   W24
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W22
@  #08 @010   ----------------------------------------
Label_01F4D85B:
 .byte   W02
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W10
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @012   ----------------------------------------
Label_01F4D872:
 .byte   W02
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01F4D85B
@  #08 @015   ----------------------------------------
 .byte   W02
 .byte   N06 ,En1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W36
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W10
@  #08 @016   ----------------------------------------
 .byte   N02 ,En1 ,v024
 .byte   W02
 .byte   N06 ,En1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v068
 .byte   N12 ,Fn1
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,Gn1 ,v068
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Bn2 ,v012
 .byte   W10
@  #08 @017   ----------------------------------------
 .byte   W02
 .byte   N06 ,En1 ,v068
 .byte   N06 ,Bn2 ,v012
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn2 ,v012
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v012
 .byte   W24
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W22
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F4D85B
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F4D872
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01F4D85B
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @024   ----------------------------------------
 .byte   W02
 .byte   N12 ,Cn1 ,v068
 .byte   N12 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Gn1 ,v068
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fn1
 .byte   W22
 .byte   Gn1
 .byte   W02
 .byte   An1
 .byte   W10
@  #08 @025   ----------------------------------------
 .byte   W02
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W36
 .byte   Cn1 ,v068
 .byte   W32
 .byte   W02
@  #08 @026   ----------------------------------------
 .byte   W02
 .byte   Cs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W36
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W22
@  #08 @027   ----------------------------------------
 .byte   W02
 .byte   En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W36
 .byte   Cn1 ,v068
 .byte   W32
 .byte   W02
@  #08 @028   ----------------------------------------
 .byte   W02
 .byte   Cs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W36
 .byte   Cn1 ,v068
 .byte   W32
 .byte   W02
@  #08 @029   ----------------------------------------
 .byte   W02
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W22
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @032   ----------------------------------------
 .byte   W02
 .byte   N12 ,En1 ,v068
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn0 ,v068
 .byte   W10
@  #08 @033   ----------------------------------------
 .byte   W02
 .byte   N01 ,En1 ,v024
 .byte   W01
 .byte   N06 ,En1 ,v068
 .byte   W11
 .byte   N12 ,Cn1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W22
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @040   ----------------------------------------
 .byte   W02
 .byte   N12 ,En1 ,v068
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N18 ,Bn2 ,v012
 .byte   W18
 .byte   N06 ,En1 ,v068
 .byte   W04
@  #08 @041   ----------------------------------------
 .byte   W02
 .byte   N06
 .byte   N18 ,Bn2 ,v012
 .byte   W12
 .byte   N12 ,Gn1 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N18 ,Bn2 ,v012
 .byte   W24
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W22
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01F4D819
@  #08 @049   ----------------------------------------
 .byte   W02
 .byte   N12 ,En1 ,v068
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W24
 .byte   En1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   W32
 .byte   W02
@  #08 @050   ----------------------------------------
 .byte   W02
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W68
 .byte   W02
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01F4D7D7
@  #08 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01F4D7E1
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0487_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0487_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 68*song0487_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W10
@  #09 @001   ----------------------------------------
Label_01F4DA49:
 .byte   W02
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W10
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01F4DA64:
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @004   ----------------------------------------
Label_01F4DA69:
 .byte   W02
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_01F4DA7F:
 .byte   W24
 .byte   W02
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W10
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @008   ----------------------------------------
Label_01F4DA9F:
 .byte   W02
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   As1 ,v024
 .byte   W10
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA7F
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @014   ----------------------------------------
 .byte   W02
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   As1
 .byte   W10
@  #09 @015   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Fs1 ,v044
 .byte   W24
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W22
@  #09 @016   ----------------------------------------
 .byte   W02
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W24
 .byte   Fs1 ,v036
 .byte   W12
 .byte   As1 ,v024
 .byte   W24
 .byte   Fs1 ,v008
 .byte   W10
@  #09 @017   ----------------------------------------
 .byte   W02
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W10
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @024   ----------------------------------------
 .byte   W02
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W24
 .byte   Fs1 ,v024
 .byte   W44
 .byte   W02
@  #09 @025   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W10
@  #09 @026   ----------------------------------------
 .byte   W14
 .byte   As1 ,v020
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   As1 ,v024
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W10
@  #09 @027   ----------------------------------------
 .byte   W02
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W10
@  #09 @028   ----------------------------------------
 .byte   W14
 .byte   As1 ,v020
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W10
@  #09 @029   ----------------------------------------
 .byte   W02
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W10
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @032   ----------------------------------------
 .byte   W02
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W60
 .byte   Fs1 ,v028
 .byte   W10
@  #09 @033   ----------------------------------------
 .byte   W02
 .byte   Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W10
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA69
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA7F
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA9F
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA7F
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01F4DA49
@  #09 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01F4DA64
 .byte   FINE

@******************************************************@
	.align	2

song0487:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0487_pri	@ Priority
	.byte	song0487_rev	@ Reverb.
    
	.word	song0487_grp
    
	.word	song0487_001
	.word	song0487_002
	.word	song0487_003
	.word	song0487_004
	.word	song0487_005
	.word	song0487_006
	.word	song0487_007
	.word	song0487_008
	.word	song0487_009

	.end
