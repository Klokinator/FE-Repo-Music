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
 .byte   TEMPO , 124*song02_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 41*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_010B3707:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010B3719:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010B372C:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @007   ----------------------------------------
Label_010B3755:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N48 ,Ds1
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B372C
@  #01 @010   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B372C
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B372C
@  #01 @016   ----------------------------------------
Label_010B3798:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B3798
@  #01 @018   ----------------------------------------
Label_010B37B4:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B37B4
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B37B4
@  #01 @022   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B3719
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B372C
@  #01 @028   ----------------------------------------
Label_010B382B:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B3755
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B3798
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B3798
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B3798
@  #01 @035   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B3798
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B3798
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B3798
@  #01 @039   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B3719
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B372C
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B382B
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B3707
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3755
@  #01 @048   ----------------------------------------
 .byte   VOL , 45*song02_mvl/mxv
 .byte   VOICE , 47
 .byte   N48 ,Cn3 ,v127
 .byte   W96
@  #01 @049   ----------------------------------------
Label_010B38BE:
 .byte   W72
 .byte   N04 ,Cn3 ,v051
 .byte   W04
 .byte   Cn3 ,v064
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Cn3 ,v089
 .byte   W04
 .byte   Cn3 ,v102
 .byte   W04
 .byte   Cn3 ,v114
 .byte   W04
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   N48 ,Cn3 ,v127
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B38BE
@  #01 @052   ----------------------------------------
 .byte   N72 ,Cn3 ,v127
 .byte   W72
 .byte   N04 ,Cn3 ,v051
 .byte   W04
 .byte   Cn3 ,v064
 .byte   W04
 .byte   Cn3 ,v076
 .byte   W04
 .byte   Cn3 ,v089
 .byte   W04
 .byte   Cn3 ,v102
 .byte   W04
 .byte   Cn3 ,v114
 .byte   W04
@  #01 @053   ----------------------------------------
 .byte   N72 ,Cn3 ,v127
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W24
@  #01 @054   ----------------------------------------
Label_010B38FA:
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B38FA
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B38FA
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010B38FA
@  #01 @058   ----------------------------------------
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N48
 .byte   W48
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #01 @059   ----------------------------------------
Label_010B391F:
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B391F
@  #01 @061   ----------------------------------------
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   N84
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @063   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 47
 .byte   BENDR, 12
 .byte   VOL , 45*song02_mvl/mxv
 .byte   N48 ,Cn3 ,v127
 .byte   W96
@  #02 @001   ----------------------------------------
Label_54772C:
 .byte   N48 ,Cn3 ,v127
 .byte   W84
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_547734:
 .byte   N48 ,Cn3 ,v127
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_54773B:
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_54772C
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_54772C
@  #02 @006   ----------------------------------------
Label_547757:
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_547764:
 .byte   N36 ,Gn2 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_547734
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_547734
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_547734
@  #02 @011   ----------------------------------------
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_54772C
@  #02 @013   ----------------------------------------
 .byte   N48 ,Cn3 ,v127
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
@  #02 @016   ----------------------------------------
Label_5477B4:
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_5477C2:
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_5477B4
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_5477C2
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_5477B4
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_5477C2
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_5477B4
@  #02 @023   ----------------------------------------
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_54772C
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_54772C
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_547734
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_54773B
@  #02 @028   ----------------------------------------
Label_54780A:
 .byte   W84
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_54772C
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_547757
@  #02 @031   ----------------------------------------
 .byte   N36 ,Gn2 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N48
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B38FA
@  #02 @039   ----------------------------------------
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N48 ,Gn2 ,v127 ,gtp3
 .byte   W03
 .byte   N03 ,Cn3
 .byte   W03
@  #02 @040   ----------------------------------------
Label_547866:
 .byte   N84 ,Cn3 ,v127
 .byte   W84
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_547866
@  #02 @042   ----------------------------------------
 .byte   N84 ,Cn3 ,v127
 .byte   W84
 .byte   N12
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N60
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_54780A
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_547866
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_547757
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_547764
@  #02 @048   ----------------------------------------
 .byte   VOICE , 51
 .byte   PAN , c_v+16
 .byte   VOL , 42*song02_mvl/mxv
 .byte   N68 ,Gn1 ,v100 ,gtp2
 .byte   W72
 .byte   N22
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   N92 ,Gn1 ,v100 ,gtp2
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   N68 ,As1 ,v100 ,gtp2
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As1
 .byte   W08
@  #02 @051   ----------------------------------------
 .byte   N92 ,An1 ,v100 ,gtp3
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   N68 ,Gs1 ,v100 ,gtp3
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
@  #02 @053   ----------------------------------------
 .byte   N92 ,Gn1 ,v100 ,gtp3
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W08
@  #02 @055   ----------------------------------------
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N22 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N22 ,En1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W08
@  #02 @057   ----------------------------------------
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N22 ,Gn1
 .byte   W24
 .byte   VOICE , 50
 .byte   N22 ,Gn0 ,v127
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #02 @059   ----------------------------------------
Label_547926:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_547926
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_547926
@  #02 @062   ----------------------------------------
 .byte   N96 ,Cn1 ,v127
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 51
 .byte   BENDR, 12
 .byte   VOL , 38*song02_mvl/mxv
 .byte   N96 ,Fn1 ,v100
 .byte   W96
@  #03 @001   ----------------------------------------
Label_010B2CCC:
 .byte   N72 ,As1 ,v100
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W96
@  #03 @003   ----------------------------------------
Label_010B2CD7:
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N24 ,Cn2
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N96 ,As1
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N24 ,Cn1
 .byte   W24
 .byte   En1
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B2CCC
@  #03 @010   ----------------------------------------
 .byte   N96 ,Gn1 ,v100
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B2CD7
@  #03 @012   ----------------------------------------
 .byte   N96 ,An1 ,v100
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B2CCC
@  #03 @014   ----------------------------------------
 .byte   N48 ,Gn1 ,v100
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   N72 ,Fn1
 .byte   W72
 .byte   N24 ,Fs0
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   VOICE , 57
 .byte   N36 ,Gn1
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #03 @017   ----------------------------------------
Label_010B2D1F:
 .byte   N36 ,An1 ,v100
 .byte   W48
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   N36 ,As1
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   N60 ,Fn1
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B2D1F
@  #03 @022   ----------------------------------------
 .byte   N48 ,As1 ,v100
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   VOL , 42*song02_mvl/mxv
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W24
@  #03 @025   ----------------------------------------
Label_010B2D59:
 .byte   N36 ,An3 ,v127 ,gtp3
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_010B2D61:
 .byte   N56 ,Dn3 ,v127 ,gtp1
 .byte   W60
 .byte   N10 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_010B2D6E:
 .byte   N44 ,Fn3 ,v127 ,gtp2
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_010B2D76:
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_010B2D82:
 .byte   N42 ,Cn4 ,v127
 .byte   W48
 .byte   N21 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_010B2D8C:
 .byte   N48 ,Dn3 ,v127 ,gtp3
 .byte   W60
 .byte   N10 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   VOL , 33*song02_mvl/mxv
 .byte   VOICE , 48
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   As2
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   VOL , 42*song02_mvl/mxv
 .byte   VOICE , 57
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B2D59
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B2D61
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B2D6E
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B2D76
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B2D82
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B2D8C
@  #03 @047   ----------------------------------------
 .byte   N60 ,Fn3 ,v127
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   VOICE , 66
 .byte   N60 ,Gn2 ,v100
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #03 @049   ----------------------------------------
 .byte   N72
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   N60 ,As2
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W08
@  #03 @051   ----------------------------------------
 .byte   N72 ,An2
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   N60 ,Gs2
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
@  #03 @053   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W48
 .byte   En2
 .byte   W48
@  #03 @054   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #03 @055   ----------------------------------------
Label_010B2E29:
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B2E29
@  #03 @057   ----------------------------------------
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W72
 .byte   N24
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   N24 ,En2
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   PAN , c_v-18
 .byte   BENDR, 12
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N24 ,Fn2 ,v100
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N48 ,As2
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N72
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @012   ----------------------------------------
Label_010B34CA:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   N60 ,An2
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   VOL , 26*song02_mvl/mxv
 .byte   VOICE , 48
 .byte   N48 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B34CA
@  #04 @019   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   VOICE , 49
 .byte   N24 ,As2
 .byte   W24
 .byte   VOICE , 41
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   PAN , c_v-12
 .byte   VOL , 38*song02_mvl/mxv
 .byte   VOICE , 66
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W36
@  #04 @025   ----------------------------------------
Label_010B3536:
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B3536
@  #04 @027   ----------------------------------------
Label_010B354A:
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B3536
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B3536
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B354A
@  #04 @031   ----------------------------------------
Label_010B3569:
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
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
 .byte   PAN , c_v+11
 .byte   W36
 .byte   VOICE , 107
 .byte   N02 ,Cn5 ,v108
 .byte   W03
 .byte   N03 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N02 ,Cn5
 .byte   W03
 .byte   N03 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N02 ,Cn5
 .byte   W03
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N02 ,Cn5
 .byte   W03
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N02 ,Cn5
 .byte   W03
 .byte   N03 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N02 ,Cn5
 .byte   W03
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N02 ,Cn5
 .byte   W03
 .byte   N03 ,Dn5
 .byte   W03
@  #04 @040   ----------------------------------------
 .byte   PAN , c_v-12
 .byte   VOICE , 66
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W36
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B3536
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B3536
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B354A
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B3536
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B3536
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B354A
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3569
@  #04 @048   ----------------------------------------
 .byte   VOL , 42*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N66 ,Dn3 ,v100
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #04 @049   ----------------------------------------
 .byte   N84 ,En3
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   N66
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @051   ----------------------------------------
 .byte   N84 ,Fn3
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   N66
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @053   ----------------------------------------
 .byte   N36 ,En3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B2E29
@  #04 @055   ----------------------------------------
Label_010B361C:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B361C
@  #04 @057   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   PAN , c_v-12
 .byte   BENDR, 12
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N24 ,An2 ,v108
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N60 ,As3
 .byte   W72
 .byte   N18 ,An3
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N72
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An3
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   As3
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   VOL , 26*song02_mvl/mxv
 .byte   VOICE , 48
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
@  #05 @017   ----------------------------------------
Label_010B39B8:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   As2
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   VOL , 33*song02_mvl/mxv
 .byte   VOICE , 41
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   VOICE , 66
 .byte   VOL , 38*song02_mvl/mxv
 .byte   N09 ,An2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W36
@  #05 @025   ----------------------------------------
Label_010B3A0A:
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   As2
 .byte   W36
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010B3A19:
 .byte   N09 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_010B3A28:
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_010B3A38:
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0A
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B3A19
@  #05 @031   ----------------------------------------
Label_010B3A51:
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   VOICE , 51
 .byte   N48 ,Fn1 ,v108
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
@  #05 @034   ----------------------------------------
Label_010B3A71:
 .byte   N24 ,Fn1 ,v108
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   N24 ,As0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B3A71
@  #05 @038   ----------------------------------------
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   VOICE , 66
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W36
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0A
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B3A19
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B3A28
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B3A38
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0A
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B3A19
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3A51
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   W24
 .byte   VOL , 45*song02_mvl/mxv
 .byte   VOICE , 57
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #05 @051   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #05 @053   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
@  #05 @055   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #05 @057   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
@  #05 @060   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   VOL , 23*song02_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N96 ,Cn3 ,v100
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @007   ----------------------------------------
Label_010B2A9A:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B39B8
@  #06 @016   ----------------------------------------
 .byte   VOL , 26*song02_mvl/mxv
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   VOICE , 66
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N24 ,Fn3 ,v114
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #06 @024   ----------------------------------------
Label_010B2ADD:
 .byte   VOICE , 51
 .byte   VOL , 42*song02_mvl/mxv
 .byte   N96 ,Fn1 ,v108
 .byte   W96
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_010B2AE6:
 .byte   N72 ,As1 ,v108
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W96
@  #06 @027   ----------------------------------------
Label_010B2AF1:
 .byte   N48 ,Cn2 ,v108
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B2AE6
@  #06 @030   ----------------------------------------
Label_010B2B00:
 .byte   N48 ,Gn1 ,v108
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   VOICE , 66
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N48 ,Cn3 ,v114
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B2ADD
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B2AE6
@  #06 @042   ----------------------------------------
 .byte   N96 ,Gn1 ,v108
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B2AF1
@  #06 @044   ----------------------------------------
 .byte   N96 ,Fn1 ,v108
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B2AE6
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B2B00
@  #06 @047   ----------------------------------------
 .byte   N96 ,Fn1 ,v108
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   VOICE , 48
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N68 ,Fn2 ,v100 ,gtp3
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #06 @049   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   N68 ,Gn2 ,v100 ,gtp3
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #06 @051   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   N68 ,Fn2 ,v100 ,gtp3
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #06 @053   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #06 @055   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @056   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #06 @057   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N24 ,Fn2
 .byte   W24
@  #06 @060   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #06 @062   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   PAN , c_v-28
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #07 @001   ----------------------------------------
Label_010B3C17:
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_010B3C1E:
 .byte   N60 ,Dn3 ,v100
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B2A9A
@  #07 @004   ----------------------------------------
Label_010B3C2F:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_010B3C39:
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3C1E
@  #07 @007   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3C2F
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3C17
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B3C1E
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B2A9A
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3C2F
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3C39
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3C1E
@  #07 @015   ----------------------------------------
 .byte   N72 ,Fn3 ,v100
 .byte   W72
 .byte   PAN , c_v+24
 .byte   W03
 .byte   VOL , 26*song02_mvl/mxv
 .byte   VOICE , 77
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W09
@  #07 @016   ----------------------------------------
 .byte   W03
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W09
@  #07 @017   ----------------------------------------
 .byte   W03
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W09
@  #07 @018   ----------------------------------------
 .byte   W03
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W09
@  #07 @019   ----------------------------------------
 .byte   W03
 .byte   N72 ,An3
 .byte   W92
 .byte   W01
@  #07 @020   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N24 ,Dn3 ,v114
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   VOICE , 66
 .byte   W03
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W21
@  #07 @024   ----------------------------------------
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 26*song02_mvl/mxv
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W21
@  #07 @025   ----------------------------------------
Label_010B3CF7:
 .byte   W03
 .byte   N36 ,An3 ,v127 ,gtp3
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_010B3D01:
 .byte   W03
 .byte   N56 ,Dn3 ,v127 ,gtp1
 .byte   W60
 .byte   N10 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W09
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_010B3D0F:
 .byte   W03
 .byte   N44 ,Fn3 ,v127 ,gtp2
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_010B3D19:
 .byte   W03
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W21
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_010B3D26:
 .byte   W03
 .byte   N42 ,Cn4 ,v127
 .byte   W48
 .byte   N21 ,As3
 .byte   W24
 .byte   An3
 .byte   W21
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_010B3D31:
 .byte   W03
 .byte   N48 ,Dn3 ,v127 ,gtp3
 .byte   W60
 .byte   N10 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W09
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_010B3D3F:
 .byte   W03
 .byte   N60 ,Fn3 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   VOICE , 66
 .byte   W03
 .byte   N48 ,Cn3 ,v108
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W21
@  #07 @033   ----------------------------------------
 .byte   W03
 .byte   N36
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W44
 .byte   W01
@  #07 @034   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W21
@  #07 @035   ----------------------------------------
 .byte   W03
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W44
 .byte   W01
@  #07 @036   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W09
@  #07 @037   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W21
@  #07 @038   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W21
@  #07 @039   ----------------------------------------
 .byte   W03
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48
 .byte   W44
 .byte   W01
@  #07 @040   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-6
 .byte   VOICE , 57
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W21
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B3CF7
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B3D01
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B3D0F
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B3D19
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B3D26
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B3D31
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3D3F
@  #07 @048   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 29*song02_mvl/mxv
 .byte   VOICE , 41
 .byte   N72 ,As3 ,v100
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #07 @049   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #07 @051   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #07 @053   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @054   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #07 @055   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #07 @057   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #07 @058   ----------------------------------------
 .byte   VOICE , 48
 .byte   N96 ,Gn2
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
@  #07 @060   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #07 @062   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   N30 ,En2
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 109
 .byte   BENDR, 12
 .byte   VOL , 42*song02_mvl/mxv
 .byte   N48 ,Cn4 ,v108
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #08 @001   ----------------------------------------
Label_010B31CD:
 .byte   N48 ,An4 ,v108
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_010B31D4:
 .byte   N60 ,Dn4 ,v108
 .byte   W60
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_010B31E0:
 .byte   N48 ,Fn4 ,v108
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_010B31E7:
 .byte   N48 ,Cn4 ,v108
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_010B31F1:
 .byte   N48 ,Cn5 ,v108
 .byte   W48
 .byte   N24 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B31D4
@  #08 @007   ----------------------------------------
 .byte   N96 ,Gn4 ,v108
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B31E7
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B31CD
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B31D4
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B31E0
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B31E7
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B31F1
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B31D4
@  #08 @015   ----------------------------------------
 .byte   N60 ,Fn4 ,v108
 .byte   W72
 .byte   PAN , c_v-24
 .byte   VOICE , 77
 .byte   N12 ,Fn3 ,v114
 .byte   W12
 .byte   En3
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   VOICE , 109
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   N36 ,As4
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En5
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   N48 ,Fn5
 .byte   W48
 .byte   En5
 .byte   W48
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fn4 ,v114
 .byte   W12
 .byte   En4
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #08 @027   ----------------------------------------
Label_010B329A:
 .byte   N24 ,Fn4 ,v114
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@  #08 @029   ----------------------------------------
Label_010B32A8:
 .byte   N72 ,As4 ,v114
 .byte   W72
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_010B32B0:
 .byte   N60 ,Gn4 ,v114
 .byte   W60
 .byte   N12 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #08 @033   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #08 @034   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   As2
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W72
 .byte   VOL , 42*song02_mvl/mxv
 .byte   VOICE , 109
 .byte   N12 ,Fn4 ,v114
 .byte   W12
 .byte   En4
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B329A
@  #08 @044   ----------------------------------------
 .byte   N96 ,An4 ,v114
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B32A8
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B32B0
@  #08 @047   ----------------------------------------
 .byte   N96 ,Fn4 ,v100
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N72 ,Dn5 ,v102
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fn5
 .byte   W08
@  #08 @049   ----------------------------------------
 .byte   N96 ,En5
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gn5
 .byte   W08
@  #08 @051   ----------------------------------------
 .byte   N96 ,Fn5
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fn5
 .byte   W08
@  #08 @053   ----------------------------------------
 .byte   N48 ,En5
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #08 @054   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Bn4
 .byte   W08
@  #08 @055   ----------------------------------------
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #08 @056   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Dn5
 .byte   W08
@  #08 @057   ----------------------------------------
 .byte   N24 ,En5
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #08 @058   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   N72 ,As3
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
@  #08 @060   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #08 @062   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   PAN , c_v+28
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #09 @001   ----------------------------------------
Label_010B2F3F:
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_010B2F46:
 .byte   N60 ,Dn2 ,v100
 .byte   W60
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_010B2F52:
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_010B2F59:
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_010B2F63:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B2F46
@  #09 @007   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B2F59
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B2F3F
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B2F46
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B2F52
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B2F59
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B2F63
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B2F46
@  #09 @015   ----------------------------------------
 .byte   N72 ,Fn2 ,v100
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
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   VOICE , 77
 .byte   PAN , c_v-16
 .byte   N48 ,Fn4 ,v108
 .byte   W48
 .byte   En4
 .byte   W48
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
 .byte   W96
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
