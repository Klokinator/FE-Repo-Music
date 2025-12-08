	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
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
Label_0100EAD6:
 .byte   TEMPO , 126*song06_tbs/2
 .byte   VOICE , 65
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W18
 .byte   N96 ,Bn2 ,v080
 .byte   W78
@  #01 @001   ----------------------------------------
 .byte   W18
 .byte   N48 ,En3
 .byte   W48
 .byte   An3
 .byte   W30
@  #01 @002   ----------------------------------------
 .byte   W18
 .byte   Bn3
 .byte   W48
 .byte   En4
 .byte   W30
@  #01 @003   ----------------------------------------
 .byte   W18
 .byte   An4
 .byte   W48
 .byte   Bn4
 .byte   W30
@  #01 @004   ----------------------------------------
 .byte   W18
 .byte   N96 ,Cn5
 .byte   W78
@  #01 @005   ----------------------------------------
 .byte   W18
 .byte   N48 ,Dn5
 .byte   W48
 .byte   En5
 .byte   W30
@  #01 @006   ----------------------------------------
 .byte   W18
 .byte   N18 ,Fs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   TIE ,Bn4
 .byte   W30
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Fs3
 .byte   W12
@  #01 @009   ----------------------------------------
Label_0100EB1C:
 .byte   W06
 .byte   N72 ,Dn3 ,v080
 .byte   W72
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0100EB29:
 .byte   N18 ,An3 ,v080
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   TIE ,En3
 .byte   W30
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Fs3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100EB1C
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100EB29
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   En3
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N48 ,Gn3
 .byte   W48
 .byte   An3
 .byte   W30
@  #01 @017   ----------------------------------------
Label_0100EB66:
 .byte   W18
 .byte   N48 ,Bn3 ,v080
 .byte   W48
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N30
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0100EB71:
 .byte   W18
 .byte   N18 ,Dn4 ,v080
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W30
@  #01 @021   ----------------------------------------
Label_0100EB8C:
 .byte   W18
 .byte   N48 ,An3 ,v080
 .byte   W48
 .byte   Gn3
 .byte   W30
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0100EB94:
 .byte   W18
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W90
@  #01 @024   ----------------------------------------
Label_0100EBA4:
 .byte   W06
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100EB1C
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100EB29
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   En3
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Fs3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100EB1C
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100EB29
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   En3
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N48 ,Gn3
 .byte   W48
 .byte   An3
 .byte   W30
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100EB66
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100EB71
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Bn3
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W30
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100EB8C
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100EB94
@  #01 @039   ----------------------------------------
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W90
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100EBA4
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100EB1C
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100EB29
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   En3
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Fs3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100EB1C
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100EB29
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   En3
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N48 ,Gn3
 .byte   W48
 .byte   An3
 .byte   W30
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100EB66
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100EB71
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Bn3
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W30
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100EB8C
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100EB94
@  #01 @055   ----------------------------------------
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W90
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W18
 .byte   N84 ,En4
 .byte   W78
@  #01 @071   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N30 ,En3
 .byte   W24
@  #01 @072   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   W06
 .byte   TIE ,Bn2
 .byte   W90
@  #01 @074   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #01 @075   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N30 ,Cn4
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N90 ,An3
 .byte   W24
@  #01 @077   ----------------------------------------
 .byte   W66
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W06
@  #01 @078   ----------------------------------------
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Bn2
 .byte   W06
@  #01 @079   ----------------------------------------
 .byte   W12
 .byte   N06 ,En3
 .byte   W66
 .byte   GOTO
  .word Label_0100EAD6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100EE8E:
 .byte   VOICE , 49
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W18
 .byte   N96 ,Bn2 ,v080
 .byte   W78
@  #02 @001   ----------------------------------------
 .byte   W18
 .byte   N48 ,En3
 .byte   W48
 .byte   An3
 .byte   W30
@  #02 @002   ----------------------------------------
 .byte   W18
 .byte   Bn3
 .byte   W48
 .byte   En4
 .byte   W30
@  #02 @003   ----------------------------------------
 .byte   W18
 .byte   An4
 .byte   W48
 .byte   Bn4
 .byte   W30
@  #02 @004   ----------------------------------------
 .byte   W18
 .byte   N96 ,Cn5
 .byte   W78
@  #02 @005   ----------------------------------------
 .byte   W18
 .byte   N48 ,Dn5
 .byte   W48
 .byte   En5
 .byte   W30
@  #02 @006   ----------------------------------------
 .byte   W18
 .byte   N18 ,Fs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   TIE ,Bn4
 .byte   W30
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W78
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
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
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W66
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W12
@  #02 @056   ----------------------------------------
Label_0100EEF7:
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N84 ,Bn4
 .byte   W78
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_0100EF02:
 .byte   W06
 .byte   N06 ,An4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Dn4
 .byte   W30
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_0100EF0F:
 .byte   W18
 .byte   N18 ,Cs4 ,v080
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   TIE ,An4
 .byte   W42
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100EEF7
@  #02 @061   ----------------------------------------
Label_0100EF26:
 .byte   W06
 .byte   N06 ,An4 ,v080
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Dn5
 .byte   W30
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   W18
 .byte   TIE ,Bn4
 .byte   W78
@  #02 @063   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100EEF7
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100EF02
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100EF0F
@  #02 @067   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   An4
 .byte   N18 ,An3 ,v080
 .byte   W18
 .byte   Bn3
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100EEF7
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100EF26
@  #02 @070   ----------------------------------------
 .byte   W18
 .byte   N96 ,Bn4 ,v080
 .byte   W78
@  #02 @071   ----------------------------------------
 .byte   W18
 .byte   N96
 .byte   W78
@  #02 @072   ----------------------------------------
 .byte   W18
 .byte   Dn5
 .byte   W78
@  #02 @073   ----------------------------------------
 .byte   W18
 .byte   N96
 .byte   W78
@  #02 @074   ----------------------------------------
 .byte   W18
 .byte   En5
 .byte   W78
@  #02 @075   ----------------------------------------
 .byte   W18
 .byte   N96
 .byte   W78
@  #02 @076   ----------------------------------------
 .byte   W18
 .byte   Fs5
 .byte   W78
@  #02 @077   ----------------------------------------
 .byte   W18
 .byte   N96
 .byte   W78
@  #02 @078   ----------------------------------------
 .byte   W18
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
@  #02 @079   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W66
 .byte   GOTO
  .word Label_0100EE8E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0101C502:
 .byte   VOICE , 49
 .byte   PAN , c_v+63
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W18
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W78
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   An3 ,v074
 .byte   Gn4
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W78
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   En4
 .byte   TIE
 .byte   TIE ,An4
 .byte   TIE ,Cn5
 .byte   W78
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   En4 ,v081
 .byte   Cn5
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W78
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   En3 ,v069
 .byte   Dn4
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W36
 .byte   An3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W42
@  #03 @009   ----------------------------------------
Label_0101C54A:
 .byte   W06
 .byte   N12 ,Bn3 ,v080
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W36
 .byte   An3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W42
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0101C560:
 .byte   W06
 .byte   N12 ,Bn3 ,v080
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W36
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W42
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0101C576:
 .byte   W06
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W36
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W42
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0101C58C:
 .byte   W06
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W36
 .byte   An3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W42
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101C54A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101C560
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101C576
@  #03 @016   ----------------------------------------
Label_0101C5B1:
 .byte   W06
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W36
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W42
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0101C5C7:
 .byte   W06
 .byte   N12 ,Gn3 ,v080
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W36
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W42
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0101C5DD:
 .byte   W06
 .byte   N12 ,Gn3 ,v080
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W36
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W42
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101C576
@  #03 @020   ----------------------------------------
Label_0101C5F8:
 .byte   W06
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W36
 .byte   En3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W42
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0101C60E:
 .byte   W06
 .byte   N12 ,En3 ,v080
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W36
 .byte   An3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W42
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0101C624:
 .byte   W06
 .byte   N12 ,An3 ,v080
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W72
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0101C63A:
 .byte   W66
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W18
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0101C64A:
 .byte   W06
 .byte   N06 ,Fs3 ,v080
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W36
 .byte   An3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W42
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101C54A
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101C560
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101C576
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101C58C
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101C54A
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101C560
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101C576
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101C5B1
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101C5C7
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101C5DD
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101C576
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101C5F8
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101C60E
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101C624
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101C63A
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101C64A
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101C54A
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101C560
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101C576
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101C58C
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101C54A
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101C560
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0101C576
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101C5B1
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0101C5C7
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101C5DD
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0101C576
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0101C5F8
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0101C60E
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101C624
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W18
 .byte   N96 ,Dn4 ,v080
 .byte   W78
@  #03 @057   ----------------------------------------
 .byte   W18
 .byte   En4
 .byte   W78
@  #03 @058   ----------------------------------------
Label_0101C706:
 .byte   W18
 .byte   TIE ,Fs4 ,v080
 .byte   W78
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   N48 ,En4
 .byte   W30
@  #03 @060   ----------------------------------------
 .byte   W18
 .byte   N96 ,Dn4
 .byte   W78
@  #03 @061   ----------------------------------------
 .byte   W18
 .byte   En4
 .byte   W78
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101C706
@  #03 @063   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Fs4
 .byte   N48 ,En4 ,v080
 .byte   W30
@  #03 @064   ----------------------------------------
 .byte   W18
 .byte   N96 ,Dn4
 .byte   W78
@  #03 @065   ----------------------------------------
 .byte   W18
 .byte   En4
 .byte   W78
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101C706
@  #03 @067   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Fs4
 .byte   N48 ,En4 ,v080
 .byte   W30
@  #03 @068   ----------------------------------------
 .byte   W18
 .byte   N96 ,Dn4
 .byte   W78
@  #03 @069   ----------------------------------------
 .byte   W18
 .byte   En4
 .byte   W78
@  #03 @070   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W18
@  #03 @071   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W18
@  #03 @072   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W18
@  #03 @073   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W18
@  #03 @074   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W18
@  #03 @075   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W18
@  #03 @076   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W18
@  #03 @077   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W18
@  #03 @078   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
@  #03 @079   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W66
 .byte   GOTO
  .word Label_0101C502
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100F896:
 .byte   VOICE , 34
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W18
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   W06
@  #04 @001   ----------------------------------------
Label_0100F8AA:
 .byte   W06
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100F8BE:
 .byte   W06
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0100F8D2:
 .byte   W06
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0100F8E6:
 .byte   W06
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #04 @006   ----------------------------------------
Label_0100F8FF:
 .byte   W06
 .byte   N12 ,Fn2 ,v080
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0100F913:
 .byte   W06
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100F8AA
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100F8BE
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100F8D2
@  #04 @012   ----------------------------------------
Label_0100F947:
 .byte   W06
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100F8AA
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100F8BE
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100F8D2
@  #04 @016   ----------------------------------------
 .byte   W06
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100F8FF
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100F913
@  #04 @020   ----------------------------------------
Label_0100F98C:
 .byte   W06
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0100F9A0:
 .byte   W06
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0100F9B4:
 .byte   W06
 .byte   N12 ,Fn2 ,v080
 .byte   W12
 .byte   En2
 .byte   W72
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
Label_0100F9BF:
 .byte   W18
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100F8AA
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100F8BE
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100F8D2
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100F947
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100F8AA
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100F8BE
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100F8D2
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100F8FF
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100F913
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100F98C
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100F9A0
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100F9B4
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100F9BF
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100F8AA
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100F8BE
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100F8D2
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100F947
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100F8AA
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100F8BE
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100F8D2
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100F8E6
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100F8FF
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100F913
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100F98C
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100F9A0
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100F9B4
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W18
 .byte   N96 ,Gn2 ,v080
 .byte   W78
@  #04 @057   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   W78
@  #04 @058   ----------------------------------------
Label_0100FA6B:
 .byte   W18
 .byte   TIE ,Bn2 ,v080
 .byte   W78
 .byte   PEND 
@  #04 @059   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   N48 ,An2
 .byte   W30
@  #04 @060   ----------------------------------------
 .byte   W18
 .byte   N96 ,Gn2
 .byte   W78
@  #04 @061   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   W78
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100FA6B
@  #04 @063   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Bn2
 .byte   N48 ,An2 ,v080
 .byte   W30
@  #04 @064   ----------------------------------------
 .byte   W18
 .byte   N96 ,Gn2
 .byte   W78
@  #04 @065   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   W78
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100FA6B
@  #04 @067   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Bn2
 .byte   N48 ,An2 ,v080
 .byte   W30
@  #04 @068   ----------------------------------------
 .byte   W18
 .byte   N96 ,Gn2
 .byte   W78
@  #04 @069   ----------------------------------------
 .byte   W18
 .byte   An2
 .byte   W78
@  #04 @070   ----------------------------------------
Label_0100FAA3:
 .byte   W18
 .byte   N18 ,Cn2 ,v080
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W30
 .byte   PEND 
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100FAA3
@  #04 @072   ----------------------------------------
Label_0100FAB5:
 .byte   W06
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W30
 .byte   PEND 
@  #04 @073   ----------------------------------------
Label_0100FAC5:
 .byte   W18
 .byte   N18 ,Dn2 ,v080
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #04 @074   ----------------------------------------
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W30
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100FAA3
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100FAB5
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100FAC5
@  #04 @078   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #04 @079   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W66
 .byte   GOTO
  .word Label_0100F896
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010142E2:
 .byte   VOICE , 46
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W18
 .byte   N03 ,Bn2 ,v080
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs5
 .byte   W80
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_010142E2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100F1EA:
 .byte   VOICE , 1
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W96
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
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W18
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W06
@  #06 @057   ----------------------------------------
Label_0100F245:
 .byte   W06
 .byte   N12 ,Bn3 ,v080
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W06
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_0100F269:
 .byte   W06
 .byte   N12 ,Cs4 ,v080
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W06
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_0100F28D:
 .byte   W06
 .byte   N12 ,Bn3 ,v080
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N12 ,En4
 .byte   W06
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_0100F2B1:
 .byte   W06
 .byte   N12 ,An3 ,v080
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W06
 .byte   PEND 
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100F245
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100F269
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100F28D
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100F2B1
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100F245
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100F269
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100F28D
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100F2B1
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100F245
@  #06 @070   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs4 ,v080
 .byte   N12 ,Fs4
 .byte   W90
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_0100F1EA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100FB2A:
 .byte   VOICE , 47
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W06
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N48
 .byte   W42
@  #07 @001   ----------------------------------------
Label_0100FB38:
 .byte   W06
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N48
 .byte   W42
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0100FB43:
 .byte   W06
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N48
 .byte   W42
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0100FB4E:
 .byte   W06
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N48
 .byte   W42
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0100FB59:
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N48
 .byte   W42
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100FB59
@  #07 @006   ----------------------------------------
Label_0100FB69:
 .byte   W06
 .byte   N12 ,Fn1 ,v080
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   N48
 .byte   W42
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0100FB74:
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   N48
 .byte   W42
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N48
 .byte   W42
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100FB38
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100FB43
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100FB4E
@  #07 @012   ----------------------------------------
Label_0100FB97:
 .byte   W06
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N48
 .byte   W42
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100FB38
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100FB43
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100FB4E
@  #07 @016   ----------------------------------------
 .byte   W06
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N48
 .byte   W42
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100FB59
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100FB69
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100FB74
@  #07 @020   ----------------------------------------
Label_0100FBCA:
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N48
 .byte   W42
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0100FBD5:
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N48
 .byte   W42
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_0100FBE0:
 .byte   W06
 .byte   N12 ,Fn1 ,v080
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W06
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_0100FBF1:
 .byte   W30
 .byte   N06 ,Bn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100FB38
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100FB38
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100FB43
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100FB4E
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100FB97
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100FB38
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100FB43
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100FB4E
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100FB59
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100FB59
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100FB69
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100FB74
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100FBCA
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100FBD5
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100FBE0
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100FBF1
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100FB38
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100FB38
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100FB43
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100FB4E
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100FB97
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100FB38
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100FB43
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100FB4E
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100FB59
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100FB59
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100FB69
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100FB74
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100FBCA
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100FBD5
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100FBE0
@  #07 @055   ----------------------------------------
 .byte   W30
 .byte   N06 ,Bn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
@  #07 @056   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W84
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W66
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
@  #07 @070   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N84 ,Cn2
 .byte   W78
@  #07 @071   ----------------------------------------
Label_0100FCCA:
 .byte   W06
 .byte   N06 ,Cn2 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W30
 .byte   PEND 
@  #07 @072   ----------------------------------------
 .byte   W18
 .byte   N96 ,Dn2
 .byte   W78
@  #07 @073   ----------------------------------------
Label_0100FCDE:
 .byte   W18
 .byte   N36 ,Dn2 ,v080
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #07 @074   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N84 ,Cn2
 .byte   W78
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100FCCA
@  #07 @076   ----------------------------------------
 .byte   W18
 .byte   N96 ,Dn2 ,v080
 .byte   W78
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100FCDE
@  #07 @078   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #07 @079   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W66
 .byte   GOTO
  .word Label_0100FB2A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100F40A:
 .byte   VOICE , 121
 .byte   PAN , c_v-4
 .byte   VOL , 36*song06_mvl/mxv
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #08 @001   ----------------------------------------
Label_0100F430:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @008   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @022   ----------------------------------------
Label_0100F4C7:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N72 ,Cs2
 .byte   W72
 .byte   N24
 .byte   W06
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
Label_0100F4D6:
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100F4C7
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100F4D6
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100F430
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100F4C7
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W18
 .byte   N24 ,Fs1 ,v080
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #08 @057   ----------------------------------------
Label_0100F59C:
 .byte   N18 ,Fs1 ,v080
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100F59C
@  #08 @070   ----------------------------------------
 .byte   N18 ,Fs1 ,v080
 .byte   W18
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W18
@  #08 @071   ----------------------------------------
Label_0100F5FE:
 .byte   W18
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   PEND 
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100F5FE
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100F5FE
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100F5FE
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100F5FE
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100F5FE
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100F5FE
@  #08 @078   ----------------------------------------
 .byte   W18
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #08 @079   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   VOL , 36*song06_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_0100F40A
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
