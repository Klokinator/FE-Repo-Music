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
 .byte   TEMPO , 160*song02_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 61*song02_mvl/mxv
 .byte   N32 ,Cn4 ,v080 ,gtp2
 .byte   BENDR, 12
 .byte   W36
 .byte   N32 ,Dn4 ,v080 ,gtp2
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N90 ,Cn4 ,v080 ,gtp1
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01003D6C:
 .byte   N32 ,Cn4 ,v080 ,gtp2
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01003D77:
 .byte   N32 ,Fn4 ,v080 ,gtp2
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @005   ----------------------------------------
 .byte   N90 ,Cn4 ,v080 ,gtp1
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @007   ----------------------------------------
 .byte   N32 ,Fn4 ,v080 ,gtp2
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N22 ,Fn4
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N32 ,Ds4 ,v080 ,gtp2
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N22 ,Gn4
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N90 ,Cn5 ,v080 ,gtp1
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   N32 ,Cn5 ,v080 ,gtp2
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N32 ,As4 ,v080 ,gtp2
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N22 ,Gn4
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N32 ,Gn4 ,v080 ,gtp2
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N90 ,Cn4 ,v080 ,gtp1
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003D77
@  #01 @016   ----------------------------------------
 .byte   TIE ,Cn4 ,v080
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   N11 ,Ds4 ,v103
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @018   ----------------------------------------
Label_01003DE5:
 .byte   N32 ,Gn4 ,v103 ,gtp2
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N22 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01003DF0:
 .byte   N32 ,As4 ,v103 ,gtp2
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01003DFB:
 .byte   N32 ,Fn4 ,v103 ,gtp2
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01003E06:
 .byte   N32 ,Gs4 ,v103 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01003E16:
 .byte   N32 ,Ds4 ,v103 ,gtp2
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01003E21:
 .byte   N32 ,Fn4 ,v103 ,gtp2
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01003E2C:
 .byte   N32 ,Cn4 ,v103 ,gtp2
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N32 ,Cn4 ,v103 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
Label_01003E40:
 .byte   N11 ,Ds4 ,v103
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003DE5
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003DF0
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003DFB
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003E06
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003E16
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003E21
@  #01 @032   ----------------------------------------
 .byte   N32 ,Cn4 ,v103 ,gtp2
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N22 ,Dn4
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   N32 ,Ds4 ,v103 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn4 ,v103 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N32 ,Ds4 ,v103 ,gtp2
 .byte   W36
 .byte   N22 ,Dn4
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N22
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N44 ,Fn4 ,v103 ,gtp1
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N44 ,Gn4 ,v103 ,gtp1
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N22
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N44 ,Fn4 ,v103 ,gtp1
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W72
 .byte   N11 ,Ds5 ,v125
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N68 ,Gn5
 .byte   W72
 .byte   N22
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N44 ,Fn5 ,v125 ,gtp1
 .byte   W48
 .byte   N22 ,As5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   N44 ,Gn5 ,v125 ,gtp1
 .byte   W48
 .byte   Fn5
 .byte   W48
@  #01 @048   ----------------------------------------
 .byte   N68 ,Ds5
 .byte   W72
 .byte   N22
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N44 ,Fn5 ,v125 ,gtp1
 .byte   W48
 .byte   N22 ,Dn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   N68 ,Cn5
 .byte   W72
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @052   ----------------------------------------
Label_01003F16:
 .byte   N32 ,Gn4 ,v125 ,gtp2
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N22 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01003F21:
 .byte   N32 ,As4 ,v125 ,gtp2
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01003F2C:
 .byte   N32 ,Fn4 ,v125 ,gtp2
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01003F37:
 .byte   N32 ,Gs4 ,v125 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_01003F47:
 .byte   N32 ,Ds4 ,v125 ,gtp2
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_01003F52:
 .byte   N32 ,Fn4 ,v125 ,gtp2
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_01003F5D:
 .byte   N32 ,Cn4 ,v125 ,gtp2
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_01003F67:
 .byte   N32 ,Cn4 ,v125 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01003F16
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003F21
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003F2C
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01003F37
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01003F47
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01003F52
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01003F5D
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01003F67
@  #01 @068   ----------------------------------------
 .byte   N68 ,Gn4 ,v103
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N22
 .byte   N22 ,Gn4
 .byte   W24
@  #01 @069   ----------------------------------------
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   N44 ,Fn4 ,v103 ,gtp1
 .byte   Fn3
 .byte   W48
 .byte   N22 ,As4
 .byte   N22 ,As3
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs3
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   N44 ,Gn4 ,v103 ,gtp1
 .byte   Gn3
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Fn3 ,v103 ,gtp1
 .byte   W48
@  #01 @072   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N22
 .byte   N22 ,Ds3
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   Dn4
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   N44 ,Fn3 ,v103 ,gtp1
 .byte   Fn4
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   As3
 .byte   N22 ,As2
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   N48 ,Cn3
 .byte   W72
 .byte   N11 ,Ds4 ,v125
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
@  #01 @076   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   N68 ,Gn5
 .byte   W72
 .byte   N22
 .byte   N22 ,Gn4
 .byte   W24
@  #01 @077   ----------------------------------------
 .byte   Fn5
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds5
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs5
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Ds4
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   N44 ,Fn5 ,v125 ,gtp1
 .byte   Fn4
 .byte   W48
 .byte   N22 ,As5
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs5
 .byte   N22 ,Gs4
 .byte   W24
@  #01 @079   ----------------------------------------
 .byte   N44 ,Gn5 ,v125 ,gtp1
 .byte   Gn4
 .byte   W48
 .byte   Fn5
 .byte   N44 ,Fn4 ,v125 ,gtp1
 .byte   W48
@  #01 @080   ----------------------------------------
 .byte   N68 ,Ds5
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N22 ,Ds5
 .byte   N22 ,Ds4
 .byte   W24
@  #01 @081   ----------------------------------------
 .byte   Dn5
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn5
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Gs5
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Gn5
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn5
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   N44 ,Fn5 ,v125 ,gtp1
 .byte   Fn4
 .byte   W48
 .byte   N22 ,Dn5
 .byte   N22 ,Dn4
 .byte   W24
 .byte   As4
 .byte   N22 ,As3
 .byte   W24
@  #01 @083   ----------------------------------------
 .byte   N68 ,Cn5
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N11 ,Ds4 ,v103
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01003DE5
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01003DF0
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01003DFB
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01003E06
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01003E16
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01003E21
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01003E2C
@  #01 @091   ----------------------------------------
 .byte   N32 ,Cn4 ,v103 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   GOTO
  .word Label_01003E40
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   VOL , 64*song02_mvl/mxv
 .byte   N90 ,Gn3 ,v080 ,gtp1
 .byte   Cn3
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
Label_010040DE:
 .byte   N90 ,Gn3 ,v080 ,gtp1
 .byte   Cn3
 .byte   W96
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010040E5:
 .byte   N90 ,Ds3 ,v080 ,gtp1
 .byte   Gs2
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   Fn3
 .byte   N90 ,As2 ,v080 ,gtp1
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010040DE
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010040DE
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010040E5
@  #02 @007   ----------------------------------------
Label_01004101:
 .byte   N90 ,As2 ,v080 ,gtp1
 .byte   Fn3
 .byte   W96
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01004108:
 .byte   N90 ,Cn3 ,v080 ,gtp1
 .byte   Gn3
 .byte   W96
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004108
@  #02 @010   ----------------------------------------
Label_01004114:
 .byte   N90 ,Gs2 ,v080 ,gtp1
 .byte   Ds3
 .byte   W96
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004101
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004108
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004108
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004114
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004101
@  #02 @016   ----------------------------------------
 .byte   TIE ,Cn3 ,v080
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W10
@  #02 @018   ----------------------------------------
Label_01004140:
 .byte   N11 ,Cn3 ,v103
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0100414F:
 .byte   N11 ,Ds3 ,v103
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0100415E:
 .byte   N11 ,Dn3 ,v103
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0100416D:
 .byte   N11 ,Ds3 ,v103
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004140
@  #02 @023   ----------------------------------------
Label_0100417F:
 .byte   N11 ,As2 ,v103
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0100418E:
 .byte   N11 ,Gs2 ,v103
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
Label_010041A7:
 .byte   N11 ,As3 ,v103
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004140
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100414F
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100415E
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100416D
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004140
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100417F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100418E
@  #02 @033   ----------------------------------------
 .byte   N11 ,Gs2 ,v103
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004140
@  #02 @035   ----------------------------------------
 .byte   N90 ,Cn3 ,v103 ,gtp1
 .byte   W96
@  #02 @036   ----------------------------------------
Label_010041E6:
 .byte   N22 ,Cn3 ,v103
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_010041F1:
 .byte   N22 ,Gs2 ,v103
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_010041FC:
 .byte   N22 ,As2 ,v103
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010041E6
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010041F1
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010041FC
@  #02 @043   ----------------------------------------
 .byte   N22 ,Cn3 ,v103
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3 ,v125
 .byte   W24
@  #02 @044   ----------------------------------------
Label_01004229:
 .byte   N11 ,Cn3 ,v125
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_0100423C:
 .byte   N11 ,Gs2 ,v125
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_0100424F:
 .byte   N11 ,As2 ,v125
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004229
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100423C
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100424F
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004229
@  #02 @052   ----------------------------------------
Label_01004286:
 .byte   N11 ,Cn3 ,v125
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_01004295:
 .byte   N11 ,Ds3 ,v125
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_010042A4:
 .byte   N11 ,Dn3 ,v125
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004286
@  #02 @057   ----------------------------------------
Label_010042C4:
 .byte   N11 ,As2 ,v125
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_010042D3:
 .byte   N11 ,Gs2 ,v125
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_010042E2:
 .byte   N11 ,Gs2 ,v125
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004286
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004295
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010042A4
@  #02 @063   ----------------------------------------
 .byte   N11 ,Ds3 ,v125
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W36
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004286
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010042C4
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_010042D3
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010042E2
@  #02 @068   ----------------------------------------
Label_01004320:
 .byte   N22 ,Cn2 ,v103
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_0100432B:
 .byte   N22 ,Gs1 ,v103
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #02 @070   ----------------------------------------
Label_01004336:
 .byte   N22 ,As1 ,v103
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004320
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100432B
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004336
@  #02 @075   ----------------------------------------
 .byte   N22 ,Cn2 ,v103
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2 ,v125
 .byte   W24
@  #02 @076   ----------------------------------------
Label_01004363:
 .byte   N11 ,Cn2 ,v125
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @077   ----------------------------------------
Label_01004376:
 .byte   N11 ,Gs1 ,v125
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #02 @078   ----------------------------------------
Label_01004389:
 .byte   N11 ,As1 ,v125
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @079   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004363
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004376
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004389
@  #02 @083   ----------------------------------------
 .byte   N11 ,Cn2 ,v125
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3 ,v103
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004140
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100414F
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100415E
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100416D
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01004140
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100417F
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100418E
@  #02 @091   ----------------------------------------
 .byte   N11 ,Gs2 ,v103
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   GOTO
  .word Label_010041A7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   VOL , 73*song02_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BENDR, 12
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
 .byte   W72
Label_01003048:
 .byte   W24
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
Label_01003062:
 .byte   W72
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_0100306A:
 .byte   N32 ,Gn3 ,v080 ,gtp3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_01003075:
 .byte   N32 ,As3 ,v080 ,gtp3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_01003080:
 .byte   N32 ,Fn3 ,v080 ,gtp3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   N44 ,Gs3 ,v080 ,gtp3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @056   ----------------------------------------
Label_01003098:
 .byte   N32 ,Ds3 ,v080 ,gtp3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_010030A3:
 .byte   N32 ,Fn3 ,v080 ,gtp3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   N32 ,Cn3 ,v080 ,gtp3
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23
 .byte   W24
@  #03 @059   ----------------------------------------
 .byte   N32 ,Cn3 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100306A
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003075
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003080
@  #03 @063   ----------------------------------------
 .byte   N32 ,Gs3 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01003098
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_010030A3
@  #03 @066   ----------------------------------------
 .byte   N32 ,Cn3 ,v080 ,gtp3
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@  #03 @067   ----------------------------------------
 .byte   N32 ,Ds3 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn3 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @068   ----------------------------------------
Label_01003106:
 .byte   N32 ,Cn3 ,v080 ,gtp3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   N92 ,Cn3 ,v080 ,gtp3
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01003062
@  #03 @071   ----------------------------------------
 .byte   N44 ,Gn3 ,v080 ,gtp3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01003106
@  #03 @073   ----------------------------------------
 .byte   N92 ,Cn3 ,v080 ,gtp3
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01003062
@  #03 @075   ----------------------------------------
 .byte   N44 ,Gn3 ,v080 ,gtp3
 .byte   W48
 .byte   As3
 .byte   W48
@  #03 @076   ----------------------------------------
Label_01003138:
 .byte   N32 ,Cn4 ,v080 ,gtp3
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @077   ----------------------------------------
 .byte   N92 ,Cn4 ,v080 ,gtp3
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   N44 ,Gn4 ,v080 ,gtp3
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01003138
@  #03 @081   ----------------------------------------
 .byte   N92 ,Cn4 ,v080 ,gtp3
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01003075
@  #03 @083   ----------------------------------------
 .byte   N44 ,Fn3 ,v080 ,gtp3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @084   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_01003048
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 77*song02_mvl/mxv
 .byte   BENDR, 12
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
Label_01025BAA:
 .byte   N11 ,Cn2 ,v059
 .byte   W36
 .byte   N56 ,Cn2 ,v059 ,gtp3
 .byte   W60
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01025BB4:
 .byte   N11 ,Ds2 ,v059
 .byte   W36
 .byte   N56 ,Ds2 ,v059 ,gtp3
 .byte   W60
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01025BBE:
 .byte   N11 ,As1 ,v059
 .byte   W36
 .byte   N56 ,As1 ,v059 ,gtp3
 .byte   W60
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01025BC8:
 .byte   N44 ,Ds2 ,v059 ,gtp3
 .byte   W48
 .byte   N11 ,Dn2
 .byte   W36
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025BBE
@  #04 @024   ----------------------------------------
Label_01025BDD:
 .byte   N11 ,Gs1 ,v059
 .byte   W36
 .byte   N56 ,Gs1 ,v059 ,gtp3
 .byte   W60
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   N44 ,Gs1 ,v059 ,gtp3
 .byte   W48
 .byte   N11 ,As1
 .byte   W24
Label_01025BEF:
 .byte   W12
 .byte   N11 ,As1 ,v059
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025BB4
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025BBE
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025BC8
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025BBE
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025BDD
@  #04 @033   ----------------------------------------
 .byte   N32 ,Gs1 ,v059 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
Label_01025C28:
 .byte   W12
 .byte   N11 ,Cn2 ,v080
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_01025C34:
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01025C40:
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_01025C4C:
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025C28
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025C34
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025C40
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025C28
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025C28
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025C34
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025C40
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025C4C
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025C28
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025C34
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025C40
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01025C28
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01025C28
@  #04 @053   ----------------------------------------
Label_01025C99:
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025C40
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01025C4C
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025C28
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025C40
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025C34
@  #04 @059   ----------------------------------------
Label_01025CBE:
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025C28
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025C99
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025C40
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025C4C
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025C28
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025C40
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025C34
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01025CBE
@  #04 @068   ----------------------------------------
Label_01025CF2:
 .byte   N17 ,Cn2 ,v080
 .byte   W36
 .byte   N56 ,Cn2 ,v080 ,gtp3
 .byte   W60
 .byte   PEND 
@  #04 @069   ----------------------------------------
Label_01025CFC:
 .byte   N17 ,Gs1 ,v080
 .byte   W36
 .byte   N56 ,Gs1 ,v080 ,gtp3
 .byte   W60
 .byte   PEND 
@  #04 @070   ----------------------------------------
Label_01025D06:
 .byte   N32 ,As1 ,v080 ,gtp3
 .byte   W36
 .byte   N56 ,As1 ,v080 ,gtp3
 .byte   W60
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_01025D11:
 .byte   N44 ,Ds2 ,v080 ,gtp3
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025CF2
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025CFC
@  #04 @074   ----------------------------------------
Label_01025D26:
 .byte   N17 ,As1 ,v080
 .byte   W36
 .byte   N56 ,As1 ,v080 ,gtp3
 .byte   W60
 .byte   PEND 
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025CF2
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01025CF2
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01025CFC
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01025D06
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01025D11
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01025CF2
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01025CFC
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01025D26
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01025CF2
@  #04 @084   ----------------------------------------
Label_01025D5D:
 .byte   N11 ,Cn2 ,v080
 .byte   W36
 .byte   N56 ,Cn2 ,v080 ,gtp3
 .byte   W60
 .byte   PEND 
@  #04 @085   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W36
 .byte   N56 ,Ds2 ,v080 ,gtp3
 .byte   W60
@  #04 @086   ----------------------------------------
Label_01025D6F:
 .byte   N11 ,As1 ,v080
 .byte   W36
 .byte   N56 ,As1 ,v080 ,gtp3
 .byte   W60
 .byte   PEND 
@  #04 @087   ----------------------------------------
 .byte   N44 ,Ds2 ,v080 ,gtp3
 .byte   W48
 .byte   N11 ,Dn2
 .byte   W36
 .byte   Dn2
 .byte   W12
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01025D5D
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01025D6F
@  #04 @090   ----------------------------------------
 .byte   N11 ,Gs1 ,v080
 .byte   W36
 .byte   N56 ,Gs1 ,v080 ,gtp3
 .byte   W60
@  #04 @091   ----------------------------------------
 .byte   N44 ,Gs1 ,v080 ,gtp3
 .byte   W48
 .byte   N11 ,As1
 .byte   W24
 .byte   GOTO
  .word Label_01025BEF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 72*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W84
 .byte   TIE ,En2 ,v023
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Fs1 ,v026
 .byte   N48 ,Cs2 ,v059
 .byte   N30 ,Cn1
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   N60 ,Fn1 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N54 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N12 ,En1 ,v059
 .byte   W12
 .byte   Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N36 ,En1 ,v059
 .byte   W12
@  #05 @019   ----------------------------------------
Label_01025DED:
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N54 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N12 ,En1 ,v059
 .byte   W12
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N48 ,As1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N36 ,En1 ,v059
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01025E15:
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   N60 ,Fn1 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N54 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N12 ,En1 ,v059
 .byte   W12
 .byte   Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N36 ,En1 ,v059
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01025E3E:
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N54 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N12 ,En1 ,v059
 .byte   W12
 .byte   Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N36 ,En1 ,v059
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025E15
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025DED
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025E15
@  #05 @025   ----------------------------------------
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N72 ,Cn2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N72 ,Bn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N72 ,An1 ,v059
 .byte   N54 ,Cn1
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N12 ,En1 ,v059
 .byte   W12
 .byte   Fs1 ,v026
 .byte   W12
Label_01025E99:
 .byte   N12 ,Fs1 ,v026
 .byte   N48 ,En1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025E15
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025DED
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025E15
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025E3E
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025E15
@  #05 @031   ----------------------------------------
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N54 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N12 ,En1 ,v059
 .byte   W12
 .byte   Fs1 ,v026
 .byte   W06
 .byte   TIE ,As1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N36 ,En1 ,v059
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   N72 ,Fn1 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N54 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N12 ,En1 ,v059
 .byte   W12
 .byte   Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N36 ,En1 ,v059
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N72 ,Cn2 ,v059
 .byte   W06
 .byte   EOT
 .byte   As1
 .byte   W06
 .byte   N12 ,Fs1 ,v026
 .byte   N72 ,Bn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N54 ,Cn1 ,v059
 .byte   N72 ,An1
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N12 ,En1 ,v059
 .byte   W12
 .byte   Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   TIE ,En1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   W84
 .byte   TIE ,En2 ,v030
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   En2
 .byte   N72 ,Cs2 ,v059
 .byte   N18 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #05 @037   ----------------------------------------
Label_01025F55:
 .byte   N18 ,Cn1 ,v059
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025F55
@  #05 @039   ----------------------------------------
Label_01025F65:
 .byte   N18 ,Cn1 ,v059
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025F55
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025F55
@  #05 @042   ----------------------------------------
 .byte   N18 ,Cn1 ,v059
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   TIE ,En2 ,v030
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025F65
@  #05 @044   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N05 ,Fs1 ,v026
 .byte   N18 ,Cn1 ,v080
 .byte   N72 ,Cs2
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N07
 .byte   W07
@  #05 @045   ----------------------------------------
Label_01025FD0:
 .byte   N05 ,Fs1 ,v026
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N07
 .byte   W07
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025FD0
@  #05 @047   ----------------------------------------
 .byte   N05 ,Fs1 ,v026
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   Cn1 ,v080
 .byte   N24 ,En1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   Cn1 ,v080
 .byte   W05
 .byte   N07 ,Fs1 ,v026
 .byte   W07
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025FD0
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025FD0
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025FD0
@  #05 @051   ----------------------------------------
 .byte   N05 ,Fs1 ,v026
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   Cn1 ,v080
 .byte   N24 ,En1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   N05 ,Fs1 ,v026
 .byte   N18 ,Cn1 ,v080
 .byte   N72 ,Cs2
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   N24 ,Ds1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   N24 ,Ds1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N07
 .byte   W07
@  #05 @053   ----------------------------------------
Label_010260E1:
 .byte   N05 ,Fs1 ,v026
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   N24 ,Ds1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   N24 ,Ds1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N07
 .byte   W07
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010260E1
@  #05 @055   ----------------------------------------
Label_01026128:
 .byte   N05 ,Fs1 ,v026
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   N24 ,Ds1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   Cn1 ,v080
 .byte   N24 ,En1
 .byte   N24 ,Ds1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   Cn1 ,v080
 .byte   W05
 .byte   N07 ,Fs1 ,v026
 .byte   W07
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010260E1
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010260E1
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010260E1
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026128
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010260E1
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010260E1
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010260E1
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026128
@  #05 @064   ----------------------------------------
Label_01026196:
 .byte   N05 ,Fs1 ,v026
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   N24 ,Ds1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N24 ,Ds1 ,v080
 .byte   N24 ,En1
 .byte   N18 ,Cn1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N07
 .byte   W07
 .byte   PEND 
@  #05 @065   ----------------------------------------
 .byte   N05
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N24 ,Ds1 ,v080
 .byte   N24 ,En1
 .byte   N18 ,Cn1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   N24 ,En1
 .byte   N24 ,Ds1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N07
 .byte   W07
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #05 @067   ----------------------------------------
 .byte   N05 ,Fs1 ,v026
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N24 ,Ds1 ,v080
 .byte   N24 ,En1
 .byte   N18 ,Cn1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   N18 ,Cn1 ,v080
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   Cn1 ,v080
 .byte   N48 ,En1
 .byte   N48 ,Ds1
 .byte   W05
 .byte   N06 ,Fs1 ,v026
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   N18 ,Cn1 ,v041
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N36
 .byte   N42 ,Cn1
 .byte   W12
 .byte   N36 ,Fn1 ,v045
 .byte   W12
 .byte   N72 ,En1 ,v041
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N18 ,Cn1
 .byte   W12
 .byte   N36 ,Fn1 ,v045
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   N12 ,Fs1 ,v041
 .byte   N18 ,Cn1
 .byte   W24
 .byte   N42
 .byte   N60 ,Fs1
 .byte   W12
 .byte   N36 ,Fn1 ,v045
 .byte   W12
 .byte   N72 ,En1 ,v041
 .byte   W24
 .byte   N18 ,Cn1
 .byte   N72 ,As1
 .byte   W12
 .byte   N36 ,Fn1 ,v045
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   N18 ,Cn1 ,v041
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N42 ,Cn1
 .byte   N36 ,Fs1
 .byte   W12
 .byte   Fn1 ,v045
 .byte   W12
 .byte   N72 ,En1 ,v041
 .byte   W24
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Fn1 ,v045
 .byte   W12
@  #05 @071   ----------------------------------------
Label_010262AC:
 .byte   N18 ,Cn1 ,v041
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N42 ,Cn1
 .byte   N60 ,Fs1
 .byte   W12
 .byte   N36 ,Fn1 ,v045
 .byte   W12
 .byte   N72 ,En1 ,v041
 .byte   W24
 .byte   As1
 .byte   N18 ,Cn1
 .byte   W12
 .byte   N36 ,Fn1 ,v045
 .byte   W12
 .byte   PEND 
@  #05 @072   ----------------------------------------
Label_010262C8:
 .byte   N12 ,Fs1 ,v041
 .byte   N18 ,Cn1
 .byte   W24
 .byte   N36 ,Fs1
 .byte   N42 ,Cn1
 .byte   W12
 .byte   N36 ,Fn1 ,v045
 .byte   W12
 .byte   N72 ,En1 ,v041
 .byte   W24
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Fn1 ,v045
 .byte   W12
 .byte   PEND 
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_010262AC
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_010262C8
@  #05 @075   ----------------------------------------
 .byte   N18 ,Cn1 ,v041
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N42 ,Cn1
 .byte   W12
 .byte   N36 ,Fn1 ,v045
 .byte   W36
 .byte   N18 ,Cn1 ,v041
 .byte   W12
 .byte   N24 ,Fn1 ,v045
 .byte   W12
@  #05 @076   ----------------------------------------
Label_01026304:
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   N60 ,Fn1 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N54 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N24 ,En1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N48 ,En1 ,v059
 .byte   W12
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_0102632E:
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N54 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N24 ,En1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W06
 .byte   N48 ,As1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N48 ,En1 ,v059
 .byte   W12
 .byte   PEND 
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026304
@  #05 @079   ----------------------------------------
Label_0102635C:
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N54 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N24 ,En1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N48 ,En1 ,v059
 .byte   W12
 .byte   PEND 
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01026304
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102632E
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026304
@  #05 @083   ----------------------------------------
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N72 ,Cn2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N72 ,Bn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N54 ,Cn1 ,v059
 .byte   N72 ,An1
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N12 ,En1 ,v059
 .byte   W12
 .byte   Fs1 ,v026
 .byte   W12
 .byte   Fs1
 .byte   N60 ,En1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026304
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102632E
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01026304
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102635C
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026304
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102632E
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026304
@  #05 @091   ----------------------------------------
 .byte   N12 ,Fs1 ,v026
 .byte   N30 ,Cn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N60 ,Cn2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N48 ,Bn1 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N36 ,Cn1 ,v059
 .byte   N36 ,An1
 .byte   W12
 .byte   N12 ,Fs1 ,v026
 .byte   N12 ,En1 ,v059
 .byte   W12
 .byte   Fs1 ,v026
 .byte   W12
 .byte   GOTO
  .word Label_01025E99
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005

	.end
