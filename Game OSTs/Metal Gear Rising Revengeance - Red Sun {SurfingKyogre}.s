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
 .byte   VOL , 75*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 150*song06_tbs/2
 .byte   VOICE , 101
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01022CCE:
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Dn5 ,v044
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   Fs2
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N48 ,Bn3 ,v044
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
Label_01022D61:
 .byte   W36
 .byte   N12 ,En4 ,v048
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01022D61
@  #01 @018   ----------------------------------------
 .byte   N36 ,Bn3 ,v048
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
 .byte   W72
 .byte   N12 ,Dn4 ,v060
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N48 ,Bn3
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
Label_01022D9C:
 .byte   W24
 .byte   N12 ,An3 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01022DAC:
 .byte   N12 ,Gs3 ,v044
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01022DBF:
 .byte   N12 ,Dn4 ,v044
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01022DD2:
 .byte   N12 ,Dn4 ,v044
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01022DAC
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01022DAC
@  #01 @048   ----------------------------------------
Label_01022DEF:
 .byte   N12 ,An3 ,v044
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01022D9C
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01022DAC
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01022DBF
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01022DD2
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01022DAC
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01022DAC
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022DEF
@  #01 @057   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs4 ,v044
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   N72 ,An3 ,v064
 .byte   N72 ,Dn4 ,v032
 .byte   W72
 .byte   N96 ,An3 ,v064
 .byte   N96 ,Cs4 ,v032
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   W72
 .byte   N12 ,An2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   N72 ,Bn4
 .byte   W72
 .byte   N60
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TIE ,An4
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01022CCE
@  #01 @067   ----------------------------------------
 .byte   N78 ,Bn3 ,v064
 .byte   W78
 .byte   W01
 .byte   N16
 .byte   W17
@  #01 @068   ----------------------------------------
 .byte   N15
 .byte   W15
 .byte   N15
 .byte   W16
 .byte   N16
 .byte   W17
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   N07 ,En3
 .byte   W07
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Fn3
 .byte   W09
 .byte   N07 ,En3
 .byte   W07
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N72 ,Bn2
 .byte   W56
 .byte   W01
@  #01 @070   ----------------------------------------
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,An3
 .byte   W18
@  #01 @071   ----------------------------------------
 .byte   N60
 .byte   W66
 .byte   N30 ,Fs3
 .byte   W30
@  #01 @072   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N78 ,Bn2
 .byte   W78
@  #01 @073   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Fs3 ,v044
 .byte   N24 ,Gs3 ,v064
 .byte   W24
@  #01 @074   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N24
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 70*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N24 ,Bn2 ,v044
 .byte   W24
 .byte   Bn2 ,v052
 .byte   W72
@  #02 @002   ----------------------------------------
Label_01024BDE:
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
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
Label_01024BE6:
 .byte   W24
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,En3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W60
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01024BE6
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @017   ----------------------------------------
Label_01024C13:
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W60
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01024C1E:
 .byte   W24
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01024C2C:
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01024C38:
 .byte   W24
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #02 @023   ----------------------------------------
Label_01024C59:
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Bn2
 .byte   W60
@  #02 @025   ----------------------------------------
Label_01024C6C:
 .byte   N24 ,Dn3 ,v064
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W60
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024C1E
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024C2C
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024C38
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024C13
@  #02 @030   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01024C59
@  #02 @032   ----------------------------------------
 .byte   N36 ,Dn3 ,v064
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W60
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024C6C
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @035   ----------------------------------------
Label_01024CAE:
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N30 ,En3
 .byte   W30
 .byte   N09 ,Ds3
 .byte   W09
 .byte   N08 ,Dn3
 .byte   W09
@  #02 @038   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01024CAE
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn2 ,v064
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N30 ,Fs3
 .byte   W60
@  #02 @042   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2 ,v044
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Fs2 ,v044
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Fs2 ,v044
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   N24 ,Gs2 ,v044
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   An2 ,v044
 .byte   N24 ,An3 ,v064
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   W24
 .byte   N12 ,An2 ,v044
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   An2 ,v044
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   An2 ,v044
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N24 ,Bn2 ,v044
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   Cs3 ,v044
 .byte   N24 ,Cs4 ,v064
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3 ,v044
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   N24 ,Cs3 ,v044
 .byte   N24 ,Cs4 ,v064
 .byte   W24
 .byte   En3 ,v044
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   Bn2 ,v044
 .byte   N24 ,Bn3 ,v064
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   W24
 .byte   N12 ,An2 ,v044
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N24 ,An2 ,v044
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   Bn2 ,v044
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   Fs2 ,v044
 .byte   N24 ,Fs3 ,v064
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2 ,v044
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Gs2 ,v044
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   An2 ,v044
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Gs2 ,v044
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Fs2 ,v044
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   N24 ,En2 ,v044
 .byte   N24 ,En3 ,v064
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2 ,v044
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Gs2 ,v044
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   An2 ,v044
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Gs2 ,v044
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Fs2 ,v044
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   N24 ,Cs3 ,v044
 .byte   N24 ,Cs4 ,v064
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   Bn2 ,v044
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   An2 ,v044
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   N36 ,Cs3 ,v044
 .byte   N36 ,Cs4 ,v064
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2 ,v044
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N36 ,Bn2 ,v044
 .byte   N36 ,Bn3 ,v064
 .byte   W60
@  #02 @050   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2 ,v040
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Fs2 ,v040
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Fs2 ,v040
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   N24 ,Gs2 ,v040
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   An2 ,v040
 .byte   N24 ,An3 ,v064
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   W24
 .byte   N12 ,An2 ,v040
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   An2 ,v040
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N24 ,An2 ,v040
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   N12 ,Bn2 ,v040
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N24 ,Cs3 ,v040
 .byte   N24 ,Cs4 ,v064
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3 ,v040
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   N24 ,Cs3 ,v040
 .byte   N24 ,Cs4 ,v064
 .byte   W24
 .byte   En3 ,v040
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N36 ,Bn2 ,v040
 .byte   N36 ,Bn3 ,v064
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2 ,v040
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   N12 ,An2 ,v040
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N24 ,Bn2 ,v040
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   Fs2 ,v040
 .byte   N24 ,Fs3 ,v064
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2 ,v040
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Gs2 ,v040
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   An2 ,v044
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Gs2 ,v044
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Fs2 ,v040
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   N24 ,Fs2 ,v040
 .byte   N24 ,Fs3 ,v064
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2 ,v040
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Gs2 ,v040
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   An2 ,v040
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Gs2 ,v040
 .byte   N12 ,Gs3 ,v064
 .byte   W12
 .byte   Fs2 ,v040
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   Fs2 ,v040
 .byte   N12 ,Fs3 ,v064
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   N24 ,Cs3 ,v040
 .byte   N24 ,Cs4 ,v064
 .byte   W24
 .byte   Bn2 ,v040
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   N12 ,Bn2 ,v040
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N24 ,An2 ,v040
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   N36 ,Cs3 ,v040
 .byte   N36 ,Cs4 ,v064
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2 ,v044
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Bn2 ,v040
 .byte   N36 ,Bn3 ,v064
 .byte   W60
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024BE6
@  #02 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01024BDE
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 47
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_010229C4:
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
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   GOTO
  .word Label_010229C4
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   N06 ,Fn3 ,v048
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W54
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 36
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_01024FF4:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N24 ,Gn4 ,v064
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,En5
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,Bn4
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   En3
 .byte   N36 ,En4
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,Bn4
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
Label_01025062:
 .byte   W36
 .byte   N12 ,En5 ,v064
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025062
@  #04 @018   ----------------------------------------
 .byte   N48 ,Bn4 ,v064
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W48
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N04
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   En2
 .byte   N96 ,Dn3 ,v036
 .byte   N04 ,En3 ,v064
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   An2
 .byte   W12
@  #04 @034   ----------------------------------------
Label_010251DE:
 .byte   N12 ,Fs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_010251F1:
 .byte   N12 ,An2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_01025204:
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
Label_01025258:
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_0102526B:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_0102527E:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_01025291:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025258
@  #04 @047   ----------------------------------------
Label_010252A9:
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_010252BC:
 .byte   N12 ,Cs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025291
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025258
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102526B
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102527E
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01025291
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025258
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010252A9
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010252BC
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025291
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010251DE
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010251F1
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025204
@  #04 @061   ----------------------------------------
Label_0102530B:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010251DE
@  #04 @063   ----------------------------------------
Label_01025323:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @064   ----------------------------------------
Label_01025336:
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_01025349:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01024FF4
@  #04 @067   ----------------------------------------
 .byte   N12 ,Fs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs4 ,v048
 .byte   N48 ,Fs5
 .byte   W12
 .byte   N12 ,Fs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010251F1
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025204
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102530B
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010251DE
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025323
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025336
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025349
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 30
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @002   ----------------------------------------
Label_0102413E:
 .byte   N11 ,Fs2 ,v064
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01024156:
 .byte   N05 ,Bn1 ,v064
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0102416F:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01024187:
 .byte   N05 ,Bn1 ,v064
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102413E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01024156
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102416F
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01024187
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102413E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01024156
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102416F
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01024187
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102413E
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01024156
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102416F
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024187
@  #05 @018   ----------------------------------------
Label_010241D9:
 .byte   N24 ,Bn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_010241EC:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_010241F8:
 .byte   W24
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01024204:
 .byte   W24
 .byte   N06 ,Dn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01024212:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01024229:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0102423B:
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01024250:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010241D9
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010241EC
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010241F8
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024204
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01024212
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01024229
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024250
@  #05 @034   ----------------------------------------
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N12
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
Label_01024338:
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_0102434B:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_0102435E:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01024371:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024338
@  #05 @047   ----------------------------------------
Label_01024389:
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_0102439C:
 .byte   N12 ,Cs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024371
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024338
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102434B
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102435E
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024371
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01024338
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024389
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102439C
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024371
@  #05 @058   ----------------------------------------
Label_010243DC:
 .byte   N12 ,Fs1 ,v064
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @059   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   Bn1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #05 @061   ----------------------------------------
Label_010243F7:
 .byte   N12 ,Dn1 ,v064
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010243DC
@  #05 @063   ----------------------------------------
 .byte   N12 ,En1 ,v064
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   Cs1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_010243F7
@  #05 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0102413E
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
@  #05 @070   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N12
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@  #05 @076   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   TIE
 .byte   W48
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 30
 .byte   N11 ,Bn0 ,v064
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
@  #06 @002   ----------------------------------------
Label_01023C37:
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01023C5F:
 .byte   N05 ,Bn0 ,v064
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01023C8C:
 .byte   N11 ,Gn1 ,v064
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01023CB4:
 .byte   N05 ,Bn0 ,v064
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01023C37
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01023C5F
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01023C8C
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01023CB4
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01023C37
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01023C5F
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01023C8C
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01023CB4
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01023C37
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01023C5F
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01023C8C
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01023CB4
@  #06 @018   ----------------------------------------
Label_01023D0C:
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01023D32:
 .byte   N12 ,Bn0 ,v064
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Bn1
 .byte   W60
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01023D47:
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01023D5B:
 .byte   W24
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01023D74:
 .byte   N12 ,Cs1 ,v064
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1 ,v056
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1 ,v064
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1 ,v056
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   En1 ,v064
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01023D9B:
 .byte   N12 ,Cs1 ,v064
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1 ,v056
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1 ,v064
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1 ,v056
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_01023DB9:
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01023DCE:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01023D0C
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01023D32
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01023D47
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01023D5B
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01023D74
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01023D9B
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01023DB9
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01023DCE
@  #06 @034   ----------------------------------------
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N03 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N03 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N03 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N03 ,Cs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N03 ,Cs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N03 ,Cs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
Label_01023EE0:
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_01023EF3:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_01023F06:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_01023F19:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01023EE0
@  #06 @047   ----------------------------------------
Label_01023F31:
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_01023F44:
 .byte   N12 ,Cs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01023F19
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01023EE0
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01023EF3
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01023F06
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023F19
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01023EE0
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01023F31
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01023F44
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01023F19
@  #06 @058   ----------------------------------------
Label_01023F84:
 .byte   N12 ,Fs1 ,v064
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   Bn1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @061   ----------------------------------------
Label_01023F9F:
 .byte   N12 ,Dn1 ,v064
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023F84
@  #06 @063   ----------------------------------------
 .byte   N12 ,En1 ,v064
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   Cs1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01023F9F
@  #06 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01023C37
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W54
@  #06 @070   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N12
 .byte   W12
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@  #06 @075   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@  #06 @076   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   TIE
 .byte   W48
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,En1
 .byte   TIE ,Cs2
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   N24 ,En1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
@  #07 @002   ----------------------------------------
 .byte   EOT
 .byte   Cs2
Label_01026AFB:
 .byte   N12 ,Cn1 ,v064
 .byte   TIE ,Cs2
 .byte   W24
 .byte   N18 ,En1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #07 @003   ----------------------------------------
Label_01026B11:
 .byte   N12 ,Cn1 ,v064
 .byte   W24
 .byte   N18 ,En1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026B11
@  #07 @006   ----------------------------------------
Label_01026B2D:
 .byte   N12 ,Cn1 ,v064
 .byte   W24
 .byte   N18 ,En1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N18 ,En1
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026B11
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01026B11
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01026B11
@  #07 @010   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   W24
 .byte   N18 ,En1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026B11
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026B11
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026B11
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026B2D
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026B11
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01026B11
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01026B11
@  #07 @018   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   W24
 .byte   N18 ,En1
 .byte   W18
 .byte   N12
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   N18 ,En1 ,v064
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N18 ,En1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   N12 ,En1 ,v064
 .byte   W06
@  #07 @019   ----------------------------------------
Label_01026BBC:
 .byte   N12 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N18 ,En1
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N24
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026BBC
@  #07 @022   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N18 ,En1 ,v064
 .byte   W06
@  #07 @023   ----------------------------------------
Label_01026C37:
 .byte   N12 ,Cn1 ,v064
 .byte   W24
 .byte   N18 ,En1
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01026C59:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N18 ,En1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   N12
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N18 ,En1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #07 @027   ----------------------------------------
Label_01026CA8:
 .byte   N12 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N18 ,En1
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N24 ,As1 ,v048
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026CA8
@  #07 @030   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   N18 ,En1 ,v064
 .byte   W01
 .byte   N03 ,En2 ,v048
 .byte   W05
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01026C37
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026C59
@  #07 @033   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N18 ,En1
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   N12
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N18 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N18 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @035   ----------------------------------------
Label_01026D75:
 .byte   N06 ,Cn1 ,v064
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N18 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N18 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026D75
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026D75
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026D75
@  #07 @039   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N12 ,Cs1
 .byte   N18 ,En1
 .byte   TIE ,Bn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N18 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N18 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N18 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N18 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N18 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N18 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N18 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs1
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   N06 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,En1
 .byte   W30
@  #07 @043   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18 ,En1
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N12
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N18 ,En1
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W06
 .byte   En1
 .byte   W06
@  #07 @044   ----------------------------------------
Label_01026ED9:
 .byte   N12 ,Cn1 ,v064
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N18 ,En1
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N12
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N18 ,En1
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026ED9
@  #07 @047   ----------------------------------------
Label_01026F0B:
 .byte   N12 ,Cn1 ,v064
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N18 ,En1
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N12
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   En1
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026ED9
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026ED9
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026ED9
@  #07 @051   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N18 ,En1
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W06
 .byte   N18 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N24 ,As1 ,v048
 .byte   W06
 .byte   N12 ,En1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026ED9
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026ED9
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026ED9
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01026F0B
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026ED9
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026ED9
@  #07 @058   ----------------------------------------
 .byte   TIE ,Cn1 ,v064
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   N18 ,En1 ,v064
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18 ,En1 ,v064
 .byte   N24 ,As1 ,v048
 .byte   W18
 .byte   N12 ,En1 ,v064
 .byte   W06
@  #07 @059   ----------------------------------------
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   N18 ,En1 ,v064
 .byte   N24 ,As1 ,v048
 .byte   W18
 .byte   N18 ,En1 ,v064
 .byte   W06
 .byte   EOT
 .byte   Cn1
 .byte   N12
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N24 ,As1 ,v048
 .byte   W06
 .byte   N12 ,En1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #07 @060   ----------------------------------------
 .byte   Cn1
 .byte   TIE ,Cs2
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N18 ,En1 ,v080
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
@  #07 @061   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N18 ,En1 ,v080
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,En1 ,v052
 .byte   W06
@  #07 @062   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N18 ,En1 ,v080
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
@  #07 @063   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N18 ,En1 ,v080
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N18 ,En1 ,v080
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N18 ,En1 ,v080
 .byte   W06
@  #07 @064   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N18 ,En1 ,v080
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
@  #07 @065   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N18 ,En1 ,v080
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,En1 ,v052
 .byte   W06
@  #07 @066   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v080
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N18 ,En1 ,v080
 .byte   N12 ,As1 ,v048
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   N12
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N18 ,En1 ,v080
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   N12 ,As1 ,v048
 .byte   W06
 .byte   N06 ,Cn1 ,v064
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W05
@  #07 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01026AFB
@  #07 @069   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N48 ,Cs2 ,v096
 .byte   W48
 .byte   N18 ,En1 ,v064
 .byte   TIE ,Cs2
 .byte   W48
@  #07 @070   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   N18 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
@  #07 @071   ----------------------------------------
 .byte   Cn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N18 ,En1
 .byte   N24 ,Cs2 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @072   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N24 ,Cs2 ,v048
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Cs2 ,v048
 .byte   W06
 .byte   N06 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18 ,En1
 .byte   N24 ,Cs2 ,v048
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Cs2 ,v048
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   W06
 .byte   N18 ,En1
 .byte   W12
@  #07 @073   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N24 ,Cs2 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18 ,En1 ,v064
 .byte   N24 ,Cs2 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @074   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N24 ,Cs2 ,v048
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N18 ,En1
 .byte   N24 ,Cs2 ,v048
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Cs2 ,v048
 .byte   W06
 .byte   N06 ,Cn1 ,v064
 .byte   W06
 .byte   N18 ,En1
 .byte   W12
@  #07 @075   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   N24 ,Cs2 ,v048
 .byte   TIE ,Bn2 ,v064
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Cs2 ,v048
 .byte   W06
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,En1
 .byte   N24 ,Cs2 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   W06
 .byte   N18 ,En1
 .byte   W06
 .byte   N24 ,Cs2 ,v048
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   W06
 .byte   N18 ,En1
 .byte   W12
@  #07 @076   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N24 ,Cs2 ,v048
 .byte   W12
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Cs2 ,v048
 .byte   W06
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   N24 ,Cs2 ,v048
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @077   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   N06 ,En1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N12 ,En1
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,En1
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W05
 .byte   N03
 .byte   N12 ,En1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   N18 ,En1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W05
@  #07 @078   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   EOT
 .byte   Bn2
 .byte   N06 ,Cn1
 .byte   TIE ,Cs2
 .byte   W48
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 33
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @002   ----------------------------------------
Label_0102460A:
 .byte   N12 ,Fs2 ,v064
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0102461D:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01024634:
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01024647:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102460A
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102461D
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01024634
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01024647
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102460A
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102461D
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01024634
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01024647
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102460A
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102461D
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01024634
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024647
@  #08 @018   ----------------------------------------
Label_01024696:
 .byte   N24 ,Bn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_010246A9:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_010246B5:
 .byte   W24
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_010246C1:
 .byte   W24
 .byte   N06 ,Dn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_010246D3:
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010246D3
@  #08 @024   ----------------------------------------
Label_010246EF:
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01024704:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024696
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010246A9
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_010246B5
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010246C1
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010246D3
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_010246D3
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010246EF
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024704
@  #08 @034   ----------------------------------------
 .byte   N36 ,Fs1 ,v064
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   N36 ,En2
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @042   ----------------------------------------
Label_01024787:
 .byte   N12 ,Fs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @045   ----------------------------------------
Label_010247BA:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024787
@  #08 @047   ----------------------------------------
Label_010247D2:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @048   ----------------------------------------
Label_010247E5:
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_010247BA
@  #08 @050   ----------------------------------------
Label_010247FD:
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_01024810:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @052   ----------------------------------------
Label_01024823:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_010247BA
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01024787
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_010247D2
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_010247E5
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_010247BA
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_010247FD
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024810
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024823
@  #08 @061   ----------------------------------------
Label_0102485E:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024787
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_010247D2
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_010247E5
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_010247BA
@  #08 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0102460A
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_010247FD
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024810
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01024823
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102485E
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024787
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_010247D2
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_010247E5
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_010247BA
@  #08 @075   ----------------------------------------
 .byte   N06 ,Bn1 ,v064
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@  #08 @076   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   TIE
 .byte   W48
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 119
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   N96 ,An3 ,v064
 .byte   W96
@  #09 @002   ----------------------------------------
Label_01022A37:
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
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   N72 ,An3 ,v064
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   N96
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01022A37
@  #09 @067   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds4 ,v028
 .byte   W48
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 104
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_0100C5E4:
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W48
 .byte   N12 ,Bn2 ,v064
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
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
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W24
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   W72
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
Label_0100C610:
 .byte   W48
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn2 ,v072
 .byte   N24 ,Bn3
 .byte   W48
@  #10 @027   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v088
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   W48
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v076
 .byte   W72
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C610
@  #10 @032   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2 ,v064
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W60
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0100C5E4
@  #10 @067   ----------------------------------------
 .byte   N48 ,Fs3 ,v048
 .byte   N48 ,Fs4
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W48
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W48
 .byte   Dn5 ,v064
 .byte   W48
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 85
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
Label_0100C694:
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
Label_0100C6A6:
 .byte   W48
 .byte   N24 ,Cs1 ,v064
 .byte   N24 ,Cs2
 .byte   N24 ,Cs3
 .byte   W48
 .byte   PEND 
@  #11 @021   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v048
 .byte   W24
 .byte   N04 ,An2 ,v064
 .byte   N04 ,An3 ,v028
 .byte   N04 ,An4
 .byte   W06
 .byte   An2 ,v064
 .byte   N04 ,An3 ,v028
 .byte   N04 ,An4
 .byte   W06
 .byte   An2 ,v064
 .byte   N04 ,An3 ,v028
 .byte   N04 ,An4
 .byte   W06
 .byte   An2 ,v064
 .byte   N04 ,An3 ,v028
 .byte   N04 ,An4
 .byte   W30
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
Label_0100C6D6:
 .byte   W48
 .byte   W03
 .byte   N08 ,Cs4 ,v020
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W09
 .byte   PEND 
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100C6A6
@  #11 @029   ----------------------------------------
 .byte   W48
 .byte   N04 ,An2 ,v064
 .byte   N04 ,An3 ,v028
 .byte   N04 ,An4
 .byte   W06
 .byte   An2 ,v064
 .byte   N04 ,An3 ,v028
 .byte   N04 ,An4
 .byte   W06
 .byte   An2 ,v064
 .byte   N04 ,An3 ,v028
 .byte   N04 ,An4
 .byte   W06
 .byte   An2 ,v064
 .byte   N04 ,An3 ,v028
 .byte   N04 ,An4
 .byte   W30
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C6D6
@  #11 @032   ----------------------------------------
 .byte   N24 ,An1 ,v064
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0100C694
@  #11 @067   ----------------------------------------
 .byte   N48 ,Fs2 ,v048
 .byte   N48 ,Fs3
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Bn3
 .byte   W48
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N24
 .byte   N24 ,Fs3
 .byte   W72
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Fs2
 .byte   W72
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 18
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
Label_01022930:
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
Label_01022942:
 .byte   N24 ,Dn3 ,v048
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5 ,v052
 .byte   W96
 .byte   PEND 
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4 ,v052
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022942
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01022930
@  #12 @067   ----------------------------------------
Label_01022991:
 .byte   W48
 .byte   N48 ,Fs3 ,v048
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   PATT
  .word Label_01022991
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W48
 .byte   N48 ,An3 ,v048
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W48
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	12	@ NumTrks
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
	.word	song06_009
	.word	song06_010
	.word	song06_011
	.word	song06_012

	.end
