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
 .byte   TEMPO , 156*song06_tbs/2
 .byte   VOICE , 121
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Cs2 ,v064
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   As1 ,v052
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W30
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W24
@  #01 @004   ----------------------------------------
Label_0102550C:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01025521:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102550C
@  #01 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102550C
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102550C
@  #01 @011   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
Label_0102558E:
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
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
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @015   ----------------------------------------
Label_010255C7:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010255DD:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @018   ----------------------------------------
Label_010255F9:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010255F9
@  #01 @021   ----------------------------------------
Label_0102561C:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010255F9
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010255F9
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102561C
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @031   ----------------------------------------
Label_0102568B:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @035   ----------------------------------------
Label_010256B3:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @037   ----------------------------------------
Label_010256CF:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
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
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010256B3
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @042   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102568B
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010255F9
@  #01 @046   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @051   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @055   ----------------------------------------
Label_010257A2:
 .byte   N06 ,As1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010255F9
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @062   ----------------------------------------
Label_010257DB:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @063   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #01 @064   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @065   ----------------------------------------
Label_01025827:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102550C
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @068   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_010255F9
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010255F9
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102561C
@  #01 @077   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
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
@  #01 @078   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_010256CF
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_010256B3
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_010255F9
@  #01 @085   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @086   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_010255F9
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @094   ----------------------------------------
 .byte   N06 ,As1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_010255F9
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_010257DB
@  #01 @102   ----------------------------------------
Label_01025983:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
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
 .byte   PEND 
@  #01 @103   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W24
@  #01 @104   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   W48
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W24
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102550C
@  #01 @106   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @107   ----------------------------------------
 .byte   N06
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
@  #01 @108   ----------------------------------------
Label_010259F9:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @109   ----------------------------------------
Label_01025A1A:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_010259F9
@  #01 @111   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
@  #01 @112   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
@  #01 @113   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @114   ----------------------------------------
Label_01025A9C:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01025A1A
@  #01 @116   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01025A1A
@  #01 @118   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @119   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W18
@  #01 @120   ----------------------------------------
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @121   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @122   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @123   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @124   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W48
 .byte   W60
@  #01 @125   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W84
@  #01 @126   ----------------------------------------
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W24
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_010256B3
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_010256B3
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @133   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @134   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @135   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_010257A2
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @142   ----------------------------------------
Label_01025C31:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_01025983
@  #01 @144   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @145   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_01025C31
@  #01 @149   ----------------------------------------
Label_01025C89:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_010256CF
@  #01 @153   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_010255DD
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_010256CF
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_01025C89
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_010255C7
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_010256CF
@  #01 @160   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @161   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @162   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_01025827
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_0102550C
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @166   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_01025A9C
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_010256B3
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_01025521
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_010256B3
@  #01 @171   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
@  #01 @172   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_0102558E
@  #01 @173   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   W96
@  #01 @174   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
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
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 101
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
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
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W48
Label_01024123:
 .byte   W48
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
 .byte   W24
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
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
Label_01024143:
 .byte   W24
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
@  #02 @031   ----------------------------------------
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   En3
 .byte   W12
@  #02 @032   ----------------------------------------
Label_01024168:
 .byte   W12
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N36
 .byte   W60
@  #02 @035   ----------------------------------------
Label_01024183:
 .byte   W24
 .byte   N24 ,An2 ,v092
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01024168
@  #02 @037   ----------------------------------------
 .byte   N24 ,Dn3 ,v092
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
@  #02 @039   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W36
@  #02 @041   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W12
@  #02 @046   ----------------------------------------
Label_010241FF:
 .byte   W24
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   N72 ,En3
 .byte   W84
@  #02 @048   ----------------------------------------
Label_0102420E:
 .byte   W24
 .byte   N24 ,An2 ,v092
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01024217:
 .byte   N48 ,En3 ,v092
 .byte   W48
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01024221:
 .byte   W24
 .byte   N72 ,An2 ,v092
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_01024231:
 .byte   W12
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_0102423E:
 .byte   W24
 .byte   N24 ,An2 ,v092
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_0102424A:
 .byte   N48 ,En3 ,v092
 .byte   W48
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_01024255:
 .byte   W12
 .byte   N84 ,An2 ,v092
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024231
@  #02 @056   ----------------------------------------
Label_0102426B:
 .byte   W24
 .byte   N24 ,An2 ,v092
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_01024273:
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_01024282:
 .byte   W12
 .byte   N84 ,An2 ,v092
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N36 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_01024294:
 .byte   W24
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102420E
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024273
@  #02 @062   ----------------------------------------
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W12
 .byte   N84 ,An2 ,v092
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N36 ,An3
 .byte   W12
@  #02 @063   ----------------------------------------
Label_010242C2:
 .byte   W24
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,An3
 .byte   W48
 .byte   PEND 
@  #02 @064   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   N48 ,An2
 .byte   W96
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
 .byte   PATT
  .word Label_01024143
@  #02 @077   ----------------------------------------
 .byte   W24
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01024183
@  #02 @079   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #02 @080   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W48
@  #02 @081   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N36 ,En3
 .byte   W48
@  #02 @082   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W48
@  #02 @084   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Ds3
 .byte   W24
@  #02 @086   ----------------------------------------
 .byte   W12
 .byte   N72 ,En3
 .byte   W84
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102420E
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01024217
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01024221
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01024231
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102423E
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102424A
@  #02 @093   ----------------------------------------
Label_0102436B:
 .byte   W12
 .byte   N84 ,An2 ,v092
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N36 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @094   ----------------------------------------
Label_0102437E:
 .byte   W24
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102426B
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01024273
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01024282
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01024294
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102420E
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01024273
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102436B
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_010242C2
@  #02 @103   ----------------------------------------
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W48
@  #02 @104   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   TIE ,An3
 .byte   W24
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
Label_010243E5:
 .byte   N48 ,An3 ,v092
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #02 @127   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W48
@  #02 @128   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W12
@  #02 @129   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W48
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_010243E5
@  #02 @131   ----------------------------------------
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W36
@  #02 @132   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W12
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_010241FF
@  #02 @134   ----------------------------------------
 .byte   W12
 .byte   N72 ,En3 ,v092
 .byte   W84
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_0102423E
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102424A
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_0102436B
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_0102437E
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_0102420E
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_01024273
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_01024255
@  #02 @142   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,An3
 .byte   W48
@  #02 @143   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #02 @144   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_0102420E
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_01024217
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_01024221
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_01024231
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_0102423E
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102424A
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_0102436B
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102437E
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102426B
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_01024273
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_01024282
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_01024294
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102420E
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_01024273
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_0102436B
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_010242C2
@  #02 @161   ----------------------------------------
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #02 @162   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
@  #02 @163   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #02 @164   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24
 .byte   W24
@  #02 @165   ----------------------------------------
 .byte   W96
@  #02 @166   ----------------------------------------
Label_010244EB:
 .byte   W48
 .byte   N18 ,Gn3 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @167   ----------------------------------------
 .byte   N24 ,An3
 .byte   W48
 .byte   An3 ,v064
 .byte   W48
@  #02 @168   ----------------------------------------
 .byte   An3 ,v040
 .byte   W96
@  #02 @169   ----------------------------------------
 .byte   W96
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_010244EB
@  #02 @171   ----------------------------------------
 .byte   N18 ,Cn4 ,v092
 .byte   W18
 .byte   N30 ,An3
 .byte   W30
 .byte   GOTO
  .word Label_01024123
@  #02 @172   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @173   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 102
 .byte   VOL , 46*song06_mvl/mxv
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
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W48
Label_01024BE3:
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
Label_01024BE6:
 .byte   W24
 .byte   N24 ,Cn3 ,v092
 .byte   N24 ,En3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01024BF3:
 .byte   N24 ,Cn3 ,v092
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024BE6
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01024BF3
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024BE6
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024BF3
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024BE6
@  #03 @024   ----------------------------------------
 .byte   N36 ,Cn3 ,v092
 .byte   N36 ,En3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01024BE6
@  #03 @026   ----------------------------------------
 .byte   N24 ,Cn3 ,v092
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024BE6
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024BF3
@  #03 @029   ----------------------------------------
 .byte   W84
 .byte   N36 ,Cn3 ,v092
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N36 ,An2
 .byte   W36
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
 .byte   W84
 .byte   Dn4
 .byte   W12
@  #03 @046   ----------------------------------------
Label_01024C7A:
 .byte   W24
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W84
@  #03 @048   ----------------------------------------
Label_01024C89:
 .byte   W24
 .byte   N24 ,En2 ,v092
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_01024C92:
 .byte   N48 ,Bn2 ,v092
 .byte   W48
 .byte   N36 ,An2
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_01024C9C:
 .byte   W24
 .byte   N72 ,En2 ,v092
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_01024CAC:
 .byte   W12
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_01024CB9:
 .byte   W24
 .byte   N24 ,En2 ,v092
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_01024CC5:
 .byte   N48 ,Bn2 ,v092
 .byte   W48
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_01024CD0:
 .byte   W12
 .byte   N84 ,En2 ,v092
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024CAC
@  #03 @056   ----------------------------------------
Label_01024CE6:
 .byte   W24
 .byte   N24 ,En2 ,v092
 .byte   W24
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_01024CEE:
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,An2
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_01024CFD:
 .byte   W12
 .byte   N84 ,En2 ,v092
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_01024D0F:
 .byte   W24
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024C89
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024CEE
@  #03 @062   ----------------------------------------
Label_01024D29:
 .byte   W12
 .byte   N84 ,En2 ,v092
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @063   ----------------------------------------
Label_01024D3C:
 .byte   W24
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @064   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01024BE6
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024BF3
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01024BE6
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01024BF3
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01024BE6
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01024BF3
@  #03 @076   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   N36 ,Cn4
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N36 ,An2
 .byte   W36
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N36 ,An3
 .byte   W48
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W84
 .byte   N24 ,Dn4
 .byte   W12
@  #03 @085   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   As3
 .byte   W24
@  #03 @086   ----------------------------------------
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W84
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01024C89
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01024C92
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01024C9C
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01024CAC
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01024CB9
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01024CC5
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01024D29
@  #03 @094   ----------------------------------------
Label_01024DC1:
 .byte   W24
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01024CE6
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01024CEE
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01024CFD
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01024D0F
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01024C89
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01024CEE
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01024D29
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01024D3C
@  #03 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @104   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
Label_01024E0E:
 .byte   N48 ,Cn3 ,v092
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #03 @127   ----------------------------------------
Label_01024E15:
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_01024E0E
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_01024E15
@  #03 @132   ----------------------------------------
 .byte   W84
 .byte   N36 ,Dn4 ,v092
 .byte   W12
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_01024C7A
@  #03 @134   ----------------------------------------
 .byte   W12
 .byte   N72 ,Bn3 ,v092
 .byte   W84
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_01024CB9
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_01024CC5
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_01024D29
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_01024DC1
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_01024C89
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_01024CEE
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_01024CD0
@  #03 @142   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W48
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W48
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_01024C89
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_01024C92
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_01024C9C
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_01024CAC
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_01024CB9
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_01024CC5
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_01024D29
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_01024DC1
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_01024CE6
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_01024CEE
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_01024CFD
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_01024D0F
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_01024C89
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_01024CEE
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_01024D29
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_01024D3C
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W96
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W96
@  #03 @171   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01024BE3
@  #03 @172   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 30
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W84
 .byte   N12 ,An1 ,v092
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
Label_01026A08:
 .byte   N06 ,An1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01026A2F:
 .byte   W12
 .byte   N12 ,Dn2 ,v092
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026A08
@  #04 @007   ----------------------------------------
Label_01026A60:
 .byte   W12
 .byte   N12 ,Dn2 ,v092
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01026A08
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01026A2F
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026A08
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026A60
@  #04 @012   ----------------------------------------
Label_01026AA2:
 .byte   N06 ,An1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
Label_01026AB3:
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   TIE ,Ds2
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   N60 ,Ds1
 .byte   N60 ,As1
 .byte   W60
 .byte   EOT
 .byte   Ds2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W12
@  #04 @015   ----------------------------------------
Label_01026AEC:
 .byte   W12
 .byte   N12 ,An1 ,v092
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01026B0E:
 .byte   W12
 .byte   N24 ,Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01026B26:
 .byte   W12
 .byte   N12 ,An1 ,v092
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01026B47:
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026AEC
@  #04 @020   ----------------------------------------
Label_01026B6C:
 .byte   W12
 .byte   N24 ,Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,Cn2
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   N60 ,Dn2
 .byte   N60 ,An2
 .byte   N60 ,Dn3
 .byte   W60
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026AEC
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026B0E
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026B26
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026B47
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026AEC
@  #04 @028   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N60 ,Dn2
 .byte   N60 ,An2
 .byte   N60 ,Dn3
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #04 @031   ----------------------------------------
Label_01026C27:
 .byte   TIE ,Fn1 ,v092
 .byte   W24
 .byte   Cn2
 .byte   TIE ,Fn2
 .byte   W72
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   N03 ,En1
 .byte   W03
 .byte   N21 ,Fn1
 .byte   W21
 .byte   N12 ,En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N84 ,Gn1
 .byte   W24
 .byte   N60 ,Dn2
 .byte   N60 ,Gn2
 .byte   W60
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N21 ,An1
 .byte   W09
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026C27
@  #04 @036   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   N03 ,En1 ,v092
 .byte   W03
 .byte   N21 ,Fn1
 .byte   W21
 .byte   N12 ,En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N84 ,Gn1
 .byte   W24
 .byte   N60 ,Dn2
 .byte   N60 ,Gn2
 .byte   W60
 .byte   N24 ,En1
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @039   ----------------------------------------
Label_01026C92:
 .byte   N12 ,Fn1 ,v092
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01026CAF:
 .byte   N12 ,Fn1 ,v092
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_01026CCC:
 .byte   N12 ,Gn1 ,v092
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_01026CE9:
 .byte   N12 ,Gn1 ,v092
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026C92
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026CAF
@  #04 @045   ----------------------------------------
Label_01026D10:
 .byte   N12 ,Gn1 ,v092
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W12
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_01026D31:
 .byte   W12
 .byte   N12 ,En1 ,v092
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_01026D5F:
 .byte   N12 ,Dn2 ,v092
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N48 ,En2
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W12
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_01026D82:
 .byte   W12
 .byte   N12 ,An1 ,v092
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_01026DA4:
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_01026DCC:
 .byte   W12
 .byte   N48 ,Dn2 ,v092
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N96 ,An1
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_01026DF0:
 .byte   W84
 .byte   N24 ,Gn1 ,v092
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026D82
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026DA4
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026DCC
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01026DF0
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026D82
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026DA4
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026DCC
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026DF0
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026D82
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026DA4
@  #04 @062   ----------------------------------------
Label_01026E2C:
 .byte   W12
 .byte   N48 ,Dn2 ,v092
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   TIE ,An1
 .byte   TIE ,Dn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W12
 .byte   PEND 
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   An2 ,v062
 .byte   En3 ,v069
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N48 ,Gn1
 .byte   N48 ,Dn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01026A2F
@  #04 @068   ----------------------------------------
 .byte   N06 ,An1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01026AEC
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01026B0E
@  #04 @072   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1 ,v092
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01026B47
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026AEC
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01026B6C
@  #04 @076   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn3 ,v092
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   W24
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W48
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026C92
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026CAF
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01026CCC
@  #04 @081   ----------------------------------------
 .byte   N12 ,Dn2 ,v092
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24
 .byte   N24 ,Gn3
 .byte   W24
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026C92
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026CAF
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026D10
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01026D31
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01026D5F
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01026D82
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026DA4
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01026DCC
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026DF0
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026D82
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01026DA4
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01026DCC
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01026DF0
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01026D82
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026DA4
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026DCC
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026DF0
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01026D82
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01026DA4
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01026E2C
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   An2 ,v062
 .byte   En3 ,v069
 .byte   N12 ,Fn1 ,v092
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
@  #04 @104   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N84 ,Gn1
 .byte   N84 ,Dn2
 .byte   N84 ,Gn2
 .byte   W12
 .byte   W72
@  #04 @105   ----------------------------------------
Label_01027055:
 .byte   N36 ,Cn2 ,v092
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   An1
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #04 @106   ----------------------------------------
Label_0102706B:
 .byte   N36 ,Dn2 ,v092
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Cn2
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #04 @107   ----------------------------------------
Label_01027081:
 .byte   N12 ,Gn1 ,v092
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @108   ----------------------------------------
Label_010270A5:
 .byte   N36 ,Ds2 ,v092
 .byte   N36 ,As2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Dn2
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01027055
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102706B
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01027081
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_010270A5
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01027055
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102706B
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01027081
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_010270A5
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01027055
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102706B
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01027081
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_010270A5
@  #04 @121   ----------------------------------------
 .byte   N12 ,Dn2 ,v092
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   N24 ,Fn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W12
@  #04 @122   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
@  #04 @123   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
@  #04 @124   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   N48 ,Ds3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N03 ,Gn2
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,Fs3
 .byte   W03
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W03
 .byte   En2
 .byte   N03 ,Bn2
 .byte   N03 ,En3
 .byte   W03
 .byte   Ds2
 .byte   N03 ,As2
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Dn2
 .byte   N03 ,An2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   As1
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   An1
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   Gs1
 .byte   N03 ,Ds2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W03
@  #04 @125   ----------------------------------------
 .byte   Ds1
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W03
 .byte   Dn1
 .byte   N03 ,An1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Cs1
 .byte   N03 ,Gs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W03
 .byte   An0
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   Gs0
 .byte   N03 ,Ds1
 .byte   N03 ,Gs1
 .byte   W03
 .byte   Gn0
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fs0
 .byte   N03 ,Cs1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   En0
 .byte   N03 ,Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Ds0
 .byte   N03 ,As0
 .byte   N03 ,Ds1
 .byte   W03
 .byte   Dn0
 .byte   N03 ,An0
 .byte   N03 ,Dn1
 .byte   W03
 .byte   Cs0
 .byte   N03 ,Gs0
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Cn0
 .byte   N03 ,Gn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N12 ,An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @126   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W12
 .byte   W60
@  #04 @127   ----------------------------------------
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   W36
 .byte   EOT
 .byte   Dn3
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_01026C92
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_01026CAF
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_01026CCC
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_01026CE9
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_01026C92
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_01026CAF
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_01026D10
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_01026D31
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_01026D5F
@  #04 @137   ----------------------------------------
Label_0102728B:
 .byte   W12
 .byte   N12 ,An1 ,v092
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @138   ----------------------------------------
Label_010272A9:
 .byte   N12 ,Cn2 ,v092
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_01026DCC
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_01026DF0
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102728B
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_010272A9
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_01026E2C
@  #04 @144   ----------------------------------------
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   An2 ,v062
 .byte   En3 ,v069
 .byte   N12 ,Fn2 ,v092
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N48 ,Gn2
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W12
@  #04 @146   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W12
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_01026D82
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_01026DA4
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_01026DCC
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_01026DF0
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_01026D82
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_01026DA4
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_01026DCC
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_01026DF0
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_01026D82
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_01026DA4
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_01026DCC
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_01026DF0
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_01026D82
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_01026DA4
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_01026E2C
@  #04 @162   ----------------------------------------
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v050
 .byte   An2 ,v062
 .byte   En3 ,v069
 .byte   N12 ,Fn2 ,v092
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W12
@  #04 @164   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Gn2
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
@  #04 @165   ----------------------------------------
 .byte   PATT
  .word Label_01026A08
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_01026A2F
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_01026A08
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_01026A60
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_01026A08
@  #04 @170   ----------------------------------------
 .byte   PATT
  .word Label_01026A2F
@  #04 @171   ----------------------------------------
 .byte   PATT
  .word Label_01026A08
@  #04 @172   ----------------------------------------
 .byte   PATT
  .word Label_01026A60
@  #04 @173   ----------------------------------------
 .byte   PATT
  .word Label_01026AA2
@  #04 @174   ----------------------------------------
 .byte   GOTO
  .word Label_01026AB3
@  #04 @175   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   TIE ,Ds2
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W12
 .byte   W96
@  #04 @176   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   N72 ,Ds1
 .byte   N72 ,As1
 .byte   W72
 .byte   EOT
 .byte   Ds2
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 33
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W84
 .byte   N12 ,An1 ,v092
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   EOT
Label_01023050:
 .byte   N12 ,An1 ,v092
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
@  #05 @005   ----------------------------------------
Label_01023063:
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @007   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01023063
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @011   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #05 @012   ----------------------------------------
Label_010230AE:
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_010230B9:
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N36 ,Ds2
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @016   ----------------------------------------
Label_010230E7:
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010230E7
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @020   ----------------------------------------
Label_01023109:
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_0102311C:
 .byte   N12 ,Cn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
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
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010230E7
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010230E7
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01023109
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102311C
@  #05 @030   ----------------------------------------
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @031   ----------------------------------------
Label_01023174:
 .byte   N12 ,Fn1 ,v092
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
@  #05 @032   ----------------------------------------
Label_01023187:
 .byte   N12 ,Fn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   Gn1
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
@  #05 @034   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01023174
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01023187
@  #05 @037   ----------------------------------------
Label_010231C4:
 .byte   N12 ,Gn1 ,v092
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
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   Fn1
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
 .byte   N24 ,Fn2
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @043   ----------------------------------------
Label_01023225:
 .byte   N12 ,Fn1 ,v092
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
 .byte   N24 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_01023239:
 .byte   W12
 .byte   N24 ,Bn1 ,v092
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01023246:
 .byte   N12 ,Gn1 ,v092
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
 .byte   N24 ,En1
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_0102325A:
 .byte   W12
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_0102326C:
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N48 ,En2
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_0102327B:
 .byte   W12
 .byte   N12 ,An1 ,v092
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
Label_0102328D:
 .byte   N12 ,An1 ,v092
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
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_010232A1:
 .byte   W12
 .byte   N12 ,Fs1 ,v092
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
 .byte   N24 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_010232B4:
 .byte   W12
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102327B
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102328D
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010232A1
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010232B4
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102327B
@  #05 @057   ----------------------------------------
Label_010232DE:
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010232A1
@  #05 @059   ----------------------------------------
Label_010232F7:
 .byte   W12
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102327B
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102328D
@  #05 @062   ----------------------------------------
Label_01023314:
 .byte   W12
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_01023327:
 .byte   W12
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_01023338:
 .byte   N12 ,Fn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_0102334C:
 .byte   W12
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01023063
@  #05 @068   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_010230E7
@  #05 @072   ----------------------------------------
 .byte   N12 ,An1 ,v092
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
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01023109
@  #05 @076   ----------------------------------------
 .byte   N12 ,Cn2 ,v092
 .byte   W12
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
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01023174
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01023187
@  #05 @080   ----------------------------------------
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N36 ,Gn1
 .byte   W36
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01023225
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01023239
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01023246
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102325A
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102326C
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102327B
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102328D
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_010232A1
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_010232B4
@  #05 @091   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
@  #05 @092   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #05 @093   ----------------------------------------
Label_01023449:
 .byte   N12 ,Fs1 ,v092
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
 .byte   N24 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_010232B4
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102327B
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_010232DE
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_010232A1
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_010232F7
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102327B
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102328D
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01023314
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01023327
@  #05 @103   ----------------------------------------
 .byte   N12 ,Fn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
@  #05 @104   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N84
 .byte   W12
 .byte   W72
@  #05 @105   ----------------------------------------
Label_010234A4:
 .byte   N36 ,An1 ,v092
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @106   ----------------------------------------
Label_010234B3:
 .byte   W12
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @107   ----------------------------------------
Label_010234C3:
 .byte   N12 ,Gn1 ,v092
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #05 @108   ----------------------------------------
Label_010234D4:
 .byte   N12 ,Ds2 ,v092
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_010234A4
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_010234B3
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_010234C3
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_010234D4
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_010234A4
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_010234B3
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_010234C3
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_010234D4
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_010234A4
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_010234B3
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_010234C3
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_010234D4
@  #05 @121   ----------------------------------------
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W12
@  #05 @122   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @123   ----------------------------------------
 .byte   Gs2
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
@  #05 @124   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N36
 .byte   W84
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_01023174
@  #05 @128   ----------------------------------------
 .byte   N12 ,Fn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @129   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @130   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_01023174
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_01023187
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_010231C4
@  #05 @134   ----------------------------------------
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @135   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N36 ,En2
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W12
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102327B
@  #05 @137   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01023449
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_010232B4
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_0102327B
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102328D
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_01023314
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_01023327
@  #05 @144   ----------------------------------------
 .byte   N12 ,Fn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N48 ,Gn1
 .byte   W12
@  #05 @145   ----------------------------------------
 .byte   W36
 .byte   N24
 .byte   W12
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_0102327B
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_0102328D
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_010232A1
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_010232B4
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102327B
@  #05 @151   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_01023449
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_010232B4
@  #05 @154   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
@  #05 @155   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_010232A1
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_010232F7
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102327B
@  #05 @159   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_01023314
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_01023327
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_01023338
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_0102334C
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_01023063
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @167   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_01023063
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_01023050
@  #05 @171   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
@  #05 @172   ----------------------------------------
 .byte   PATT
  .word Label_010230AE
@  #05 @173   ----------------------------------------
 .byte   GOTO
  .word Label_010230B9
@  #05 @174   ----------------------------------------
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   TIE ,Ds2
 .byte   W12
 .byte   W96
@  #05 @175   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 29
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W12
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W42
 .byte   N03 ,An1
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   An1
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   As1
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   As1
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Dn2
 .byte   N03 ,An2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Dn2
 .byte   N03 ,An2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Ds2
 .byte   N03 ,As2
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Ds2
 .byte   N03 ,As2
 .byte   N03 ,Ds3
 .byte   W03
 .byte   En2
 .byte   N03 ,Bn2
 .byte   N03 ,En3
 .byte   W03
 .byte   En2
 .byte   N03 ,Bn2
 .byte   N03 ,En3
 .byte   W03
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,Fs3
 .byte   W03
 .byte   Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,Fs3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gs2
 .byte   N03 ,Ds3
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Gs2
 .byte   N03 ,Ds3
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N78 ,An2
 .byte   N78 ,En3
 .byte   N78 ,An3
 .byte   W78
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
 .byte   W48
Label_0100C6A3:
 .byte   W48
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
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @104   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W96
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W96
@  #06 @166   ----------------------------------------
 .byte   W96
@  #06 @167   ----------------------------------------
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   W96
@  #06 @169   ----------------------------------------
 .byte   W96
@  #06 @170   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100C6A3
@  #06 @171   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @172   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 29
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W30
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W48
Label_01022959:
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @104   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W12
@  #07 @125   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W96
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W96
@  #07 @144   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
 .byte   W96
@  #07 @155   ----------------------------------------
 .byte   W96
@  #07 @156   ----------------------------------------
 .byte   W96
@  #07 @157   ----------------------------------------
 .byte   W96
@  #07 @158   ----------------------------------------
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   W96
@  #07 @160   ----------------------------------------
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   W96
@  #07 @162   ----------------------------------------
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   W96
@  #07 @167   ----------------------------------------
 .byte   W96
@  #07 @168   ----------------------------------------
 .byte   W96
@  #07 @169   ----------------------------------------
 .byte   W96
@  #07 @170   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01022959
@  #07 @171   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 18
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W96
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
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W48
Label_01024FFF:
 .byte   W48
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
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @104   ----------------------------------------
 .byte   W72
 .byte   N03 ,Gn4 ,v092
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N24 ,Gn4
 .byte   W24
@  #08 @105   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
@  #08 @106   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
@  #08 @107   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #08 @108   ----------------------------------------
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N92 ,An2
 .byte   W92
@  #08 @109   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N15 ,An2
 .byte   W15
 .byte   N03 ,As2
 .byte   W03
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N15 ,En3
 .byte   W15
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N12 ,Dn3
 .byte   W12
@  #08 @110   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #08 @111   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
@  #08 @112   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N15 ,Ds4
 .byte   W15
 .byte   N48 ,Dn4
 .byte   W48
@  #08 @113   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N42 ,Gn4
 .byte   W42
@  #08 @114   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N15 ,Ds4
 .byte   W15
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@  #08 @115   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W24
@  #08 @116   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
@  #08 @117   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
@  #08 @118   ----------------------------------------
 .byte   N03 ,Gn4
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
 .byte   An4
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
 .byte   As4
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
 .byte   Bn4
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #08 @119   ----------------------------------------
 .byte   En5
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N21 ,Cn6
 .byte   W21
@  #08 @120   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W12
@  #08 @121   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W60
@  #08 @122   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #08 @123   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W48
 .byte   W48
@  #08 @124   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N12 ,An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
@  #08 @125   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W12
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   W96
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   W96
@  #08 @144   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   W96
@  #08 @146   ----------------------------------------
 .byte   W96
@  #08 @147   ----------------------------------------
 .byte   W96
@  #08 @148   ----------------------------------------
 .byte   W96
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   W96
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W96
@  #08 @156   ----------------------------------------
 .byte   W96
@  #08 @157   ----------------------------------------
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W96
@  #08 @160   ----------------------------------------
 .byte   W96
@  #08 @161   ----------------------------------------
 .byte   W96
@  #08 @162   ----------------------------------------
 .byte   W96
@  #08 @163   ----------------------------------------
 .byte   W96
@  #08 @164   ----------------------------------------
 .byte   W96
@  #08 @165   ----------------------------------------
 .byte   W96
@  #08 @166   ----------------------------------------
 .byte   W96
@  #08 @167   ----------------------------------------
 .byte   W96
@  #08 @168   ----------------------------------------
 .byte   W96
@  #08 @169   ----------------------------------------
 .byte   W96
@  #08 @170   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01024FFF
@  #08 @171   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N03 ,Gn3 ,v092
 .byte   W03
 .byte   N32 ,Ds4
 .byte   W32
@  #08 @172   ----------------------------------------
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N32 ,Ds4
 .byte   W32
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N68 ,Ds4
 .byte   W92
@  #08 @173   ----------------------------------------
 .byte   W01
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
