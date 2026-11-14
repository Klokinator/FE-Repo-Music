	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 10
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
 .byte   TEMPO , 86*song02_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song02_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
Label_547754:
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_547754
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_547754
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_547754
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_547754
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_547754
@  #01 @007   ----------------------------------------
Label_547794:
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_547754
@  #01 @009   ----------------------------------------
Label_547799:
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
Label_5477BC:
 .byte   PAN , c_v-26
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_547754
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_547754
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_547799
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_5477BC
@  #01 @041   ----------------------------------------
Label_54787B:
 .byte   PAN , c_v-26
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_547898:
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_54787B
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_547898
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_54787B
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_547898
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_54787B
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_547898
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs4 ,v088
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Dn4 ,v056
 .byte   N06 ,Dn5 ,v040
 .byte   W06
 .byte   Dn4 ,v056
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
Label_54795E:
 .byte   N06 ,Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
@  #01 @053   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_54795E
@  #01 @055   ----------------------------------------
Label_54799C:
 .byte   N06 ,Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_54799C
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_54795E
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_54799C
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_54799C
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_54795E
@  #01 @061   ----------------------------------------
Label_5479E2:
 .byte   N06 ,Dn3 ,v064
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_5479E2
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_5479E2
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_5479E2
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_5479E2
@  #01 @066   ----------------------------------------
 .byte   N72 ,Dn3 ,v064
 .byte   N72 ,Cn4
 .byte   N72 ,Dn5
 .byte   W72
 .byte   GOTO
  .word Label_547794
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   W72
Label_5466CD:
 .byte   N18 ,Ds2 ,v064
 .byte   N18 ,As2
 .byte   W18
 .byte   N48 ,Dn2
 .byte   N48 ,An2
 .byte   W54
 .byte   PEND 
@  #02 @001   ----------------------------------------
 .byte   N18 ,As1
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N48 ,Cn2
 .byte   N48 ,Gn2
 .byte   W54
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_5466CD
@  #02 @003   ----------------------------------------
 .byte   N18 ,As1 ,v064
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N48 ,Cn2 ,v072
 .byte   N48 ,Gn2
 .byte   W54
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W18
 .byte   N48 ,Dn2
 .byte   N48 ,An2
 .byte   W54
@  #02 @004   ----------------------------------------
 .byte   N18 ,As1
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gs1 ,v076
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N06 ,Gn1 ,v080
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W12
Label_546716:
 .byte   N06 ,Fn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
Label_54672B:
 .byte   N06 ,Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_546716
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54672B
@  #02 @008   ----------------------------------------
Label_546748:
 .byte   N06 ,Fn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_546761:
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   PEND 
Label_546776:
 .byte   N06 ,Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_54678B:
 .byte   N18 ,Ds2 ,v080
 .byte   N18 ,As2
 .byte   W18
 .byte   N48 ,Dn2
 .byte   N48 ,An2
 .byte   W54
 .byte   PEND 
Label_546797:
 .byte   N18 ,As1 ,v080
 .byte   N18 ,Fn2
 .byte   W18
@  #02 @011   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   N48 ,Gn2
 .byte   W54
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_54678B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_546797
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_54678B
@  #02 @015   ----------------------------------------
Label_5467B2:
 .byte   N18 ,As1 ,v080
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gs1
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_546716
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_54672B
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_546716
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_54672B
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_546748
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_546761
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_546776
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_54678B
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_546797
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_54678B
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_546797
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_54678B
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_5467B2
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_546716
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_54672B
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_546716
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_54672B
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_546748
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_546761
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_546776
@  #02 @036   ----------------------------------------
Label_54682E:
 .byte   N06 ,Cn3 ,v044
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
Label_546849:
 .byte   N06 ,Cn3 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_54682E
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_546849
@  #02 @040   ----------------------------------------
Label_546868:
 .byte   N06 ,Ds3 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_546883:
 .byte   N06 ,Ds3 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_546868
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_546883
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs2 ,v064
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N36 ,Gn2 ,v088
 .byte   W36
@  #02 @047   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N48 ,Gn2
 .byte   W54
@  #02 @048   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   En3
 .byte   W18
@  #02 @049   ----------------------------------------
 .byte   N60 ,Dn3
 .byte   W24
 .byte   W60
 .byte   N36 ,As2
 .byte   W36
@  #02 @050   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N20 ,An2
 .byte   W20
 .byte   Fn2
 .byte   W20
 .byte   Dn2
 .byte   W20
@  #02 @051   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N12 ,As2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N72 ,Ds2
 .byte   W72
@  #02 @053   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   W72
@  #02 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @055   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_546716
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 75*song02_mvl/mxv
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
Label_546E5F:
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_546E74:
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_546E5F
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_546E74
@  #03 @007   ----------------------------------------
Label_546E91:
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_546EAA:
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_546EBF:
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   W72
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_546E5F
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_546E74
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_546E5F
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_546E74
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_546E91
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_546EAA
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_546EBF
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_546E5F
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_546E74
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_546E5F
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_546E74
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_546E91
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_546EAA
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_546EBF
@  #03 @029   ----------------------------------------
Label_546F26:
 .byte   N06 ,Fn3 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_546F41:
 .byte   N06 ,Fn3 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_546F26
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_546F41
@  #03 @033   ----------------------------------------
Label_546F60:
 .byte   N06 ,Gs3 ,v036
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
Label_546F7B:
 .byte   N06 ,Gs3 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_546F60
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_546F7B
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn4 ,v036
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N36 ,Gn3 ,v072
 .byte   W36
@  #03 @040   ----------------------------------------
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N48 ,Gn3
 .byte   W54
@  #03 @041   ----------------------------------------
 .byte   N36 ,As3 ,v072
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   En4
 .byte   W18
@  #03 @042   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W24
 .byte   W60
 .byte   N36 ,As3 ,v056
 .byte   W36
@  #03 @043   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N20 ,An3
 .byte   W20
 .byte   Fn3
 .byte   W20
 .byte   Dn3
 .byte   W20
@  #03 @044   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N72 ,Gn2 ,v088
 .byte   W72
@  #03 @046   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #03 @047   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   GOTO
  .word Label_546E5F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+32
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   N18 ,As3 ,v080
 .byte   W18
 .byte   N48 ,An3
 .byte   W54
@  #04 @003   ----------------------------------------
Label_5473D4:
 .byte   N18 ,Fn3 ,v080
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
Label_5473E2:
 .byte   N72 ,Gn3 ,v080
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W60
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   EOT
 .byte   W60
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W60
 .byte   W72
@  #04 @007   ----------------------------------------
Label_5473EF:
 .byte   N18 ,As3 ,v080
 .byte   W18
 .byte   N54 ,An3
 .byte   W54
 .byte   PEND 
Label_5473F7:
 .byte   N18 ,Fn3 ,v080
 .byte   W18
 .byte   N54 ,Gn3
 .byte   W54
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_5473EF
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_5473F7
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_5473EF
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_5473D4
@  #04 @012   ----------------------------------------
 .byte   N60 ,Gn3 ,v080
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W60
@  #04 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W60
@  #04 @014   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W60
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N72 ,Fn4
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W72
 .byte   TIE ,Cn4
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   W60
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Ds4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W60
 .byte   W60
@  #04 @021   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   TIE ,Ds4
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @024   ----------------------------------------
Label_54745F:
 .byte   N18 ,As3 ,v064
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_54746D:
 .byte   N18 ,As3 ,v064
 .byte   W18
 .byte   Cn4
 .byte   W18
@  #04 @025   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_54745F
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_54746D
@  #04 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   W60
 .byte   W60
@  #04 @033   ----------------------------------------
 .byte   W72
 .byte   W60
@  #04 @034   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn4 ,v072
 .byte   W12
 .byte   N72 ,Fn4
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   En4
 .byte   W72
@  #04 @036   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W72
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @038   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_5473E2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song02_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   N24 ,As1 ,v080
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
Label_547048:
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N24 ,Fn1 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_547050:
 .byte   W24
 .byte   N24 ,Fn1 ,v080
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_547048
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_547050
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_547048
@  #05 @010   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fn1 ,v080
 .byte   W24
Label_54706C:
 .byte   N12 ,Fn1 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   PEND 
Label_547075:
 .byte   W24
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_547048
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_547050
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_547048
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_547050
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_547048
@  #05 @022   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fn1 ,v080
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_54706C
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_547075
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_547048
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_547050
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_547048
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_547050
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_547048
@  #05 @035   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fn1 ,v080
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_54706C
@  #05 @037   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @039   ----------------------------------------
Label_547100:
 .byte   N03 ,Fn1 ,v056
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
 .byte   PEND 
Label_547133:
 .byte   N03 ,Fn1 ,v056
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
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #05 @040   ----------------------------------------
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
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_547100
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_547133
@  #05 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @047   ----------------------------------------
 .byte   W60
 .byte   W60
@  #05 @048   ----------------------------------------
 .byte   W72
 .byte   W60
@  #05 @049   ----------------------------------------
 .byte   W60
 .byte   W72
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_547100
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_547100
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_547100
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_547100
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_547100
@  #05 @055   ----------------------------------------
 .byte   N03 ,Fn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v072
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
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_547048
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
Label_5462C3:
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Dn1
 .byte   W60
@  #06 @004   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W60
Label_5462D8:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @005   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_5462C3
@  #06 @007   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
Label_5462F8:
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Dn1
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_5462D8
@  #06 @010   ----------------------------------------
Label_54630E:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W48
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_5462D8
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_54630E
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_5462D8
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_54630E
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_5462C3
@  #06 @016   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_5462D8
@  #06 @018   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_5462C3
@  #06 @020   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_5462F8
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_5462D8
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_54630E
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_5462D8
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_54630E
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_5462D8
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_54630E
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_5462C3
@  #06 @029   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_5462D8
@  #06 @031   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_5462C3
@  #06 @033   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_5462F8
@  #06 @035   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @043   ----------------------------------------
 .byte   W60
 .byte   W60
@  #06 @044   ----------------------------------------
 .byte   W72
 .byte   W60
@  #06 @045   ----------------------------------------
 .byte   W60
 .byte   W72
@  #06 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @049   ----------------------------------------
 .byte   GOTO
  .word Label_5462C3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song02_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
Label_546927:
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W60
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W60
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W60
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @010   ----------------------------------------
 .byte   W72
 .byte   W60
@  #07 @011   ----------------------------------------
 .byte   W72
 .byte   W60
@  #07 @012   ----------------------------------------
 .byte   W72
 .byte   W60
@  #07 @013   ----------------------------------------
 .byte   W72
Label_54693B:
 .byte   N06 ,Cn5 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_54693B
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_54693B
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_54693B
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_54693B
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_54693B
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_54693B
@  #07 @021   ----------------------------------------
Label_54696E:
 .byte   N06 ,Cn5 ,v064
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_54693B
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_54696E
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_54693B
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_54696E
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_54693B
@  #07 @027   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   W72
 .byte   N72 ,Ds3 ,v127
 .byte   W72
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @035   ----------------------------------------
 .byte   W60
 .byte   W60
@  #07 @036   ----------------------------------------
 .byte   W72
 .byte   W60
@  #07 @037   ----------------------------------------
 .byte   W60
 .byte   W72
@  #07 @038   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   N72
 .byte   W72
@  #07 @039   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #07 @040   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   W72
@  #07 @041   ----------------------------------------
 .byte   GOTO
  .word Label_546927
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song02_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W72
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W72
Label_5471D7:
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @006   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @010   ----------------------------------------
 .byte   W72
 .byte   W60
@  #08 @011   ----------------------------------------
 .byte   W72
 .byte   W60
@  #08 @012   ----------------------------------------
 .byte   W72
 .byte   W60
@  #08 @013   ----------------------------------------
 .byte   W72
Label_5471EB:
 .byte   N18 ,Ds2 ,v080
 .byte   W18
 .byte   N48 ,Dn2
 .byte   W54
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_5471F3:
 .byte   N18 ,As1 ,v080
 .byte   W18
 .byte   N48 ,Cn2
 .byte   W54
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_5471EB
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_5471F3
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_5471EB
@  #08 @018   ----------------------------------------
 .byte   N18 ,As1 ,v080
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   W72
@  #08 @019   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @022   ----------------------------------------
 .byte   W72
Label_54721F:
 .byte   W60
@  #08 @023   ----------------------------------------
 .byte   N06 ,Fn2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N72
 .byte   W72
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_54721F
@  #08 @025   ----------------------------------------
 .byte   N72 ,As1 ,v056
 .byte   W72
Label_547236:
 .byte   N48 ,As1 ,v056
 .byte   W60
@  #08 @026   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N72
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_547236
@  #08 @028   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs1 ,v064
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N72 ,Gs1 ,v088
 .byte   W72
 .byte   N96 ,Gn1 ,v056
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   N96
 .byte   W48
 .byte   W48
@  #08 @033   ----------------------------------------
 .byte   N96
 .byte   W12
 .byte   W60
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N96
 .byte   W48
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   N96
 .byte   W12
 .byte   W60
 .byte   W72
@  #08 @036   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W72
 .byte   As1 ,v088
 .byte   W72
@  #08 @037   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   N72
 .byte   W72
@  #08 @038   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #08 @039   ----------------------------------------
 .byte   GOTO
  .word Label_5471D7
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W72
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W72
Label_5472A7:
 .byte   W72
@  #09 @004   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @005   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @010   ----------------------------------------
 .byte   W72
 .byte   W60
@  #09 @011   ----------------------------------------
 .byte   W72
 .byte   W60
@  #09 @012   ----------------------------------------
 .byte   W72
 .byte   W60
@  #09 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @017   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @018   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @020   ----------------------------------------
 .byte   W72
Label_5472C9:
 .byte   W60
@  #09 @021   ----------------------------------------
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   W72
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_5472C9
@  #09 @023   ----------------------------------------
 .byte   W72
Label_5472DC:
 .byte   W60
@  #09 @024   ----------------------------------------
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   W72
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_5472DC
@  #09 @026   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,As1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N18
 .byte   W18
@  #09 @027   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18
 .byte   W18
@  #09 @028   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N18
 .byte   W18
Label_54731C:
 .byte   N06 ,Ds2 ,v088
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
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
 .byte   N06
 .byte   W12
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_54731C
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_54731C
@  #09 @032   ----------------------------------------
Label_547355:
 .byte   N06 ,Ds2 ,v088
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
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_547355
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_54731C
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_547355
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_547355
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_54731C
@  #09 @038   ----------------------------------------
Label_54737F:
 .byte   N06 ,Cn2 ,v072
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_54737F
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_54737F
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_54737F
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_54737F
@  #09 @043   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_5472A7
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	9	@ NumTrks
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

	.end
