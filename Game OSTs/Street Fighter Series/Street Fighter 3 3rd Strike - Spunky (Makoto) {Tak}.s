	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
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
 .byte   TEMPO , 166*song02_tbs/2
 .byte   VOICE , 81
 .byte   BENDR, 12
 .byte   VOL , 127*song02_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
Label_01003F9B:
 .byte   W12
 .byte   N09 ,Dn4 ,v085
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @002   ----------------------------------------
Label_01003FAC:
 .byte   W12
 .byte   N09 ,Dn4 ,v085
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01003FBC:
 .byte   W12
 .byte   N09 ,Dn4 ,v085
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01003FBC
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01003FBC
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01003FAC
@  #01 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01003F9B
@  #01 @074   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 4
 .byte   BENDR, 12
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
Label_0100B741:
 .byte   N24 ,Dn2 ,v080
 .byte   N24 ,Dn3
 .byte   N24 ,An2
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn3
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn3
 .byte   N24 ,Dn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N24 ,Dn2
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   En2
 .byte   N24 ,En3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W24
 .byte   En2
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W12
@  #02 @004   ----------------------------------------
Label_0100B798:
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W24
 .byte   En2
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100B7B5:
 .byte   N24 ,Fn2 ,v080
 .byte   N24 ,Fn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0100B7D7:
 .byte   W12
 .byte   N12 ,Fn2 ,v080
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Fn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100B7B5
@  #02 @008   ----------------------------------------
Label_0100B7F9:
 .byte   W12
 .byte   N12 ,Fn2 ,v080
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   N24 ,An2
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn3
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W12
@  #02 @010   ----------------------------------------
Label_0100B834:
 .byte   W12
 .byte   N12 ,Dn2 ,v080
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn3
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0100B850:
 .byte   N24 ,Cn3 ,v080
 .byte   N24 ,En3
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B798
@  #02 @013   ----------------------------------------
Label_0100B877:
 .byte   N24 ,Fn2 ,v080
 .byte   N24 ,Fn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_0100B898:
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0100B8B5:
 .byte   N24 ,Cn3 ,v080
 .byte   N24 ,Fn3
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0100B8D7:
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0100B8F4:
 .byte   N24 ,An2 ,v080
 .byte   N24 ,Dn3
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B834
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B850
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B798
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B877
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B898
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B5
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100B8D7
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100B8F4
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100B834
@  #02 @027   ----------------------------------------
Label_0100B942:
 .byte   N24 ,Cn3 ,v080
 .byte   N24 ,En3
 .byte   N24 ,En2
 .byte   W24
 .byte   N12
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W24
 .byte   En2
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B798
@  #02 @029   ----------------------------------------
Label_0100B968:
 .byte   N24 ,Fn2 ,v080
 .byte   N24 ,Fn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B7D7
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B968
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B7F9
@  #02 @033   ----------------------------------------
 .byte   N24 ,Dn2 ,v080
 .byte   N24 ,Dn3
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   N12 ,An2
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B834
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B942
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2 ,v080
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,En3
 .byte   N12 ,En2
 .byte   W24
 .byte   En2
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   N24 ,Cn3
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B5
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B7D7
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B968
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B7F9
@  #02 @041   ----------------------------------------
 .byte   TIE ,Dn3 ,v097
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
Label_0100B9FD:
 .byte   EOT
 .byte   An2 ,v050
 .byte   Dn3
 .byte   TIE ,En3 ,v097
 .byte   TIE ,Cn3
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   En3 ,v060
 .byte   TIE ,Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn2
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An2 ,v062
 .byte   TIE ,En3
 .byte   TIE ,Cn3
 .byte   TIE ,En2
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   En3 ,v060
 .byte   W12
 .byte   N06 ,Dn4 ,v109
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Dn4
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Dn4 ,v047
 .byte   N06 ,Gn3
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
Label_0100BA38:
 .byte   W12
 .byte   N06 ,Gn3 ,v109
 .byte   N06 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W36
 .byte   Dn4 ,v047
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100BA38
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100BA38
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
Label_0100BA56:
 .byte   W12
 .byte   N06 ,Dn4 ,v109
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Dn4
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Gn3 ,v047
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100BA56
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4 ,v109
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Dn4
 .byte   N06 ,Gn3
 .byte   W36
 .byte   Dn4 ,v047
 .byte   N06 ,Gn3
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100BA38
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   TIE ,An2 ,v097
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An2 ,v050
 .byte   TIE ,En2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Cn3 ,v052
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100B9FD
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v064
 .byte   Cn3
 .byte   GOTO
  .word Label_0100B741
@  #02 @074   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 100
 .byte   BENDR, 12
 .byte   VOL , 63*song02_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
Label_010095E9:
 .byte   W96
@  #03 @002   ----------------------------------------
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
 .byte   N12 ,Cn4 ,v080
 .byte   N12 ,Cn3 ,v041
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W07
 .byte   N09
 .byte   N09 ,Cn4 ,v080
 .byte   W10
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W05
 .byte   N09 ,Fs3 ,v041
 .byte   N09 ,Fs4 ,v080
 .byte   W08
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N09 ,Fs3 ,v022
 .byte   N09 ,Fs4 ,v054
 .byte   W10
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W05
 .byte   N09 ,Fn4 ,v080
 .byte   N09 ,Fn3 ,v041
 .byte   W12
 .byte   PAN , c_v-32
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   N12 ,Fs4 ,v080
 .byte   N12 ,Fs3 ,v041
 .byte   W18
 .byte   N09
 .byte   N09 ,Fs4 ,v080
 .byte   W10
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W05
 .byte   N09 ,Fn3 ,v041
 .byte   N09 ,Fn4 ,v080
 .byte   W08
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N09 ,Fn3 ,v022
 .byte   N09 ,Fn4 ,v054
 .byte   W10
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W05
 .byte   N09 ,Cn3 ,v041
 .byte   N09 ,Cn4 ,v080
 .byte   W11
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W11
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
Label_010096A1:
 .byte   N12 ,Cn4 ,v080
 .byte   N12 ,Cn3 ,v041
 .byte   W12
 .byte   PAN , c_v+32
 .byte   W06
 .byte   N09
 .byte   N09 ,Cn4 ,v080
 .byte   W10
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W05
 .byte   N09 ,Fs3 ,v041
 .byte   N09 ,Fs4 ,v080
 .byte   W08
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N09 ,Fs3 ,v022
 .byte   N09 ,Fs4 ,v054
 .byte   W10
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W05
 .byte   N09 ,Fn4 ,v080
 .byte   N09 ,Fn3 ,v041
 .byte   W12
 .byte   PAN , c_v-32
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4 ,v080
 .byte   W18
 .byte   N09 ,Fs3 ,v041
 .byte   N09 ,Fs4 ,v080
 .byte   W10
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W05
 .byte   N09 ,Fn4
 .byte   N09 ,Fn3 ,v041
 .byte   W08
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N09 ,Fn3 ,v022
 .byte   N09 ,Fn4 ,v054
 .byte   W10
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W05
 .byte   N09 ,Cn3 ,v041
 .byte   N09 ,Cn4 ,v080
 .byte   W11
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W11
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   N12
 .byte   N12 ,Cn3 ,v041
 .byte   W12
 .byte   PAN , c_v+32
 .byte   W06
 .byte   N09 ,Cn4 ,v080
 .byte   N09 ,Cn3 ,v041
 .byte   W10
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W05
 .byte   N09 ,Fs4 ,v080
 .byte   N09 ,Fs3 ,v041
 .byte   W08
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N09 ,Fs4 ,v054
 .byte   N09 ,Fs3 ,v022
 .byte   W10
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W05
 .byte   N09 ,Fn3 ,v041
 .byte   N09 ,Fn4 ,v080
 .byte   W12
 .byte   PAN , c_v-32
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   N12 ,Fs3 ,v041
 .byte   W18
 .byte   N09 ,Fs4 ,v080
 .byte   N09 ,Fs3 ,v041
 .byte   W10
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W05
 .byte   N09 ,Fn4 ,v080
 .byte   N09 ,Fn3 ,v041
 .byte   W08
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N09 ,Fn4 ,v054
 .byte   N09 ,Fn3 ,v022
 .byte   W10
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W05
 .byte   N09 ,Cn3 ,v041
 .byte   N09 ,Cn4 ,v080
 .byte   W11
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W11
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010096A1
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   N12 ,Fs3 ,v041
 .byte   N12 ,Fs4 ,v080
 .byte   W18
 .byte   N09 ,Fs3 ,v041
 .byte   N09 ,Fs4 ,v080
 .byte   W10
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W05
 .byte   N09 ,Fn3 ,v041
 .byte   N09 ,Fn4 ,v080
 .byte   W08
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W07
 .byte   N09 ,Fn3 ,v022
 .byte   N09 ,Fn4 ,v054
 .byte   W10
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W05
 .byte   N09 ,Cn4 ,v080
 .byte   N09 ,Cn3 ,v041
 .byte   W11
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W11
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010095E9
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   Bn5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 39
 .byte   BENDR, 12
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
Label_01008065:
 .byte   N36 ,Gn0 ,v127
 .byte   W36
 .byte   Gn0
 .byte   W36
 .byte   N24
 .byte   W24
@  #04 @002   ----------------------------------------
Label_0100806D:
 .byte   W24
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0100807D:
 .byte   N36 ,Gn0 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01008089:
 .byte   N30 ,Fn1 ,v127
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01008093:
 .byte   N36 ,Gn0 ,v127
 .byte   W36
 .byte   Gn0
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #04 @008   ----------------------------------------
Label_010080A6:
 .byte   N30 ,Fn1 ,v127
 .byte   W36
 .byte   Fn1
 .byte   W60
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01008089
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010080A6
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008089
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010080A6
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008089
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010080A6
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008089
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010080A6
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @042   ----------------------------------------
Label_01008152:
 .byte   N12 ,Gn1 ,v080
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_0100815F:
 .byte   N36 ,Gn0 ,v127
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_0100816B:
 .byte   N12 ,An1 ,v080
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   Gn0 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01008152
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100815F
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100816B
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01008152
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100815F
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100816B
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008152
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100815F
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100816B
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01008152
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100815F
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100816B
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008152
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100815F
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100816B
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01008152
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100815F
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100816B
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01008152
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100815F
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100816B
@  #04 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01008065
@  #04 @074   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 81
 .byte   BENDR, 12
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01003D59:
 .byte   N36 ,Gn0 ,v127
 .byte   W36
 .byte   Gn0
 .byte   W36
 .byte   N24
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01008089
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010080A6
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01008089
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010080A6
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008089
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010080A6
@  #05 @025   ----------------------------------------
Label_01003DD4:
 .byte   W04
 .byte   N36 ,Gn0 ,v127
 .byte   W36
 .byte   Gn0
 .byte   W36
 .byte   N24
 .byte   W20
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01003DDE:
 .byte   W28
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_01003DEE:
 .byte   W04
 .byte   N36 ,Gn0 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W20
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   W04
 .byte   N30 ,Fn1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N24 ,An1
 .byte   W20
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003DD4
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003DDE
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003DEE
@  #05 @032   ----------------------------------------
 .byte   W04
 .byte   N30 ,Fn1 ,v127
 .byte   W36
 .byte   Fn1
 .byte   W56
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008089
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100806D
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100807D
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010080A6
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01008093
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
Label_01003E48:
 .byte   N36 ,Gn1 ,v127
 .byte   N36 ,Gn0
 .byte   W36
 .byte   N24
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Fn0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn0
 .byte   W24
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
Label_01003E5D:
 .byte   N36 ,Gn1 ,v127
 .byte   N36 ,Gn0
 .byte   W36
 .byte   Gn1
 .byte   N36 ,Gn0
 .byte   W36
 .byte   N24 ,Gn1
 .byte   N24 ,Gn0
 .byte   W24
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003E48
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003E5D
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003E48
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003E5D
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003E48
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003E5D
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01003E48
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003E5D
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01003E48
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01003E5D
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01003E48
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01003E5D
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01003E48
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01003D59
@  #05 @074   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 18
 .byte   BENDR, 12
 .byte   VOL , 97*song02_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
Label_0100A695:
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
Label_0100A69D:
 .byte   N24 ,Gn5 ,v127
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N96 ,Dn5
 .byte   W60
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0100A6A8:
 .byte   W36
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A69D
@  #06 @012   ----------------------------------------
Label_0100A6BC:
 .byte   W36
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0100A6C8:
 .byte   N24 ,Gn5 ,v127
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W60
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
Label_0100A6D4:
 .byte   EOT
 .byte   Dn5
 .byte   N24 ,An5 ,v127
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W60
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
Label_0100A6E2:
 .byte   N24 ,Gn5 ,v127
 .byte   W01
 .byte   EOT
 .byte   Dn5
 .byte   W23
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N96 ,Dn5
 .byte   W60
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A8
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100A69D
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100A6BC
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100A6C8
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100A6D4
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Dn5
 .byte   W92
 .byte   W03
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
 .byte   PATT
  .word Label_0100A69D
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A8
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A69D
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100A6BC
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100A6C8
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100A6D4
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A6E2
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A8
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A69D
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A6BC
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A6C8
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A6D4
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Dn5
 .byte   W92
 .byte   W03
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
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100A69D
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100A6A8
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100A69D
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100A6BC
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100A6C8
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100A6D4
@  #06 @072   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Dn5
 .byte   W36
@  #06 @073   ----------------------------------------
 .byte   GOTO
  .word Label_0100A695
@  #06 @074   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   BENDR, 12
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
Label_0100C7ED:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N12 ,As1 ,v056
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N12 ,As1 ,v056
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N12 ,As1 ,v056
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v029
 .byte   N12 ,As1 ,v056
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   As3 ,v049
 .byte   N12 ,As1 ,v056
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N06 ,Ds1 ,v064
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   N06 ,As3 ,v029
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   As3 ,v029
 .byte   N06 ,Dn1 ,v041
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N06 ,Fs1 ,v036
 .byte   W06
@  #07 @005   ----------------------------------------
Label_0100C951:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_0100C9A2:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   As3 ,v029
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0100CA00:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   As3 ,v049
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0100CA48:
 .byte   N06 ,Ds1 ,v064
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   As3 ,v029
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100C951
@  #07 @010   ----------------------------------------
Label_0100CAB7:
 .byte   N06 ,Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,As1
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,As1
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v029
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0100CB15:
 .byte   N06 ,Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,As3 ,v049
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_0100CB5D:
 .byte   N06 ,Ds1 ,v064
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   As3 ,v029
 .byte   N06 ,Dn1 ,v041
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0100CBD3:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0100CC25:
 .byte   N06 ,Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,As1
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,As1
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v029
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0100CC80:
 .byte   N06 ,Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,As3 ,v049
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0100CCCA:
 .byte   N06 ,Ds1 ,v064
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Dn1 ,v063
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v063
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Dn1 ,v063
 .byte   N06 ,Fs1 ,v056
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,Dn1 ,v063
 .byte   N06 ,As3 ,v029
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N06 ,Dn1 ,v063
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,Dn1 ,v063
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N06 ,Dn1 ,v063
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0100CD48:
 .byte   N06 ,Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100CAB7
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100CB15
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100CB5D
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100CBD3
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100CC25
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100CC80
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100CCCA
@  #07 @025   ----------------------------------------
 .byte   N06 ,Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N12 ,As1 ,v056
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N12 ,As1 ,v056
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N12 ,As1 ,v056
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N12 ,As1 ,v056
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N12 ,As1 ,v056
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   Fs1 ,v056
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   As3 ,v049
 .byte   N12 ,As1 ,v056
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   N06 ,As3 ,v029
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   As3 ,v029
 .byte   N06 ,Dn1 ,v041
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N06 ,Fs1 ,v036
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100C9A2
@  #07 @031   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,As3 ,v049
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100CA48
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100CBD3
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100CAB7
@  #07 @035   ----------------------------------------
 .byte   N06 ,Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As3 ,v088
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   As3 ,v049
 .byte   N12 ,As1 ,v056
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,As1
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N12 ,As1
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,Dn1 ,v041
 .byte   N06 ,As3 ,v029
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N06 ,Dn1 ,v041
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,Dn1 ,v041
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N06 ,Dn1 ,v041
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100CD48
@  #07 @038   ----------------------------------------
 .byte   N06 ,Fs1 ,v056
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   As3 ,v029
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100CA00
@  #07 @040   ----------------------------------------
 .byte   N06 ,Ds1 ,v064
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Ds1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v056
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Dn1 ,v063
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N06 ,Dn1 ,v063
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v056
 .byte   N06 ,Dn1 ,v063
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   As3 ,v029
 .byte   N06 ,Dn1 ,v063
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v063
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Dn1 ,v063
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Dn1 ,v063
 .byte   N06 ,Fs1 ,v036
 .byte   W06
@  #07 @041   ----------------------------------------
Label_0100D16E:
 .byte   N06 ,As3 ,v080
 .byte   W12
 .byte   As3 ,v041
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v041
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v041
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v041
 .byte   W12
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @048   ----------------------------------------
 .byte   N06 ,As3 ,v080
 .byte   W12
 .byte   As3 ,v041
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v041
 .byte   W12
 .byte   As3 ,v080
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   As3 ,v041
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   As3 ,v080
 .byte   N06 ,Ds1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v041
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Ds1
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   Bn2 ,v029
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Ds1 ,v072
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   En1 ,v041
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v041
 .byte   N06 ,Dn1 ,v022
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v047
 .byte   W06
 .byte   Bn2 ,v034
 .byte   W06
 .byte   Cs3 ,v038
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   Cs3 ,v038
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   En1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Ds1 ,v072
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,As3 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Cs3 ,v038
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   Bn2
 .byte   N06 ,As3 ,v049
 .byte   W12
 .byte   Dn1 ,v048
 .byte   N06 ,Ds1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   En1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v048
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Bn2 ,v034
 .byte   W06
 .byte   Cs3 ,v038
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   Cs3 ,v038
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   En1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Ds1 ,v072
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,As3 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Cs3 ,v038
 .byte   N06 ,Bn2 ,v029
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   N03 ,En1 ,v048
 .byte   N03 ,As1 ,v042
 .byte   N03 ,Ds1 ,v048
 .byte   N03 ,Dn1 ,v028
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Bn2
 .byte   W03
 .byte   N03 ,En1 ,v048
 .byte   N03 ,As1 ,v042
 .byte   N03 ,Ds1 ,v048
 .byte   N03 ,Dn1 ,v028
 .byte   W03
 .byte   N06 ,Bn2 ,v029
 .byte   N03 ,En1 ,v048
 .byte   N03 ,As1 ,v042
 .byte   N03 ,Ds1 ,v048
 .byte   N03 ,Dn1 ,v028
 .byte   W06
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W06
@  #07 @053   ----------------------------------------
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   Bn2
 .byte   N06 ,As3 ,v049
 .byte   W12
 .byte   Dn1 ,v048
 .byte   N06 ,Ds1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v047
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Bn2 ,v034
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   N06 ,Cs3 ,v038
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   N06 ,Cs3 ,v038
 .byte   W12
 .byte   En1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Ds1 ,v072
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,As3 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   N06 ,Cs3 ,v038
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   Bn2
 .byte   N06 ,As3 ,v049
 .byte   W12
 .byte   Dn1 ,v048
 .byte   N06 ,Ds1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v047
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Bn2 ,v034
 .byte   W06
 .byte   Cs3 ,v038
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,En1 ,v072
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v048
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,En1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v048
 .byte   W06
 .byte   Cs3 ,v038
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   As3
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #07 @057   ----------------------------------------
 .byte   Bn2
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   Dn1 ,v048
 .byte   N06 ,En1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Ds1 ,v072
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   En1 ,v041
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v041
 .byte   N06 ,Dn1 ,v022
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v047
 .byte   W06
 .byte   Bn2 ,v034
 .byte   W06
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cs3 ,v038
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   En1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v048
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,As3 ,v049
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   Bn2 ,v029
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cs3 ,v038
 .byte   W12
 .byte   As3 ,v029
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,Ds1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   En1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v048
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cs3 ,v038
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   As3
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v048
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,Bn2 ,v029
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   Bn2
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   En1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Ds1 ,v072
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v047
 .byte   W06
 .byte   Bn2 ,v034
 .byte   W06
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cs3 ,v038
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   En1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v048
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,As3 ,v049
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cs3 ,v038
 .byte   W12
 .byte   As3 ,v029
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,Ds1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v048
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v029
 .byte   N06 ,Cs3 ,v038
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03 ,En1 ,v048
 .byte   N03 ,As1 ,v042
 .byte   N03 ,Ds1 ,v048
 .byte   N03 ,Dn1 ,v028
 .byte   N06 ,As3 ,v029
 .byte   N06 ,Bn2
 .byte   W03
 .byte   N03 ,En1 ,v048
 .byte   N03 ,As1 ,v042
 .byte   N03 ,Ds1 ,v048
 .byte   N03 ,Dn1 ,v028
 .byte   W03
 .byte   N06 ,Bn2 ,v029
 .byte   N03 ,En1 ,v048
 .byte   N03 ,As1 ,v042
 .byte   N03 ,Ds1 ,v048
 .byte   N03 ,Dn1 ,v028
 .byte   W06
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W06
@  #07 @061   ----------------------------------------
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   En1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,Ds1 ,v072
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   En1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v048
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v047
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Bn2 ,v034
 .byte   W06
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cs3 ,v038
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   N06 ,Cs3 ,v038
 .byte   W12
 .byte   As3 ,v029
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,Ds1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   En1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v048
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cs3 ,v038
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   Bn2 ,v029
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v049
 .byte   W12
 .byte   Dn1 ,v048
 .byte   N06 ,Ds1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Ds1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   As3 ,v088
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Bn2 ,v047
 .byte   W06
 .byte   Bn2 ,v034
 .byte   W06
 .byte   Cs3 ,v038
 .byte   N06 ,Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N12 ,As1 ,v064
 .byte   N06 ,En1 ,v072
 .byte   N06 ,As3 ,v049
 .byte   N06 ,Dn1 ,v048
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,Ds3 ,v046
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,En1 ,v048
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Ds1 ,v048
 .byte   W06
 .byte   As3 ,v049
 .byte   N06 ,Bn2 ,v029
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Ds3 ,v046
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06 ,Bn2 ,v029
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,As3 ,v049
 .byte   W06
 .byte   Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   N06 ,As3
 .byte   N03 ,Ds3 ,v046
 .byte   W06
 .byte   N06 ,Bn2 ,v029
 .byte   N03 ,Ds3 ,v046
 .byte   W06
 .byte   N06 ,Bn2 ,v029
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100D16E
@  #07 @072   ----------------------------------------
 .byte   N06 ,As3 ,v080
 .byte   W12
 .byte   As3 ,v041
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v041
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,As3 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,En1 ,v064
 .byte   N12 ,As1 ,v056
 .byte   N06 ,As3 ,v041
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Dn1 ,v042
 .byte   N06 ,Ds1 ,v064
 .byte   N06 ,As3 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v056
 .byte   N06 ,As3 ,v041
 .byte   N06 ,Dn1 ,v042
 .byte   W12
@  #07 @073   ----------------------------------------
 .byte   GOTO
  .word Label_0100C7ED
@  #07 @074   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 94
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 88*song02_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
Label_0100415B:
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
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
Label_0100418B:
 .byte   N96 ,Cn5 ,v109
 .byte   N96 ,An4
 .byte   W96
 .byte   PEND 
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
Label_01004193:
 .byte   N96 ,An4 ,v109
 .byte   N96 ,Cn5
 .byte   W96
 .byte   PEND 
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004193
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004193
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100418B
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100418B
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100418B
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004193
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   GOTO
  .word Label_0100415B
@  #08 @074   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
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

	.end
