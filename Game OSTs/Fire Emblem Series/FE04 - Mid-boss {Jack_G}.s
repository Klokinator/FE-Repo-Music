	.include "MPlayDef.s"

	.equ	song013A_grp, voicegroup000
	.equ	song013A_pri, 10
	.equ	song013A_rev, 0
	.equ	song013A_mvl, 127
	.equ	song013A_key, 0
	.equ	song013A_tbs, 1
	.equ	song013A_exg, 0
	.equ	song013A_cmp, 1

	.section .rodata
	.global	song013A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song013A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOL , 40*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   BENDR, 12
 .byte   LFOS 44
 .byte   LFOS 44
 .byte   TEMPO , 164*song013A_tbs/2
 .byte   W19
 .byte   VOICE , 47
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 44*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 48*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 54*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 70*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Dn1
 .byte   W12
Label_015C5365:
 .byte   VOL , 70*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 44*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 48*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 54*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 70*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W04
Label_015C5396:
 .byte   W07
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @003   ----------------------------------------
Label_015C53AB:
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 44*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 48*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 54*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 70*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_015C53AB
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_015C53AB
@  #01 @007   ----------------------------------------
Label_015C53EC:
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 44*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 48*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 54*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 70*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_015C53EC
@  #01 @009   ----------------------------------------
Label_015C5420:
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 44*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 48*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 54*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W04
 .byte   PEND 
Label_015C5442:
 .byte   VOL , 40*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   VOL , 42*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
Label_015C5453:
 .byte   VOL , 46*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   VOL , 49*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_015C5365
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_015C53AB
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_015C53AB
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_015C53AB
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_015C53AB
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_015C53EC
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_015C53EC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_015C5420
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_015C5442
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_015C5453
@  #01 @023   ----------------------------------------
 .byte   VOL , 70*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   VOL , 70*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 67*song013A_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1 ,v127
 .byte   W01
 .byte   VOL , 66*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   VOL , 66*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 62*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 38*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 44*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W01
 .byte   VOL , 43*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 47*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W04
 .byte   GOTO
  .word Label_015C5396
@  #01 @024   ----------------------------------------
 .byte   VOL , 58*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song013A_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   VOL , 55*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W06
 .byte   VOL , 54*song013A_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1 ,v127
 .byte   W01
 .byte   VOL , 53*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   VOL , 51*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 50*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song013A_mvl/mxv
 .byte   W03
 .byte   N12 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 48*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song013A_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn1 ,v127
 .byte   W04
 .byte   VOL , 47*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song013A_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 46*song013A_mvl/mxv
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   VOL , 46*song013A_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   VOL , 46*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W01
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 43*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   VOL , 43*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 42*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song013A_mvl/mxv
 .byte   W03
 .byte   N12 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 42*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn1 ,v127
 .byte   W04
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 40*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song013A_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   VOL , 40*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W06
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1 ,v127
 .byte   W01
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   VOL , 39*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 38*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W01
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W06
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1 ,v127
 .byte   W01
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W03
 .byte   N12 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn1 ,v127
 .byte   W04
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W03
 .byte   N12 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn1 ,v127
 .byte   W04
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1 ,v127
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W01
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1 ,v127
 .byte   W01
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Gn1 ,v127
 .byte   W02
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N05 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W01
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N04 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W05
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn1 ,v127
 .byte   W01
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Gn1 ,v127
 .byte   W02
@  #01 @031   ----------------------------------------
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   N03 ,Gn1 ,v127
 .byte   W03
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song013A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   BENDR, 12
 .byte   LFOS 44
 .byte   LFOS 44
 .byte   TEMPO , 164*song013A_tbs/2
 .byte   W19
 .byte   VOICE , 48
 .byte   VOL , 122*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
 .byte   N23 ,Bn3 ,v127
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 98*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W72
 .byte   N68 ,Dn3 ,v127
 .byte   W04
Label_015C4F65:
 .byte   W28
@  #02 @002   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn3 ,v127
 .byte   W36
 .byte   W02
 .byte   N68 ,Dn4
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
@  #02 @003   ----------------------------------------
 .byte   W02
 .byte   N68 ,Fs3
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,Fs4
 .byte   W22
@  #02 @004   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
Label_015C4F80:
 .byte   VOL , 98*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,An4 ,v127
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   VOL , 15*song013A_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W04
 .byte   N03 ,An4 ,v127
 .byte   W44
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_015C4F80
@  #02 @006   ----------------------------------------
Label_015C4F99:
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,An4 ,v127
 .byte   W24
 .byte   VOL , 16*song013A_mvl/mxv
 .byte   N05 ,An4 ,v127
 .byte   W24
 .byte   PEND 
Label_015C4FA8:
 .byte   VOL , 31*song013A_mvl/mxv
 .byte   N05 ,An4 ,v127
 .byte   W24
 .byte   VOL , 55*song013A_mvl/mxv
 .byte   N05 ,An4 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_015C4FB5:
 .byte   VOL , 90*song013A_mvl/mxv
 .byte   N05 ,An4 ,v127
 .byte   W24
 .byte   VOL , 122*song013A_mvl/mxv
 .byte   N05 ,An4 ,v127
 .byte   W24
 .byte   PEND 
Label_015C4FC2:
 .byte   VOICE , 56
 .byte   VOL , 72*song013A_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N36 ,An3 ,v127
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   As3
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   N54 ,Dn4
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   N09 ,An3
 .byte   W24
 .byte   N36 ,As3
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 98*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W72
 .byte   N68 ,Dn3 ,v127
 .byte   W32
@  #02 @014   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N68 ,Dn4
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   W02
 .byte   N68 ,Fs3
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,Fs4
 .byte   W22
@  #02 @016   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_015C4F80
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_015C4F80
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_015C4F99
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_015C4FA8
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_015C4FB5
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_015C4FC2
@  #02 @023   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 98*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 98*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 94*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 87*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song013A_mvl/mxv
 .byte   W01
 .byte   N68 ,Dn3 ,v127
 .byte   W04
 .byte   GOTO
  .word Label_015C4F65
@  #02 @024   ----------------------------------------
 .byte   VOL , 60*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song013A_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   VOL , 50*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   W03
 .byte   N68 ,Dn4 ,v127
 .byte   W03
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song013A_mvl/mxv
 .byte   W05
 .byte   N03 ,Dn4 ,v127
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   VOL , 31*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song013A_mvl/mxv
 .byte   W04
 .byte   N68 ,Fs3 ,v127
 .byte   W02
 .byte   VOL , 23*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song013A_mvl/mxv
 .byte   N03 ,Fs3 ,v127
 .byte   W06
 .byte   VOL , 16*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song013A_mvl/mxv
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   VOL , 13*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   N44 ,Fs4 ,v127
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   W02
 .byte   N03 ,Fs4 ,v127
 .byte   W04
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,An4 ,v127
 .byte   W05
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   N32 ,An4 ,v127
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   VOL , 1*song013A_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W04
 .byte   N03 ,An4 ,v127
 .byte   W02
 .byte   VOL , 1*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,An4 ,v127
 .byte   W03
 .byte   VOL , 3*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   W02
 .byte   N32 ,An4 ,v127
 .byte   W04
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W04
 .byte   N03 ,An4 ,v127
 .byte   W01
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,An4 ,v127
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,An4 ,v127
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,An4 ,v127
 .byte   W05
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,An4 ,v127
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,An4 ,v127
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,An4 ,v127
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W01
 .byte   VOICE , 56
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N36 ,An3 ,v127
 .byte   W05
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   N36 ,Cn4 ,v127
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W01
 .byte   N36 ,As3 ,v127
 .byte   W05
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   N24 ,Ds4 ,v127
 .byte   W02
@  #02 @031   ----------------------------------------
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   N03 ,Ds4 ,v127
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song013A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   BENDR, 12
 .byte   LFOS 44
 .byte   LFOS 44
 .byte   TEMPO , 164*song013A_tbs/2
 .byte   W19
 .byte   VOICE , 48
 .byte   VOL , 127*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N23 ,Gs3 ,v127
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 103*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W66
 .byte   N68 ,Gn2 ,v127
 .byte   W10
Label_01359EC1:
 .byte   W23
@  #03 @002   ----------------------------------------
 .byte   N03 ,Gn2 ,v127
 .byte   W36
 .byte   W02
 .byte   N76 ,Gn3
 .byte   W36
 .byte   W02
 .byte   N01
 .byte   W40
@  #03 @003   ----------------------------------------
 .byte   N64 ,As2
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N76 ,As3
 .byte   W36
@  #03 @004   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W40
Label_01359ED9:
 .byte   VOL , 103*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,Dn4 ,v127
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   VOL , 20*song013A_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W04
 .byte   N03 ,Dn4 ,v127
 .byte   W44
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01359ED9
@  #03 @006   ----------------------------------------
Label_01359EF2:
 .byte   VOL , 13*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,Dn4 ,v127
 .byte   W24
 .byte   VOL , 21*song013A_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W24
 .byte   PEND 
Label_01359F01:
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W24
 .byte   VOL , 60*song013A_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01359F0E:
 .byte   VOL , 95*song013A_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W24
 .byte   VOL , 127*song013A_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W24
 .byte   PEND 
Label_01359F1B:
 .byte   VOICE , 56
 .byte   VOL , 77*song013A_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N36 ,En3 ,v127
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N54 ,An3
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   N09 ,Dn3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 103*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W66
 .byte   N68 ,Gn2 ,v127
 .byte   W32
@  #03 @014   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N76 ,Gn3
 .byte   W36
 .byte   W02
 .byte   N01
 .byte   W40
@  #03 @015   ----------------------------------------
 .byte   N64 ,As2
 .byte   W32
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N76 ,As3
 .byte   W36
@  #03 @016   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W40
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01359ED9
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01359ED9
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01359EF2
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01359F01
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01359F0E
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01359F1B
@  #03 @023   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 103*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 103*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 99*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 95*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 92*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 87*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 86*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 79*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song013A_mvl/mxv
 .byte   W02
 .byte   N68 ,Gn2 ,v127
 .byte   W04
 .byte   VOL , 66*song013A_mvl/mxv
 .byte   W06
 .byte   GOTO
  .word Label_01359EC1
@  #03 @024   ----------------------------------------
 .byte   VOL , 65*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song013A_mvl/mxv
 .byte   W04
 .byte   N03 ,Gn2 ,v127
 .byte   W02
 .byte   VOL , 57*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song013A_mvl/mxv
 .byte   W03
 .byte   N76 ,Gn3 ,v127
 .byte   W03
 .byte   VOL , 46*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W03
 .byte   N01 ,Gn3 ,v127
 .byte   W03
@  #03 @025   ----------------------------------------
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song013A_mvl/mxv
 .byte   W04
 .byte   N64 ,As2 ,v127
 .byte   W02
 .byte   VOL , 28*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song013A_mvl/mxv
 .byte   W04
 .byte   N01 ,As2 ,v127
 .byte   W02
 .byte   VOL , 23*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song013A_mvl/mxv
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   VOL , 18*song013A_mvl/mxv
 .byte   N76 ,As3 ,v127
 .byte   W06
 .byte   VOL , 17*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song013A_mvl/mxv
 .byte   N01 ,As3 ,v127
 .byte   W06
 .byte   VOL , 14*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,Dn4 ,v127
 .byte   W05
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   N32 ,Dn4 ,v127
 .byte   W06
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W04
 .byte   N03 ,Dn4 ,v127
 .byte   W02
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,Dn4 ,v127
 .byte   W03
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W02
 .byte   N32 ,Dn4 ,v127
 .byte   W04
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W04
 .byte   N03 ,Dn4 ,v127
 .byte   W01
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N05 ,Dn4 ,v127
 .byte   W02
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W03
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W05
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W02
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W03
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W01
 .byte   VOICE , 56
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N36 ,En3 ,v127
 .byte   W05
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W04
 .byte   N36 ,Gn3 ,v127
 .byte   W02
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W01
 .byte   N36 ,Fn3 ,v127
 .byte   W05
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W04
 .byte   N24 ,As3 ,v127
 .byte   W02
@  #03 @031   ----------------------------------------
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W04
 .byte   N03 ,As3 ,v127
 .byte   W02
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song013A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   BENDR, 12
 .byte   LFOS 44
 .byte   LFOS 44
 .byte   TEMPO , 164*song013A_tbs/2
 .byte   W19
 .byte   VOICE , 48
 .byte   VOL , 122*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
 .byte   N23 ,Fn3 ,v127
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W76
Label_015C5A31:
 .byte   W19
 .byte   N48 ,Dn3 ,v127
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W02
 .byte   N02 ,Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N42 ,Dn4
 .byte   W66
 .byte   N48 ,Fs3
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W02
 .byte   N02 ,En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N42 ,Fs4
 .byte   W42
Label_015C5A4B:
 .byte   VOICE , 48
 .byte   VOL , 122*song013A_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W36
 .byte   N05 ,Dn3 ,v127
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   Dn3
 .byte   W60
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_015C5A5D:
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,Ds3 ,v127
 .byte   W12
 .byte   VOL , 24*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,Ds3 ,v127
 .byte   W12
 .byte   PEND 
Label_015C5A6C:
 .byte   VOL , 45*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,Ds3 ,v127
 .byte   W12
 .byte   VOL , 74*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,Ds3 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_015C5A7B:
 .byte   VOL , 119*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,Ds3 ,v127
 .byte   W12
 .byte   VOL , 122*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,Ds3 ,v127
 .byte   W12
 .byte   PEND 
Label_015C5A8A:
 .byte   VOL , 72*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N96 ,Gn1
 .byte   W48
 .byte   N24
 .byte   W72
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   N48 ,Dn3 ,v127
 .byte   W72
 .byte   W02
 .byte   N02 ,Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N42 ,Dn4
 .byte   W66
@  #04 @014   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W72
 .byte   W02
 .byte   N02 ,En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N42 ,Fs4
 .byte   W42
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_015C5A4B
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_015C5A5D
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_015C5A6C
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_015C5A7B
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_015C5A8A
@  #04 @020   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 35*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song013A_mvl/mxv
 .byte   W06
 .byte   GOTO
  .word Label_015C5A31
@  #04 @021   ----------------------------------------
 .byte   VOL , 23*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song013A_mvl/mxv
 .byte   N48 ,Dn3 ,v127
 .byte   W06
 .byte   VOL , 19*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W03
 .byte   N02 ,Bn3 ,v127
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   W01
 .byte   N42 ,Dn4 ,v127
 .byte   W05
@  #04 @022   ----------------------------------------
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W03
 .byte   N48 ,Fs3 ,v127
 .byte   W03
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song013A_mvl/mxv
 .byte   N02 ,En4 ,v127
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N42 ,Fs4
 .byte   W02
 .byte   VOL , 3*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   W01
 .byte   VOICE , 48
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W05
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn3 ,v127
 .byte   W01
 .byte   VOL , 6*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn3 ,v127
 .byte   W02
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   N05 ,Ds3 ,v127
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song013A_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds3 ,v127
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds3 ,v127
 .byte   W04
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W05
 .byte   N05 ,Ds3 ,v127
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds3 ,v127
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds3 ,v127
 .byte   W04
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn2 ,v127
 .byte   W05
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds2 ,v127
 .byte   W05
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,Ds2 ,v127
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs2 ,v127
 .byte   W01
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W05
 .byte   N05 ,Gn2 ,v127
 .byte   W01
@  #04 @027   ----------------------------------------
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v127
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds2 ,v127
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v127
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds2 ,v127
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs2 ,v127
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn2 ,v127
 .byte   W04
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs2 ,v127
 .byte   W04
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn2 ,v127
 .byte   W04
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn2 ,v127
 .byte   W05
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds2 ,v127
 .byte   W05
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,Ds2 ,v127
 .byte   W06
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs2 ,v127
 .byte   W01
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W05
 .byte   N05 ,Gn2 ,v127
 .byte   W01
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v127
 .byte   W02
@  #04 @028   ----------------------------------------
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds2 ,v127
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v127
 .byte   W02
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds2 ,v127
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   W03
 .byte   N03 ,Fs2 ,v127
 .byte   W03
 .byte   VOL , 0*song013A_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song013A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song013A_key+0
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   BENDR, 12
 .byte   LFOS 44
 .byte   LFOS 44
 .byte   TEMPO , 164*song013A_tbs/2
 .byte   W19
 .byte   VOICE , 48
 .byte   VOL , 127*song013A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
 .byte   N23 ,Dn3 ,v127
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W52
Label_015C47DB:
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W90
 .byte   W01
Label_015C47DF:
 .byte   VOICE , 48
 .byte   VOL , 127*song013A_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W36
@  #05 @004   ----------------------------------------
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W60
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_015C47F1:
 .byte   VOL , 17*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   VOL , 29*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   PEND 
Label_015C4800:
 .byte   VOL , 50*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   VOL , 79*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_015C480F:
 .byte   VOL , 124*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   VOL , 127*song013A_mvl/mxv
 .byte   W12
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   VOL , 127*song013A_mvl/mxv
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   VOL , 77*song013A_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N96 ,Dn2
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   N24
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_015C47DF
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_015C47F1
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_015C4800
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_015C480F
@  #05 @020   ----------------------------------------
 .byte   VOL , 127*song013A_mvl/mxv
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   VOL , 77*song013A_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N96 ,Dn2
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   N24
 .byte   W72
 .byte   VOL , 77*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song013A_mvl/mxv
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   VOL , 65*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song013A_mvl/mxv
 .byte   W06
 .byte   GOTO
  .word Label_015C47DB
@  #05 @027   ----------------------------------------
 .byte   VOL , 50*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song013A_mvl/mxv
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   VOL , 28*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song013A_mvl/mxv
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   VOL , 15*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   W01
 .byte   VOICE , 48
 .byte   VOL , 13*song013A_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W05
 .byte   VOL , 13*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   VOL , 12*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   W05
 .byte   N05 ,Gn2 ,v127
 .byte   W01
 .byte   VOL , 11*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn2 ,v127
 .byte   W02
 .byte   VOL , 10*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   N05 ,An2 ,v127
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song013A_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,An2 ,v127
 .byte   W02
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W02
 .byte   N05 ,An2 ,v127
 .byte   W04
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W05
 .byte   N05 ,An2 ,v127
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W04
 .byte   N05 ,An2 ,v127
 .byte   W02
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W02
 .byte   N05 ,An2 ,v127
 .byte   W04
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
Label_015C4A81:
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_015C4A81
@  #05 @035   ----------------------------------------
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song013A_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song013A:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song013A_pri	@ Priority
	.byte	song013A_rev	@ Reverb.
    
	.word	song013A_grp
    
	.word	song013A_001
	.word	song013A_002
	.word	song013A_003
	.word	song013A_004
	.word	song013A_005

	.end
