	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 130*song09_tbs/2
Label_54D4A0:
 .byte   VOICE , 34
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @001   ----------------------------------------
Label_54D4C6:
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @016   ----------------------------------------
Label_54D52F:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_54D552:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D52F
@  #01 @019   ----------------------------------------
Label_54D57A:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D52F
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D552
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D52F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D57A
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_54D52F
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_54D552
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_54D52F
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_54D57A
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_54D52F
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_54D552
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_54D52F
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_54D57A
@  #01 @048   ----------------------------------------
Label_54D629:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_54D64C:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_54D629
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_54D64C
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_54D629
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_54D64C
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_54D629
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_54D64C
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_54D52F
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_54D552
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_54D52F
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_54D57A
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_54D52F
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_54D552
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_54D52F
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_54D57A
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_54D4C6
@  #01 @066   ----------------------------------------
 .byte   GOTO
  .word Label_54D4A0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54C6EE:
 .byte   VOICE , 81
 .byte   VOL , 95*song09_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W66
 .byte   N06 ,An3 ,v127
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W12
 .byte   An3 ,v064
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W18
@  #02 @001   ----------------------------------------
Label_54C704:
 .byte   W66
 .byte   N06 ,An3 ,v127
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W12
 .byte   An3 ,v064
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W18
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_54C704
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_54C704
@  #02 @004   ----------------------------------------
Label_54C71F:
 .byte   W66
 .byte   N06 ,An3 ,v064
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W12
 .byte   An3 ,v032
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W18
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_54C730:
 .byte   W66
 .byte   N06 ,An3 ,v095
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W12
 .byte   An3 ,v048
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W18
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C704
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C704
@  #02 @008   ----------------------------------------
Label_54C74B:
 .byte   VOL , 71*song09_mvl/mxv
 .byte   N06 ,Gn3 ,v127
 .byte   N24 ,En3
 .byte   N24 ,An2
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   N24 ,En3
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W60
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_54C766:
 .byte   N06 ,En3 ,v127
 .byte   N24 ,An3 ,v095
 .byte   N24 ,Gn2
 .byte   W06
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N24 ,An3 ,v095
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W60
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_54C783:
 .byte   N06 ,Gn3 ,v127
 .byte   N24 ,En3
 .byte   N24 ,An2
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   N24 ,En3
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W60
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54C766
@  #02 @012   ----------------------------------------
Label_54C7A1:
 .byte   N06 ,Gn3 ,v095
 .byte   N24 ,En3
 .byte   N24 ,An2
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   N24 ,En3
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W30
 .byte   N06 ,En4
 .byte   N06 ,An3
 .byte   N06 ,En5
 .byte   W12
 .byte   En4 ,v046
 .byte   N06 ,An3
 .byte   N06 ,En5
 .byte   W18
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_54C7C8:
 .byte   N06 ,En3 ,v095
 .byte   N24 ,An3
 .byte   N24 ,Gn2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,En3
 .byte   W30
 .byte   N06 ,En4
 .byte   N06 ,An3
 .byte   N06 ,En5
 .byte   W12
 .byte   En4 ,v046
 .byte   N06 ,An3
 .byte   N06 ,En5
 .byte   W18
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_54C7A1
@  #02 @015   ----------------------------------------
Label_54C7F2:
 .byte   N06 ,En3 ,v095
 .byte   N24 ,An3
 .byte   N24 ,Gn2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,En3
 .byte   W56
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_54C80D:
 .byte   N18 ,Cn4 ,v127
 .byte   N18 ,Cn5
 .byte   W24
 .byte   Bn4 ,v118
 .byte   W06
 .byte   N12 ,En4 ,v109
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Gn4 ,v102
 .byte   N06 ,Dn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Bn4 ,v095
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5 ,v127
 .byte   N06 ,En4
 .byte   N06 ,En3
 .byte   W12
 .byte   En4 ,v118
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Dn4 ,v109
 .byte   N12 ,Gn3
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_54C83E:
 .byte   W06
 .byte   N06 ,En4 ,v102
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Dn4 ,v064
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,An4 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn4 ,v095
 .byte   N06 ,Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An4 ,v064
 .byte   N06 ,Dn4
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn5 ,v127
 .byte   N06 ,En4
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn5 ,v064
 .byte   N03 ,En4
 .byte   N03 ,En3
 .byte   W06
 .byte   N18 ,Gn4 ,v127
 .byte   W18
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #02 @023   ----------------------------------------
Label_54C88D:
 .byte   W06
 .byte   N06 ,En4 ,v102
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Dn4 ,v064
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,An4 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn4 ,v095
 .byte   N06 ,Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An4 ,v064
 .byte   N06 ,Dn4
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn5 ,v127
 .byte   N06 ,En4
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn5 ,v064
 .byte   N03 ,En4
 .byte   N03 ,En3
 .byte   W06
 .byte   N09 ,En4 ,v127
 .byte   N09 ,An3
 .byte   N09 ,En3
 .byte   W18
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_54C8C7:
 .byte   VOL , 95*song09_mvl/mxv
 .byte   W66
 .byte   N06 ,An3 ,v127
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W12
 .byte   An3 ,v064
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W18
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_54C704
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_54C704
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_54C704
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_54C783
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C766
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C783
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C766
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_54C74B
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_54C766
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_54C783
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_54C766
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_54C7A1
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_54C7C8
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_54C7A1
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_54C7F2
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_54C88D
@  #02 @048   ----------------------------------------
 .byte   VOL , 71*song09_mvl/mxv
 .byte   N06 ,Gn3 ,v095
 .byte   N24 ,En3
 .byte   N24 ,An2
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   N24 ,En3
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W60
@  #02 @049   ----------------------------------------
Label_54C967:
 .byte   N06 ,En3 ,v095
 .byte   N24 ,An3
 .byte   N24 ,Gn2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N24 ,An3
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,En3
 .byte   W60
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   N24 ,En3
 .byte   N24 ,An2
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   N24 ,En3
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W60
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_54C967
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_54C7A1
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_54C7C8
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_54C7A1
@  #02 @055   ----------------------------------------
Label_54C9AB:
 .byte   N06 ,En3 ,v095
 .byte   N24 ,An3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,En3
 .byte   W30
 .byte   N06 ,En4
 .byte   N06 ,An3
 .byte   N06 ,En5
 .byte   W12
 .byte   En4 ,v047
 .byte   N06 ,An3
 .byte   N06 ,En5
 .byte   W18
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_54C88D
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_54C8C7
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_54C704
@  #02 @066   ----------------------------------------
 .byte   GOTO
  .word Label_54C6EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54BEB6:
 .byte   VOICE , 81
 .byte   VOL , 95*song09_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W66
 .byte   N06 ,An3 ,v095
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W30
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_54C71F
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_54C704
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54C730
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C71F
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C71F
@  #03 @008   ----------------------------------------
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W96
@  #03 @009   ----------------------------------------
Label_54BEE3:
 .byte   N24 ,An3 ,v064
 .byte   N24 ,Gn2
 .byte   W24
 .byte   An3
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,En3
 .byte   W60
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   N24 ,En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   N24 ,En3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W60
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BEE3
@  #03 @012   ----------------------------------------
Label_54BF09:
 .byte   N06 ,Gn3 ,v095
 .byte   N24 ,En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   N24 ,En3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W30
 .byte   N06 ,En4
 .byte   N06 ,An3
 .byte   N06 ,En5
 .byte   W12
 .byte   En4 ,v047
 .byte   N06 ,An3
 .byte   N06 ,En5
 .byte   W18
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C9AB
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54BF09
@  #03 @015   ----------------------------------------
 .byte   N06 ,En3 ,v095
 .byte   N24 ,An3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,En3
 .byte   W56
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C88D
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
 .byte   PATT
  .word Label_54BF09
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_54C9AB
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_54BF09
@  #03 @039   ----------------------------------------
Label_54BF91:
 .byte   N06 ,En3 ,v095
 .byte   N24 ,An3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,En3
 .byte   W60
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_54C88D
@  #03 @048   ----------------------------------------
Label_54BFCE:
 .byte   N06 ,Gn3 ,v095
 .byte   N24 ,En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   N24 ,En3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W60
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_54BF91
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_54BFCE
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_54BF91
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_54BF09
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_54C9AB
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_54BF09
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_54C9AB
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_54C83E
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_54C80D
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_54C88D
@  #03 @064   ----------------------------------------
 .byte   PAN , c_v+39
 .byte   VOL , 95*song09_mvl/mxv
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   PAN , c_v-41
 .byte   GOTO
  .word Label_54BEB6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54CF1A:
 .byte   VOICE , 124
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v-51
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_54CF22:
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_54CF22
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   GOTO
  .word Label_54CF1A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01002206:
 .byte   VOICE , 124
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N96 ,An2 ,v127
 .byte   N24 ,Fn1 ,v095
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Dn1
 .byte   W24
@  #05 @005   ----------------------------------------
Label_01002223:
 .byte   N24 ,Fn1 ,v095
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @007   ----------------------------------------
Label_0100223B:
 .byte   N24 ,Fn1 ,v095
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   N24 ,Fn1 ,v095
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @024   ----------------------------------------
Label_010022AD:
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_010022C7:
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010022AD
@  #05 @027   ----------------------------------------
Label_010022E8:
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010022AD
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010022C7
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010022AD
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010022C7
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010022AD
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010022C7
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010022AD
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010022E8
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100223B
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100223B
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002223
@  #05 @064   ----------------------------------------
 .byte   N96 ,An2 ,v127
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01002206
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D07A:
 .byte   VOICE , 100
 .byte   VOL , 50*song09_mvl/mxv
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
 .byte   W60
 .byte   N12 ,Cn4 ,v127
 .byte   W36
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
 .byte   W66
 .byte   N36
 .byte   W30
@  #06 @016   ----------------------------------------
Label_54D094:
 .byte   W66
 .byte   N54 ,En4 ,v127
 .byte   W30
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_54D09A:
 .byte   W60
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D094
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_54D09A
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D094
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D09A
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D094
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D09A
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
Label_54D0C6:
 .byte   W66
 .byte   N54 ,Cn4 ,v127
 .byte   W18
 .byte   N36 ,En3
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_54D094
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_54D09A
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_54D094
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_54D09A
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_54D094
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_54D09A
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_54D094
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_54D09A
@  #06 @048   ----------------------------------------
Label_54D11A:
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N36 ,Dn4
 .byte   W48
 .byte   N18 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_54D127:
 .byte   W06
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W36
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_54D11A
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_54D127
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_54D11A
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_54D127
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_54D11A
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_54D127
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_54D094
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_54D09A
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_54D094
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_54D09A
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_54D094
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_54D09A
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_54D094
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_54D09A
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   GOTO
  .word Label_54D07A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010023D2:
 .byte   VOICE , 24
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W96
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_010023E4:
 .byte   W06
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01002407:
 .byte   W06
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002407
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
 .byte   PATT
  .word Label_010023E4
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010023E4
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   GOTO
  .word Label_010023D2
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007

	.end
