	.include "MPlayDef.s"

	.equ	song16_grp, voicegroup000
	.equ	song16_pri, 0
	.equ	song16_rev, 0
	.equ	song16_mvl, 127
	.equ	song16_key, 0
	.equ	song16_tbs, 1
	.equ	song16_exg, 0
	.equ	song16_cmp, 1

	.section .rodata
	.global	song16
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song16_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   TEMPO , 160*song16_tbs/2
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song16_mvl/mxv
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0108C06A:
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @007   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Dn2
 .byte   W18
 .byte   Dn1 ,v052
 .byte   N12 ,Dn2
 .byte   W18
 .byte   Dn1 ,v044
 .byte   N12 ,Dn2
 .byte   W18
 .byte   Dn1 ,v028
 .byte   N12 ,Dn2
 .byte   W18
 .byte   Dn1 ,v024
 .byte   N12 ,Dn2
 .byte   W24
@  #01 @008   ----------------------------------------
Label_0108C0B0:
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @011   ----------------------------------------
Label_0108C0BA:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0108C0CD:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0108C0BA
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0108C0CD
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0108C0BA
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0108C0BA
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0108C0BA
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0108C0CD
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0108C0BA
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0108C0CD
@  #01 @033   ----------------------------------------
Label_0108C144:
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_0108C157:
 .byte   N12 ,Gn1 ,v080
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0108C16A:
 .byte   N12 ,En1 ,v080
 .byte   N12 ,En2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   En1
 .byte   N12 ,En2
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0108C17D:
 .byte   N12 ,An1 ,v080
 .byte   N12 ,An2
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0108C144
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0108C157
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0108C16A
@  #01 @040   ----------------------------------------
Label_0108C19F:
 .byte   N12 ,An1 ,v080
 .byte   N12 ,An2
 .byte   W24
 .byte   An1
 .byte   N12 ,An2
 .byte   W24
 .byte   En2
 .byte   N12 ,En3
 .byte   W24
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0108C144
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0108C157
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0108C16A
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0108C17D
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0108C144
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0108C157
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0108C16A
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0108C19F
@  #01 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0108C0B0
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0108C0BA
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0108C0CD
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0108C0BA
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0108C0CD
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0108C0BA
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0108C0BA
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0108C0BA
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0108C0CD
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0108C06A
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0108C0BA
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0108C0CD
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0108C144
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0108C157
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0108C16A
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0108C17D
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0108C144
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0108C157
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0108C16A
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0108C19F
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0108C144
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0108C157
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0108C16A
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0108C17D
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0108C144
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0108C157
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0108C16A
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0108C19F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song16_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song16_mvl/mxv
 .byte   N18 ,An2 ,v124
 .byte   W18
 .byte   N12 ,An2 ,v068
 .byte   W18
 .byte   An2 ,v124
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0108B6C9:
 .byte   N18 ,An2 ,v124
 .byte   W18
 .byte   N12 ,An2 ,v068
 .byte   W18
 .byte   An2 ,v124
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0108B6C9
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0108B6C9
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0108B6C9
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0108B6C9
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0108B6C9
@  #02 @007   ----------------------------------------
 .byte   N12 ,An2 ,v124
 .byte   W18
 .byte   An2 ,v100
 .byte   W18
 .byte   An2 ,v088
 .byte   W18
 .byte   An2 ,v048
 .byte   W18
 .byte   An2 ,v036
 .byte   W24
@  #02 @008   ----------------------------------------
Label_0108B702:
 .byte   N18 ,An2 ,v124
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @010   ----------------------------------------
Label_0108B712:
 .byte   N18 ,Gn2 ,v124
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0108B71D:
 .byte   N06 ,Gn2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn2 ,v068
 .byte   W12
 .byte   N12 ,Gn2 ,v124
 .byte   W12
 .byte   N06 ,Gn2 ,v068
 .byte   W12
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   N06 ,En2 ,v068
 .byte   W12
 .byte   N12 ,Gn2 ,v124
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0108B712
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0108B712
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0108B712
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0108B712
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0108B712
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0108B71D
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0108B702
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0108B712
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0108B712
@  #02 @032   ----------------------------------------
Label_0108B7A0:
 .byte   N06 ,Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,An2 ,v124
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_0108B7C4:
 .byte   N06 ,Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   N12 ,Gn2 ,v124
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_0108B7E8:
 .byte   N06 ,Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   N12 ,Bn2 ,v124
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0108B7A0
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0108B7A0
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0108B7C4
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0108B7E8
@  #02 @039   ----------------------------------------
 .byte   N06 ,Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,En3 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N12 ,An2 ,v124
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0108B7A0
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0108B7C4
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0108B7E8
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0108B7A0
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0108B7A0
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0108B7C4
@  #02 @046   ----------------------------------------
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   N12 ,Dn2 ,v124
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   N12 ,Cn2 ,v124
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0108B702
@  #02 @049   ----------------------------------------
Label_0108B8AB:
 .byte   N18 ,An1 ,v124
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @051   ----------------------------------------
Label_0108B8BB:
 .byte   N18 ,Gn1 ,v124
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_0108B8C6:
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1 ,v068
 .byte   W12
 .byte   N12 ,Gn1 ,v124
 .byte   W12
 .byte   N06 ,Gn1 ,v068
 .byte   W12
 .byte   N12 ,En1 ,v124
 .byte   W12
 .byte   N06 ,En1 ,v068
 .byte   W12
 .byte   N12 ,Gn1 ,v124
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0108B8BB
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0108B8BB
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0108B8BB
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0108B8BB
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0108B8BB
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0108B8C6
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0108B8AB
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0108B8BB
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0108B8BB
@  #02 @073   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3 ,v124
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   N24 ,Gn4 ,v124
 .byte   W24
 .byte   N12 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v088
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   N48 ,En4 ,v124
 .byte   W48
 .byte   N12 ,En4 ,v108
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   En4 ,v068
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   An4 ,v127
 .byte   W12
 .byte   An4 ,v108
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   Gn4 ,v127
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v088
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   W24
 .byte   En4 ,v124
 .byte   W12
 .byte   En4 ,v068
 .byte   W12
 .byte   An4 ,v124
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   Cn5 ,v124
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   N24 ,Bn4 ,v124
 .byte   W24
 .byte   Bn4 ,v068
 .byte   W24
 .byte   An4 ,v124
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @083   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   En4 ,v068
 .byte   W24
 .byte   Dn4 ,v124
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @084   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Cn4 ,v068
 .byte   W24
 .byte   Bn3 ,v124
 .byte   W24
 .byte   Bn3 ,v068
 .byte   W24
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W72
 .byte   N06 ,An3 ,v040
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   An4 ,v124
 .byte   W06
@  #02 @088   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song16_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song16_mvl/mxv
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
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_0108C7F2:
 .byte   N06 ,An1 ,v124
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v068
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0108C824:
 .byte   N12 ,An2 ,v124
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N12 ,An2 ,v124
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N12 ,Cn3 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0108C84B:
 .byte   N12 ,An2 ,v124
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0108C876:
 .byte   N06 ,Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   N12 ,Cn3 ,v124
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   N12 ,An2 ,v124
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0108C898:
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Gs3 ,v124
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0108C8CA:
 .byte   N12 ,An3 ,v124
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   N12 ,An3 ,v124
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   N12 ,Cn4 ,v124
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0108C8F1:
 .byte   N12 ,An3 ,v124
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   N24 ,Fn3 ,v124
 .byte   W24
 .byte   En3 ,v088
 .byte   W24
 .byte   Ds3 ,v068
 .byte   W24
 .byte   N06 ,Ds3 ,v036
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   Fn3 ,v124
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   As3 ,v124
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   Gn3 ,v124
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Gn3 ,v124
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   N12 ,Gn3 ,v124
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3 ,v124
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   W18
 .byte   N06 ,Fn3 ,v036
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #03 @020   ----------------------------------------
Label_0108C9B7:
 .byte   N06 ,Fn4 ,v124
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   As4 ,v124
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   An4 ,v124
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
 .byte   An4 ,v068
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0108C9E5:
 .byte   N06 ,Gn4 ,v124
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0108CA17:
 .byte   N12 ,Gn4 ,v124
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn4 ,v124
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4 ,v124
 .byte   W12
 .byte   En4 ,v068
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0108CA2F:
 .byte   W18
 .byte   N06 ,Fn4 ,v036
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0108C7F2
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0108C824
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0108C84B
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0108C876
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0108C898
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0108C8CA
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0108C8F1
@  #03 @031   ----------------------------------------
Label_0108CA64:
 .byte   N06 ,En3 ,v124
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   N12 ,Fn3 ,v124
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_0108CA7C:
 .byte   N24 ,Dn4 ,v124
 .byte   W24
 .byte   Dn4 ,v068
 .byte   W72
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0108CA84:
 .byte   N24 ,Cn4 ,v124
 .byte   W24
 .byte   N12 ,Cn4 ,v068
 .byte   W24
 .byte   N24 ,Bn3 ,v124
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0108CA93:
 .byte   N24 ,Gn3 ,v124
 .byte   W24
 .byte   N12 ,Gn3 ,v068
 .byte   W24
 .byte   N24 ,En3 ,v124
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0108CAA2:
 .byte   N24 ,An3 ,v124
 .byte   W24
 .byte   N12 ,An3 ,v068
 .byte   W24
 .byte   N24 ,Gn3 ,v124
 .byte   W24
 .byte   N12 ,Gn3 ,v068
 .byte   W24
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0108CAB3:
 .byte   N24 ,Fn3 ,v124
 .byte   W24
 .byte   N12 ,Fn3 ,v068
 .byte   W48
 .byte   En3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0108CAC1:
 .byte   N24 ,Gn3 ,v124
 .byte   W24
 .byte   N12 ,Gn3 ,v068
 .byte   W24
 .byte   N24 ,En3 ,v124
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_0108CAD0:
 .byte   N24 ,En3 ,v124
 .byte   W24
 .byte   N12 ,En3 ,v068
 .byte   W72
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   N24 ,Cn5 ,v076
 .byte   W24
 .byte   N12 ,Cn5 ,v040
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   N24 ,Dn5 ,v076
 .byte   W24
 .byte   Dn5 ,v040
 .byte   W24
 .byte   Cn5 ,v076
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   N18 ,An4 ,v080
 .byte   W18
 .byte   Bn4 ,v076
 .byte   W18
 .byte   N24 ,Gn4
 .byte   W36
 .byte   Dn4 ,v124
 .byte   W24
@  #03 @043   ----------------------------------------
Label_0108CAFB:
 .byte   N24 ,En4 ,v124
 .byte   W24
 .byte   En4 ,v068
 .byte   W24
 .byte   Dn4 ,v124
 .byte   W24
 .byte   Dn4 ,v068
 .byte   W24
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_0108CB09:
 .byte   N18 ,En3 ,v124
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_0108CB1B:
 .byte   N18 ,Bn2 ,v124
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_0108CB2D:
 .byte   N48 ,An2 ,v124
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_0108CB34:
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   N06 ,An3 ,v068
 .byte   W24
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0108C7F2
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0108C7F2
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0108C824
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0108C84B
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0108C876
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0108C898
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0108C8CA
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0108C8F1
@  #03 @056   ----------------------------------------
 .byte   N06 ,Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   N24 ,Fn3 ,v124
 .byte   W24
 .byte   En3 ,v088
 .byte   W24
 .byte   Ds3 ,v068
 .byte   W24
 .byte   N06 ,Ds4 ,v036
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0108C9B7
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0108C9E5
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0108CA17
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0108CA2F
@  #03 @061   ----------------------------------------
 .byte   N06 ,Fn5 ,v124
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   Fn5 ,v068
 .byte   W06
 .byte   Fn5 ,v124
 .byte   W06
 .byte   Dn5 ,v068
 .byte   W06
 .byte   As5 ,v124
 .byte   W06
 .byte   Fn5 ,v068
 .byte   W06
 .byte   An5 ,v124
 .byte   W06
 .byte   As5 ,v068
 .byte   W06
 .byte   Fn5 ,v124
 .byte   W06
 .byte   An5 ,v068
 .byte   W06
 .byte   Dn5 ,v124
 .byte   W06
 .byte   Fn5 ,v068
 .byte   W06
 .byte   An4 ,v124
 .byte   W06
 .byte   Dn5 ,v068
 .byte   W06
@  #03 @062   ----------------------------------------
 .byte   Gn5 ,v124
 .byte   W06
 .byte   An4 ,v068
 .byte   W06
 .byte   En5 ,v124
 .byte   W06
 .byte   Gn5 ,v068
 .byte   W06
 .byte   Cn5 ,v124
 .byte   W06
 .byte   En5 ,v068
 .byte   W06
 .byte   Gn5 ,v124
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v124
 .byte   W06
 .byte   Gn5 ,v068
 .byte   W06
 .byte   En5 ,v124
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Gn5 ,v124
 .byte   W06
 .byte   En5 ,v068
 .byte   W06
 .byte   En5 ,v124
 .byte   W06
 .byte   Fn5 ,v068
 .byte   W06
@  #03 @063   ----------------------------------------
 .byte   N12 ,Gn5 ,v124
 .byte   W12
 .byte   Gn5 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn5 ,v124
 .byte   W12
 .byte   Fn5 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En5 ,v124
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   W18
 .byte   N06 ,Fn5 ,v036
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W06
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0108C7F2
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0108C824
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0108C84B
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0108C876
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0108C898
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0108C8CA
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0108C8F1
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0108CA64
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0108CA7C
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0108CA84
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0108CA93
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0108CAA2
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0108CAB3
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0108CAC1
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0108CAD0
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   N24 ,Cn5 ,v124
 .byte   W24
 .byte   N12 ,Cn5 ,v068
 .byte   W72
@  #03 @082   ----------------------------------------
 .byte   N24 ,Dn5 ,v124
 .byte   W24
 .byte   Dn5 ,v068
 .byte   W24
 .byte   Cn5 ,v124
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #03 @083   ----------------------------------------
 .byte   N18 ,An4 ,v127
 .byte   W18
 .byte   Bn4 ,v124
 .byte   W18
 .byte   N24 ,Gn4
 .byte   W36
 .byte   Dn4
 .byte   W24
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0108CAFB
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0108CB09
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0108CB1B
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0108CB2D
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0108CB34
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song16_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 65
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-31
 .byte   VOL , 35*song16_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
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
 .byte   W96
@  #04 @008   ----------------------------------------
Label_559FBC:
 .byte   W96
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
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N06 ,Fn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W36
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
Label_559FD4:
 .byte   N06 ,Fn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_559FBC
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_559FD4
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   N06 ,Fn5 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W36
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W36
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
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
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song16_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 65
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song16_mvl/mxv
 .byte   PAN , c_v+29
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
 .byte   W96
@  #05 @008   ----------------------------------------
Label_55A048:
 .byte   W96
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
 .byte   W24
 .byte   N06 ,Fn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
Label_55A061:
 .byte   W24
 .byte   N06 ,Fn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
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
 .byte   GOTO
  .word Label_55A048
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
 .byte   PATT
  .word Label_55A061
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn5 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W36
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
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
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song16_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song16_mvl/mxv
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
Label_55A182:
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
Label_55A186:
 .byte   N18 ,Dn2 ,v124
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_55A191:
 .byte   N18 ,Fn2 ,v124
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_55A19C:
 .byte   N18 ,En2 ,v124
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_55A1A7:
 .byte   N18 ,Gn2 ,v124
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_55A1B2:
 .byte   N06 ,Fn3 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_55A1C5:
 .byte   N06 ,En3 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_55A1C5
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_55A1B2
@  #06 @020   ----------------------------------------
Label_55A1E2:
 .byte   N06 ,Fn4 ,v124
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_55A1F5:
 .byte   N06 ,En4 ,v124
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_55A1F5
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_55A1E2
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_55A186
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_55A191
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_55A19C
@  #06 @031   ----------------------------------------
Label_55A225:
 .byte   N18 ,Gn2 ,v124
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N24 ,Gn3 ,v124
 .byte   W24
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N48 ,En3 ,v124
 .byte   W48
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   An3 ,v127
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   W24
 .byte   En3 ,v120
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Cn4 ,v120
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   Bn3 ,v064
 .byte   W24
 .byte   An3 ,v120
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   En3 ,v064
 .byte   W24
 .byte   Dn3 ,v124
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cn3 ,v064
 .byte   W24
 .byte   Bn2 ,v124
 .byte   W24
 .byte   Bn2 ,v064
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W72
 .byte   N06 ,An2 ,v036
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_55A182
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_55A186
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_55A191
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_55A19C
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_55A1A7
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_55A1B2
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_55A1C5
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_55A1C5
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_55A1B2
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_55A1B2
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_55A1C5
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_55A1C5
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_55A1B2
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_55A186
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_55A191
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_55A19C
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_55A225
@  #06 @073   ----------------------------------------
Label_55A36C:
 .byte   N06 ,Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,An2 ,v124
 .byte   W12
 .byte   PEND 
@  #06 @074   ----------------------------------------
Label_55A390:
 .byte   N06 ,Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v032
 .byte   W06
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v032
 .byte   W06
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v032
 .byte   W06
 .byte   N12 ,Gn2 ,v124
 .byte   W12
 .byte   PEND 
@  #06 @075   ----------------------------------------
Label_55A3B4:
 .byte   N06 ,Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   N12 ,Bn2 ,v124
 .byte   W12
 .byte   PEND 
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_55A36C
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_55A36C
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_55A390
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_55A3B4
@  #06 @080   ----------------------------------------
 .byte   N06 ,Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,En3 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   N12 ,An2 ,v124
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_55A36C
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_55A390
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_55A3B4
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_55A36C
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_55A36C
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_55A390
@  #06 @087   ----------------------------------------
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   N12 ,Dn2 ,v124
 .byte   W12
@  #06 @088   ----------------------------------------
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song16_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song16_mvl/mxv
 .byte   N06 ,Cn1 ,v124
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #07 @001   ----------------------------------------
Label_0108BB70:
 .byte   N06 ,Cn1 ,v124
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_0108BB70
@  #07 @003   ----------------------------------------
 .byte   N06 ,Cn1 ,v124
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Dn1 ,v004
 .byte   N06 ,An2 ,v036
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,An2 ,v020
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N06 ,Dn1 ,v048
 .byte   N06 ,As1 ,v004
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,As1 ,v004
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
@  #07 @004   ----------------------------------------
Label_0108BBB3:
 .byte   N06 ,Cn1 ,v124
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0108BBDC:
 .byte   N06 ,Cn1 ,v124
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N06 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v088
 .byte   N06 ,Fs1 ,v068
 .byte   W18
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N06 ,As1 ,v068
 .byte   W12
 .byte   Dn1 ,v048
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v004
 .byte   W12
@  #07 @008   ----------------------------------------
Label_0108BC33:
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @032   ----------------------------------------
Label_0108BCA6:
 .byte   N06 ,Cn1 ,v124
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N06 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N06 ,Dn1 ,v088
 .byte   N06 ,Fs1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N06 ,Dn1 ,v088
 .byte   N06 ,Fs1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_0108BCE0:
 .byte   N06 ,Cn1 ,v124
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N06 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N06 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0108BC33
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0108BBDC
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0108BBB3
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0108BCA6
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_0108BCE0
 .byte   FINE

@******************************************************@
	.align	2

song16:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song16_pri	@ Priority
	.byte	song16_rev	@ Reverb.
    
	.word	song16_grp
    
	.word	song16_001
	.word	song16_002
	.word	song16_003
	.word	song16_004
	.word	song16_005
	.word	song16_006
	.word	song16_007

	.end
