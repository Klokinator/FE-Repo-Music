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
 .byte   TEMPO , 88*song02_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 41*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   TEMPO , 124*song02_tbs/2
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
@  #01 @006   ----------------------------------------
Label_010B370E:
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
@  #01 @007   ----------------------------------------
Label_010B3720:
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
@  #01 @008   ----------------------------------------
Label_010B3733:
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
@  #01 @009   ----------------------------------------
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
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @012   ----------------------------------------
Label_010B375C:
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
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3733
@  #01 @015   ----------------------------------------
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
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B3733
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B3733
@  #01 @021   ----------------------------------------
Label_010B379F:
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
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B379F
@  #01 @023   ----------------------------------------
Label_010B37BB:
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
@  #01 @024   ----------------------------------------
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
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B37BB
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B37BB
@  #01 @027   ----------------------------------------
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
@  #01 @028   ----------------------------------------
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
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B3720
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B3733
@  #01 @033   ----------------------------------------
Label_010B3832:
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
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B375C
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B379F
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B379F
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B379F
@  #01 @040   ----------------------------------------
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
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B379F
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B379F
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B379F
@  #01 @044   ----------------------------------------
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
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3720
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B3733
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B3832
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B370E
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B375C
@  #01 @053   ----------------------------------------
 .byte   VOL , 45*song02_mvl/mxv
 .byte   VOICE , 47
 .byte   N48 ,Cn3 ,v127
 .byte   W96
@  #01 @054   ----------------------------------------
Label_010B38C5:
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
@  #01 @055   ----------------------------------------
 .byte   N48 ,Cn3 ,v127
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B38C5
@  #01 @057   ----------------------------------------
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
@  #01 @058   ----------------------------------------
 .byte   N72 ,Cn3 ,v127
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W24
@  #01 @059   ----------------------------------------
Label_010B3901:
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B3901
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B3901
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010B3901
@  #01 @063   ----------------------------------------
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N48
 .byte   W48
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #01 @064   ----------------------------------------
Label_010B3926:
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
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010B3926
@  #01 @066   ----------------------------------------
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
@  #01 @067   ----------------------------------------
 .byte   N84
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @068   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   PAN , c_v+14
 .byte   VOL , 23*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W40
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N32 ,Fn3 ,v108 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W08
@  #02 @002   ----------------------------------------
Label_547737:
 .byte   W03
 .byte   N84 ,Cn4 ,v108
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   N60
 .byte   W72
 .byte   N22
 .byte   W21
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_547737
@  #02 @005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 45*song02_mvl/mxv
 .byte   VOICE , 47
 .byte   N48 ,Cn3 ,v127
 .byte   W96
@  #02 @006   ----------------------------------------
Label_547752:
 .byte   N48 ,Cn3 ,v127
 .byte   W84
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_54775A:
 .byte   N48 ,Cn3 ,v127
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_547761:
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
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_547752
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_547752
@  #02 @011   ----------------------------------------
Label_54777D:
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
@  #02 @012   ----------------------------------------
Label_54778A:
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
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_54775A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_54775A
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54775A
@  #02 @016   ----------------------------------------
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
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_547752
@  #02 @018   ----------------------------------------
 .byte   N48 ,Cn3 ,v127
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #02 @020   ----------------------------------------
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
@  #02 @021   ----------------------------------------
Label_5477DA:
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
@  #02 @022   ----------------------------------------
Label_5477E8:
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
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_5477DA
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_5477E8
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_5477DA
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_5477E8
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_5477DA
@  #02 @028   ----------------------------------------
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_547752
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_547752
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_54775A
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_547761
@  #02 @033   ----------------------------------------
Label_547830:
 .byte   W84
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_547752
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_54777D
@  #02 @036   ----------------------------------------
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
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B3901
@  #02 @044   ----------------------------------------
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
@  #02 @045   ----------------------------------------
Label_54788C:
 .byte   N84 ,Cn3 ,v127
 .byte   W84
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_54788C
@  #02 @047   ----------------------------------------
 .byte   N84 ,Cn3 ,v127
 .byte   W84
 .byte   N12
 .byte   W12
@  #02 @048   ----------------------------------------
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
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_547830
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_54788C
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_54777D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_54778A
@  #02 @053   ----------------------------------------
 .byte   VOICE , 51
 .byte   PAN , c_v+16
 .byte   VOL , 42*song02_mvl/mxv
 .byte   N68 ,Gn1 ,v100 ,gtp2
 .byte   W72
 .byte   N22
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   N92 ,Gn1 ,v100 ,gtp2
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   N68 ,As1 ,v100 ,gtp2
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As1
 .byte   W08
@  #02 @056   ----------------------------------------
 .byte   N92 ,An1 ,v100 ,gtp3
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   N68 ,Gs1 ,v100 ,gtp3
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
@  #02 @058   ----------------------------------------
 .byte   N92 ,Gn1 ,v100 ,gtp3
 .byte   W96
@  #02 @059   ----------------------------------------
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
@  #02 @060   ----------------------------------------
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
@  #02 @061   ----------------------------------------
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
@  #02 @062   ----------------------------------------
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
@  #02 @063   ----------------------------------------
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
@  #02 @064   ----------------------------------------
Label_54794C:
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
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_54794C
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_54794C
@  #02 @067   ----------------------------------------
 .byte   N96 ,Cn1 ,v127
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 109
 .byte   BENDR, 12
 .byte   N12 ,Gn3 ,v100
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   VOL , 38*song02_mvl/mxv
 .byte   VOICE , 51
 .byte   N96 ,Fn1
 .byte   W96
@  #03 @006   ----------------------------------------
Label_010B2CF4:
 .byte   N72 ,As1 ,v100
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W96
@  #03 @008   ----------------------------------------
Label_010B2CFF:
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N24 ,Cn2
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N96 ,As1
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N24 ,Cn1
 .byte   W24
 .byte   En1
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B2CF4
@  #03 @015   ----------------------------------------
 .byte   N96 ,Gn1 ,v100
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B2CFF
@  #03 @017   ----------------------------------------
 .byte   N96 ,An1 ,v100
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B2CF4
@  #03 @019   ----------------------------------------
 .byte   N48 ,Gn1 ,v100
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N72 ,Fn1
 .byte   W72
 .byte   N24 ,Fs0
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   VOICE , 57
 .byte   N36 ,Gn1
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #03 @022   ----------------------------------------
Label_010B2D47:
 .byte   N36 ,An1 ,v100
 .byte   W48
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   N36 ,As1
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   N60 ,Fn1
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B2D47
@  #03 @027   ----------------------------------------
 .byte   N48 ,As1 ,v100
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   VOL , 42*song02_mvl/mxv
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W24
@  #03 @030   ----------------------------------------
Label_010B2D81:
 .byte   N36 ,An3 ,v127 ,gtp3
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_010B2D89:
 .byte   N56 ,Dn3 ,v127 ,gtp1
 .byte   W60
 .byte   N10 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_010B2D96:
 .byte   N44 ,Fn3 ,v127 ,gtp2
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_010B2D9E:
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_010B2DAA:
 .byte   N42 ,Cn4 ,v127
 .byte   W48
 .byte   N21 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_010B2DB4:
 .byte   N48 ,Dn3 ,v127 ,gtp3
 .byte   W60
 .byte   N10 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   VOL , 33*song02_mvl/mxv
 .byte   VOICE , 48
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   As2
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   VOL , 42*song02_mvl/mxv
 .byte   VOICE , 57
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B2D81
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B2D89
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B2D96
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B2D9E
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B2DAA
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B2DB4
@  #03 @052   ----------------------------------------
 .byte   N60 ,Fn3 ,v127
 .byte   W96
@  #03 @053   ----------------------------------------
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
@  #03 @054   ----------------------------------------
 .byte   N72
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   N60 ,As2
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W08
@  #03 @056   ----------------------------------------
 .byte   N72 ,An2
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   N60 ,Gs2
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
@  #03 @058   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W48
 .byte   En2
 .byte   W48
@  #03 @059   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #03 @060   ----------------------------------------
Label_010B2E51:
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B2E51
@  #03 @062   ----------------------------------------
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W72
 .byte   N24
 .byte   W24
@  #03 @065   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   N24 ,En2
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-18
 .byte   VOL , 30*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W01
 .byte   N23 ,En2 ,v108
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W23
@  #04 @001   ----------------------------------------
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W92
 .byte   W03
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2 ,v114
 .byte   W92
 .byte   W03
@  #04 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   VOL , 33*song02_mvl/mxv
 .byte   VOICE , 66
 .byte   N24 ,Fn2 ,v100
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N48 ,As2
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N72
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @017   ----------------------------------------
Label_010B34E9:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   N60 ,An2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   VOL , 26*song02_mvl/mxv
 .byte   VOICE , 48
 .byte   N48 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B34E9
@  #04 @024   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@  #04 @025   ----------------------------------------
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
@  #04 @026   ----------------------------------------
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
@  #04 @027   ----------------------------------------
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
@  #04 @028   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @029   ----------------------------------------
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
@  #04 @030   ----------------------------------------
Label_010B3555:
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
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B3555
@  #04 @032   ----------------------------------------
Label_010B3569:
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
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B3555
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B3555
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B3569
@  #04 @036   ----------------------------------------
Label_010B3588:
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
@  #04 @045   ----------------------------------------
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
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B3555
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3555
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B3569
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B3555
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B3555
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B3569
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B3588
@  #04 @053   ----------------------------------------
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
@  #04 @054   ----------------------------------------
 .byte   N84 ,En3
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   N66
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @056   ----------------------------------------
 .byte   N84 ,Fn3
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   N66
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @058   ----------------------------------------
 .byte   N36 ,En3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B2E51
@  #04 @060   ----------------------------------------
Label_010B363B:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B363B
@  #04 @062   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-12
 .byte   VOL , 35*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W01
 .byte   N23 ,En1 ,v108
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W23
@  #05 @001   ----------------------------------------
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W92
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1 ,v100
 .byte   W92
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   VOL , 33*song02_mvl/mxv
 .byte   VOICE , 66
 .byte   N24 ,An2 ,v108
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   N60 ,As3
 .byte   W72
 .byte   N18 ,An3
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N72
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An3
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   As3
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   VOL , 26*song02_mvl/mxv
 .byte   VOICE , 48
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
@  #05 @022   ----------------------------------------
Label_010B3237:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   As2
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #05 @025   ----------------------------------------
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
@  #05 @026   ----------------------------------------
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
@  #05 @027   ----------------------------------------
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
@  #05 @028   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #05 @029   ----------------------------------------
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
@  #05 @030   ----------------------------------------
Label_010B3289:
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
@  #05 @031   ----------------------------------------
Label_010B3298:
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
@  #05 @032   ----------------------------------------
Label_010B32A7:
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
@  #05 @033   ----------------------------------------
Label_010B32B7:
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
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B3289
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B3298
@  #05 @036   ----------------------------------------
Label_010B32D0:
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
@  #05 @037   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   VOICE , 51
 .byte   N48 ,Fn1 ,v108
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
@  #05 @039   ----------------------------------------
Label_010B32F0:
 .byte   N24 ,Fn1 ,v108
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #05 @040   ----------------------------------------
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
@  #05 @041   ----------------------------------------
 .byte   N24 ,As0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B32F0
@  #05 @043   ----------------------------------------
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
@  #05 @045   ----------------------------------------
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
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B3289
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3298
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B32A7
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B32B7
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B3289
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B3298
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B32D0
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
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
@  #05 @055   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #05 @056   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #05 @058   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #05 @059   ----------------------------------------
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
@  #05 @060   ----------------------------------------
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
@  #05 @061   ----------------------------------------
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
@  #05 @062   ----------------------------------------
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
@  #05 @063   ----------------------------------------
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
@  #05 @064   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
@  #05 @065   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @066   ----------------------------------------
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
@  #05 @067   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+21
 .byte   BENDR, 12
 .byte   N23 ,En2 ,v079
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Cs3
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   VOICE , 109
 .byte   TIE ,As3 ,v100
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   VOL , 23*song02_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOICE , 48
 .byte   N96 ,Cn3
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @012   ----------------------------------------
Label_010B2F71:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B3237
@  #06 @021   ----------------------------------------
 .byte   VOL , 26*song02_mvl/mxv
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
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
@  #06 @029   ----------------------------------------
Label_010B2FB4:
 .byte   VOICE , 51
 .byte   VOL , 42*song02_mvl/mxv
 .byte   N96 ,Fn1 ,v108
 .byte   W96
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_010B2FBD:
 .byte   N72 ,As1 ,v108
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W96
@  #06 @032   ----------------------------------------
Label_010B2FC8:
 .byte   N48 ,Cn2 ,v108
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B2FBD
@  #06 @035   ----------------------------------------
Label_010B2FD7:
 .byte   N48 ,Gn1 ,v108
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   VOICE , 66
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N48 ,Cn3 ,v114
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48
 .byte   W48
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B2FB4
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B2FBD
@  #06 @047   ----------------------------------------
 .byte   N96 ,Gn1 ,v108
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B2FC8
@  #06 @049   ----------------------------------------
 .byte   N96 ,Fn1 ,v108
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B2FBD
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B2FD7
@  #06 @052   ----------------------------------------
 .byte   N96 ,Fn1 ,v108
 .byte   W96
@  #06 @053   ----------------------------------------
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
@  #06 @054   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   N68 ,Gn2 ,v100 ,gtp3
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #06 @056   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   N68 ,Fn2 ,v100 ,gtp3
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #06 @058   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #06 @059   ----------------------------------------
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
@  #06 @060   ----------------------------------------
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
@  #06 @061   ----------------------------------------
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
@  #06 @062   ----------------------------------------
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
@  #06 @063   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N24 ,Fn2
 .byte   W24
@  #06 @065   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v-14
 .byte   VOL , 35*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W24
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N92 ,An3 ,v108 ,gtp3
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   N84
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   PAN , c_v-28
 .byte   VOICE , 48
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #07 @006   ----------------------------------------
Label_010B398E:
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_010B3995:
 .byte   N60 ,Dn3 ,v100
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B2F71
@  #07 @009   ----------------------------------------
Label_010B39A6:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_010B39B0:
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B3995
@  #07 @012   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B39A6
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B398E
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3995
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B2F71
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B39A6
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B39B0
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3995
@  #07 @020   ----------------------------------------
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
@  #07 @021   ----------------------------------------
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
@  #07 @022   ----------------------------------------
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
@  #07 @023   ----------------------------------------
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
@  #07 @024   ----------------------------------------
 .byte   W03
 .byte   N72 ,An3
 .byte   W92
 .byte   W01
@  #07 @025   ----------------------------------------
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
@  #07 @026   ----------------------------------------
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
@  #07 @027   ----------------------------------------
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
@  #07 @028   ----------------------------------------
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
@  #07 @029   ----------------------------------------
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 26*song02_mvl/mxv
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W21
@  #07 @030   ----------------------------------------
Label_010B3A6E:
 .byte   W03
 .byte   N36 ,An3 ,v127 ,gtp3
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_010B3A78:
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
@  #07 @032   ----------------------------------------
Label_010B3A86:
 .byte   W03
 .byte   N44 ,Fn3 ,v127 ,gtp2
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_010B3A90:
 .byte   W03
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W21
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_010B3A9D:
 .byte   W03
 .byte   N42 ,Cn4 ,v127
 .byte   W48
 .byte   N21 ,As3
 .byte   W24
 .byte   An3
 .byte   W21
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_010B3AA8:
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
@  #07 @036   ----------------------------------------
Label_010B3AB6:
 .byte   W03
 .byte   N60 ,Fn3 ,v127
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   VOICE , 66
 .byte   W03
 .byte   N48 ,Cn3 ,v108
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W21
@  #07 @038   ----------------------------------------
 .byte   W03
 .byte   N36
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W44
 .byte   W01
@  #07 @039   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W21
@  #07 @040   ----------------------------------------
 .byte   W03
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W44
 .byte   W01
@  #07 @041   ----------------------------------------
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
@  #07 @042   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W21
@  #07 @043   ----------------------------------------
 .byte   W03
 .byte   Dn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W21
@  #07 @044   ----------------------------------------
 .byte   W03
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48
 .byte   W44
 .byte   W01
@  #07 @045   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-6
 .byte   VOICE , 57
 .byte   N36 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N21 ,An3
 .byte   W21
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B3A6E
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3A78
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B3A86
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B3A90
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B3A9D
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B3AA8
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB6
@  #07 @053   ----------------------------------------
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
@  #07 @054   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #07 @056   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #07 @058   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @059   ----------------------------------------
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
@  #07 @060   ----------------------------------------
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
@  #07 @061   ----------------------------------------
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
@  #07 @062   ----------------------------------------
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
@  #07 @063   ----------------------------------------
 .byte   VOICE , 48
 .byte   N96 ,Gn2
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
@  #07 @065   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #07 @067   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   N30 ,En2
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v+38
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   BENDR, 12
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W09
@  #08 @001   ----------------------------------------
 .byte   W03
 .byte   N44 ,Fn4 ,v100 ,gtp3
 .byte   W48
 .byte   Cn4
 .byte   W44
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W21
@  #08 @003   ----------------------------------------
 .byte   W04
 .byte   TIE ,Gn4
 .byte   W92
@  #08 @004   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #08 @005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 42*song02_mvl/mxv
 .byte   N48 ,Cn4 ,v108
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #08 @006   ----------------------------------------
Label_010B2AC2:
 .byte   N48 ,An4 ,v108
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_010B2AC9:
 .byte   N60 ,Dn4 ,v108
 .byte   W60
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_010B2AD5:
 .byte   N48 ,Fn4 ,v108
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_010B2ADC:
 .byte   N48 ,Cn4 ,v108
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_010B2AE6:
 .byte   N48 ,Cn5 ,v108
 .byte   W48
 .byte   N24 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B2AC9
@  #08 @012   ----------------------------------------
 .byte   N96 ,Gn4 ,v108
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B2ADC
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B2AC2
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B2AC9
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B2AD5
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B2ADC
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B2AE6
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B2AC9
@  #08 @020   ----------------------------------------
 .byte   N60 ,Fn4 ,v108
 .byte   W72
 .byte   PAN , c_v-24
 .byte   VOICE , 77
 .byte   N12 ,Fn3 ,v114
 .byte   W12
 .byte   En3
 .byte   W12
@  #08 @021   ----------------------------------------
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
@  #08 @022   ----------------------------------------
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
@  #08 @023   ----------------------------------------
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
@  #08 @024   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #08 @025   ----------------------------------------
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
@  #08 @026   ----------------------------------------
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
@  #08 @027   ----------------------------------------
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
@  #08 @028   ----------------------------------------
 .byte   N48 ,Fn5
 .byte   W48
 .byte   En5
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fn4 ,v114
 .byte   W12
 .byte   En4
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #08 @032   ----------------------------------------
Label_010B2B8F:
 .byte   N24 ,Fn4 ,v114
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@  #08 @034   ----------------------------------------
Label_010B2B9D:
 .byte   N72 ,As4 ,v114
 .byte   W72
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_010B2BA5:
 .byte   N60 ,Gn4 ,v114
 .byte   W60
 .byte   N12 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #08 @038   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #08 @039   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   As2
 .byte   W24
@  #08 @044   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W72
 .byte   VOL , 42*song02_mvl/mxv
 .byte   VOICE , 109
 .byte   N12 ,Fn4 ,v114
 .byte   W12
 .byte   En4
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B2B8F
@  #08 @049   ----------------------------------------
 .byte   N96 ,An4 ,v114
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B2B9D
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B2BA5
@  #08 @052   ----------------------------------------
 .byte   N96 ,Fn4 ,v100
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   N72 ,Dn5 ,v102
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fn5
 .byte   W08
@  #08 @054   ----------------------------------------
 .byte   N96 ,En5
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gn5
 .byte   W08
@  #08 @056   ----------------------------------------
 .byte   N96 ,Fn5
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fn5
 .byte   W08
@  #08 @058   ----------------------------------------
 .byte   N48 ,En5
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #08 @059   ----------------------------------------
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
@  #08 @060   ----------------------------------------
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
@  #08 @061   ----------------------------------------
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
@  #08 @062   ----------------------------------------
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
@  #08 @063   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   N72 ,As3
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
@  #08 @065   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #08 @067   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   PAN , c_v-14
 .byte   VOL , 29*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N32 ,Fn3 ,v108 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W01
 .byte   N60
 .byte   W72
 .byte   N23
 .byte   W23
@  #09 @004   ----------------------------------------
 .byte   W01
 .byte   N84
 .byte   W92
 .byte   W03
@  #09 @005   ----------------------------------------
 .byte   PAN , c_v+28
 .byte   VOICE , 48
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #09 @006   ----------------------------------------
Label_547206:
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_54720D:
 .byte   N60 ,Dn2 ,v100
 .byte   W60
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_547219:
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_547220:
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_54722A:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_54720D
@  #09 @012   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_547220
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_547206
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_54720D
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_547219
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_547220
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_54722A
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_54720D
@  #09 @020   ----------------------------------------
 .byte   N72 ,Fn2 ,v100
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
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   VOICE , 77
 .byte   PAN , c_v-16
 .byte   N48 ,Fn4 ,v108
 .byte   W48
 .byte   En4
 .byte   W48
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
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
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
