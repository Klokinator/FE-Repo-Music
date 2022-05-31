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
Label_547722:
 .byte   TEMPO , 146*song02_tbs/2
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   Dn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v047
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
@  #01 @001   ----------------------------------------
Label_547761:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   Dn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v047
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_547761
@  #01 @003   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   Dn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v047
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Dn3 ,v087
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
@  #01 @004   ----------------------------------------
Label_5477C9:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Dn3 ,v087
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_5477C9
@  #01 @007   ----------------------------------------
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_547761
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_547761
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_547761
@  #01 @011   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   Dn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @012   ----------------------------------------
Label_54789A:
 .byte   N05 ,Ds3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Ds3 ,v023
 .byte   W06
 .byte   Fn3 ,v031
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Fs3 ,v023
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54789A
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54789A
@  #01 @015   ----------------------------------------
 .byte   N05 ,Ds3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Ds3 ,v023
 .byte   W06
 .byte   Fn3 ,v031
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Fs3 ,v023
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Fn3 ,v031
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
@  #01 @016   ----------------------------------------
Label_547903:
 .byte   N05 ,Ds3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   Fn3 ,v031
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_547903
@  #01 @019   ----------------------------------------
 .byte   N05 ,Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   W06
 .byte   As2 ,v031
 .byte   W06
 .byte   Dn3 ,v051
 .byte   W06
 .byte   Ds3 ,v071
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   As2 ,v031
 .byte   W06
 .byte   Fn3 ,v051
 .byte   W06
 .byte   Fs3 ,v071
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Dn3 ,v031
 .byte   W06
 .byte   Gs3 ,v051
 .byte   W06
 .byte   As3 ,v071
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3 ,v047
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   As2 ,v047
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   Fn2 ,v043
 .byte   W06
 .byte   Dn3 ,v047
 .byte   W06
 .byte   Ds3 ,v071
 .byte   W06
 .byte   Fn2 ,v043
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   As2 ,v031
 .byte   W06
 .byte   Dn3 ,v071
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v039
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   Ds3 ,v039
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   GOTO
  .word Label_547722
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_5466C2:
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v+18
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   Dn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v047
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W06
@  #02 @001   ----------------------------------------
Label_5466FD:
 .byte   N05 ,Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   Dn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v047
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_5466FD
@  #02 @003   ----------------------------------------
 .byte   N05 ,Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   Dn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v047
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Dn3 ,v087
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Dn3 ,v087
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Dn3 ,v087
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn2 ,v043
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   Dn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v047
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_5466FD
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_5466FD
@  #02 @011   ----------------------------------------
 .byte   N05 ,Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   Dn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v031
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   Ds3 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Ds3 ,v023
 .byte   W06
 .byte   Fn3 ,v031
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Fs3 ,v023
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W06
@  #02 @013   ----------------------------------------
Label_5468B7:
 .byte   N05 ,As2 ,v019
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Ds3 ,v023
 .byte   W06
 .byte   Fn3 ,v031
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Fs3 ,v023
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_5468B7
@  #02 @015   ----------------------------------------
 .byte   N05 ,As2 ,v019
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Ds3 ,v023
 .byte   W06
 .byte   Fn3 ,v031
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Fs3 ,v023
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As2 ,v019
 .byte   W06
 .byte   Fn3 ,v031
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   As2 ,v019
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   Fn3 ,v031
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   As3 ,v019
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   Fn3 ,v031
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   As3 ,v019
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v051
 .byte   W06
 .byte   As3 ,v019
 .byte   W06
 .byte   As2
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   As2 ,v031
 .byte   W06
 .byte   Dn3 ,v051
 .byte   W06
 .byte   Ds3 ,v071
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   As2 ,v031
 .byte   W06
 .byte   Fn3 ,v051
 .byte   W06
 .byte   Fs3 ,v071
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Dn3 ,v031
 .byte   W06
 .byte   Gs3 ,v051
 .byte   W06
 .byte   As3 ,v071
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3 ,v047
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   As2 ,v047
 .byte   W06
 .byte   Fn2 ,v043
 .byte   W06
 .byte   Dn3 ,v047
 .byte   W06
 .byte   Ds3 ,v071
 .byte   W06
 .byte   Fn2 ,v043
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   As2 ,v031
 .byte   W06
 .byte   Dn3 ,v071
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v039
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v071
 .byte   W06
 .byte   Ds3 ,v039
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   GOTO
  .word Label_5466C2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_5462B2:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song02_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W48
 .byte   VOL , 25*song02_mvl/mxv
 .byte   TIE ,Bn2 ,v127
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W02
@  #03 @012   ----------------------------------------
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W03
@  #03 @013   ----------------------------------------
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W03
@  #03 @014   ----------------------------------------
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
@  #03 @015   ----------------------------------------
 .byte   W02
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   W66
 .byte   W01
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
 .byte   GOTO
  .word Label_5462B2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_546E4E:
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v008
 .byte   W12
 .byte   Cn1 ,v004
 .byte   W12
 .byte   N05 ,Cn0 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn0 ,v072
 .byte   W12
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v008
 .byte   W12
 .byte   Cn0 ,v004
 .byte   W12
@  #04 @001   ----------------------------------------
Label_546E78:
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   As0 ,v008
 .byte   W12
 .byte   As0 ,v004
 .byte   W12
 .byte   N05 ,Cn0 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn0 ,v072
 .byte   W12
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v008
 .byte   W12
 .byte   Cn0 ,v004
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_546E97:
 .byte   N11 ,Gs0 ,v112
 .byte   W12
 .byte   Gs0 ,v008
 .byte   W12
 .byte   Gs0 ,v004
 .byte   W12
 .byte   N05 ,Cn0 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn0 ,v072
 .byte   W12
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v008
 .byte   W12
 .byte   Cn0 ,v004
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v008
 .byte   W12
 .byte   Gn0 ,v004
 .byte   W12
 .byte   N05 ,Cn0 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn0 ,v072
 .byte   W12
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v008
 .byte   W12
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1 ,v008
 .byte   W12
 .byte   Cn1 ,v004
 .byte   W12
 .byte   N05 ,Cn0 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn0 ,v072
 .byte   W12
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v008
 .byte   W12
 .byte   Cn0 ,v004
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_546E78
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_546E97
@  #04 @007   ----------------------------------------
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   Gn0 ,v008
 .byte   W12
 .byte   Gn0 ,v004
 .byte   W12
 .byte   N05 ,Cn0 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn0 ,v072
 .byte   W12
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v008
 .byte   W12
 .byte   Cn0 ,v004
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N23 ,Fn0 ,v060
 .byte   W30
 .byte   N01 ,Fn0 ,v088
 .byte   W06
 .byte   N05 ,Fn0 ,v060
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N17 ,Fn0
 .byte   W18
 .byte   N01 ,Fn0 ,v088
 .byte   W06
 .byte   N11 ,Cn1 ,v060
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W18
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N23 ,Gs0
 .byte   W24
 .byte   N01 ,Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v016
 .byte   W06
 .byte   N05 ,Dn0 ,v060
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As0
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0 ,v016
 .byte   W06
 .byte   N23 ,As0 ,v060
 .byte   W24
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
@  #04 @012   ----------------------------------------
Label_546F81:
 .byte   N11 ,Ds0 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds0 ,v004
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Ds0 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds0 ,v004
 .byte   W06
 .byte   N11 ,Ds0 ,v044
 .byte   W12
 .byte   N03 ,As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_546FA6:
 .byte   N11 ,Fn0 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn0 ,v004
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Fn0 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0 ,v004
 .byte   W06
 .byte   N11 ,Fn0 ,v044
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_546FCB:
 .byte   N11 ,Fs0 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fs0 ,v004
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Fs0 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs0 ,v004
 .byte   W06
 .byte   N11 ,Fs0 ,v044
 .byte   W18
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   N11 ,Gs0 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs0 ,v004
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Gs0 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v004
 .byte   W06
 .byte   N11 ,Gs0 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_546F81
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_546FA6
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_546FCB
@  #04 @019   ----------------------------------------
 .byte   N11 ,Gs0 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs0 ,v004
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Gs0 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0 ,v004
 .byte   W06
 .byte   N11 ,Gs0 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   N11 ,As0 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,As0 ,v004
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,As0 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0 ,v004
 .byte   W06
 .byte   N11 ,As0 ,v044
 .byte   W12
 .byte   As0 ,v004
 .byte   W12
 .byte   N05 ,Fn0 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   N11 ,As0 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,As0 ,v004
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,As0 ,v044
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   GOTO
  .word Label_546E4E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_5473BE:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song02_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   N92 ,Cn5 ,v022
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   As4
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   As4
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   As4
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
 .byte   Ds4
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   GOTO
  .word Label_5473BE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_547092:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+45
 .byte   VOL , 111*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Gn3 ,v009
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   Dn3
 .byte   W30
 .byte   W01
 .byte   VOL , 111*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 111*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 110*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W02
@  #06 @008   ----------------------------------------
 .byte   N92 ,Cn1 ,v021
 .byte   N92 ,Gs3
 .byte   W01
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W14
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   N92 ,As3
 .byte   W06
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W02
@  #06 @010   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Cn4
 .byte   W05
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 108*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 110*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 111*song02_mvl/mxv
 .byte   W03
@  #06 @011   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   N44 ,Dn4
 .byte   W04
 .byte   VOL , 111*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 111*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 112*song02_mvl/mxv
 .byte   W30
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W05
 .byte   Ds5
 .byte   W13
@  #06 @012   ----------------------------------------
 .byte   TIE ,As3 ,v013
 .byte   N02 ,Ds5 ,v009
 .byte   W06
 .byte   N10
 .byte   W02
 .byte   VOL , 112*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W02
@  #06 @013   ----------------------------------------
 .byte   W01
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 108*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   VOL , 109*song02_mvl/mxv
 .byte   N44 ,Gs3 ,v013
 .byte   W03
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 108*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W02
@  #06 @014   ----------------------------------------
 .byte   N44 ,As3
 .byte   W01
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W02
 .byte   N44 ,Cs4
 .byte   W01
 .byte   VOL , 108*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 108*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W03
@  #06 @015   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W02
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W04
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   TIE ,As3
 .byte   W02
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W04
@  #06 @017   ----------------------------------------
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 108*song02_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   VOL , 109*song02_mvl/mxv
 .byte   N44 ,Gs3
 .byte   W03
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 108*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W03
@  #06 @018   ----------------------------------------
 .byte   VOL , 102*song02_mvl/mxv
 .byte   N44 ,As3
 .byte   W02
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W14
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W04
 .byte   N44 ,Cs4
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
@  #06 @019   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W04
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   N44 ,Ds4
 .byte   W04
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 108*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W02
@  #06 @020   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W05
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 108*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 105*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
@  #06 @021   ----------------------------------------
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song02_mvl/mxv
 .byte   N04 ,Fs5 ,v021
 .byte   W05
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W07
 .byte   N04 ,Bn4
 .byte   W02
 .byte   VOL , 111*song02_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W05
@  #06 @022   ----------------------------------------
 .byte   GOTO
  .word Label_547092
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01C7A3EA:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-38
 .byte   VOL , 126*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Cn3 ,v014
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   As2
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   As2
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   Gn2
 .byte   W30
 .byte   W01
 .byte   VOL , 126*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 126*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 125*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W02
@  #07 @008   ----------------------------------------
 .byte   N92 ,Cn1 ,v026
 .byte   N92 ,Fn2
 .byte   W01
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W14
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W01
@  #07 @009   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   N92 ,Gn2
 .byte   W06
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W02
@  #07 @010   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Gs2
 .byte   W05
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 123*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 125*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 126*song02_mvl/mxv
 .byte   W03
@  #07 @011   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   N44 ,As2
 .byte   W04
 .byte   VOL , 126*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 126*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 127*song02_mvl/mxv
 .byte   W30
 .byte   N05 ,Cn5
 .byte   W05
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N07 ,Cn5
 .byte   W07
 .byte   N05 ,Dn5
 .byte   W05
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W05
 .byte   N05 ,Dn5 ,v014
 .byte   W03
 .byte   VOL , 127*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 127*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 126*song02_mvl/mxv
 .byte   N04
 .byte   W01
 .byte   VOL , 126*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W02
@  #07 @013   ----------------------------------------
 .byte   W01
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 123*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   VOL , 124*song02_mvl/mxv
 .byte   N44 ,Cs3 ,v018
 .byte   W03
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 123*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W02
@  #07 @014   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W01
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W02
 .byte   N44 ,Fn3
 .byte   W01
 .byte   VOL , 123*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 123*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W03
@  #07 @015   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W02
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W04
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
@  #07 @016   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W02
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W09
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W04
@  #07 @017   ----------------------------------------
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 123*song02_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   VOL , 124*song02_mvl/mxv
 .byte   N44 ,Cs3
 .byte   W03
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 123*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W03
@  #07 @018   ----------------------------------------
 .byte   VOL , 117*song02_mvl/mxv
 .byte   N44 ,Ds3
 .byte   W02
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W14
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W04
 .byte   N44 ,Fs3
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
@  #07 @019   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W04
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   N44 ,Gs3
 .byte   W04
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 123*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W02
@  #07 @020   ----------------------------------------
 .byte   TIE ,As3
 .byte   W05
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 123*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 121*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 120*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 118*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
@  #07 @021   ----------------------------------------
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 114*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 115*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 117*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 122*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 124*song02_mvl/mxv
 .byte   W01
 .byte   VOL , 126*song02_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs5 ,v026
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W03
 .byte   VOL , 126*song02_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W05
@  #07 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01C7A3EA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01C7A712:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 62*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N16 ,Gn5 ,v092
 .byte   N16 ,Cn6
 .byte   W18
 .byte   Gn5 ,v008
 .byte   N16 ,Cn6
 .byte   W18
 .byte   Gn5 ,v004
 .byte   N16 ,Cn6
 .byte   W60
@  #08 @001   ----------------------------------------
Label_01C7A72E:
 .byte   N16 ,Fn5 ,v092
 .byte   N16 ,As5
 .byte   W18
 .byte   Fn5 ,v008
 .byte   N16 ,As5
 .byte   W18
 .byte   Fn5 ,v004
 .byte   N16 ,As5
 .byte   W60
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01C7A73F:
 .byte   N16 ,Ds5 ,v092
 .byte   N16 ,Gs5
 .byte   W18
 .byte   Ds5 ,v008
 .byte   N16 ,Gs5
 .byte   W18
 .byte   Ds5 ,v004
 .byte   N16 ,Gs5
 .byte   W60
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01C7A750:
 .byte   N16 ,Dn5 ,v092
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Dn5 ,v008
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Dn5 ,v004
 .byte   N16 ,Gn5
 .byte   W60
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   Gn5 ,v092
 .byte   N16 ,Cn6
 .byte   W18
 .byte   Gn5 ,v008
 .byte   N16 ,Cn6
 .byte   W18
 .byte   Gn5 ,v004
 .byte   N16 ,Cn6
 .byte   W60
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01C7A72E
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01C7A73F
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01C7A750
@  #08 @008   ----------------------------------------
 .byte   VOL , 62*song02_mvl/mxv
 .byte   W66
 .byte   W01
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W28
 .byte   W01
@  #08 @009   ----------------------------------------
 .byte   W05
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   W10
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W19
@  #08 @011   ----------------------------------------
 .byte   W15
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W14
@  #08 @012   ----------------------------------------
 .byte   W20
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W09
@  #08 @013   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W04
@  #08 @014   ----------------------------------------
 .byte   W30
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W32
@  #08 @015   ----------------------------------------
 .byte   W01
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W04
@  #08 @016   ----------------------------------------
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W01
 .byte   N44 ,Ds2 ,v112
 .byte   W02
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
@  #08 @017   ----------------------------------------
 .byte   VOL , 53*song02_mvl/mxv
 .byte   N44 ,Fn2
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W13
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W05
 .byte   N44 ,Gs2
 .byte   W09
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W14
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W14
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W11
@  #08 @018   ----------------------------------------
 .byte   TIE ,Ds3 ,v076
 .byte   W02
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W14
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W11
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W11
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
@  #08 @019   ----------------------------------------
 .byte   W06
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W11
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W11
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W11
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   W02
 .byte   N44 ,Cn3 ,v072
 .byte   W01
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W11
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W11
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W11
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W04
@  #08 @020   ----------------------------------------
 .byte   W07
 .byte   VOL , 52*song02_mvl/mxv
 .byte   W88
 .byte   W01
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01C7A712
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01C7A88A:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song02_mvl/mxv
 .byte   PAN , c_v-12
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v008
 .byte   W12
 .byte   Cn3 ,v004
 .byte   W12
 .byte   N05 ,Cn2 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn2 ,v072
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
 .byte   Cn2 ,v004
 .byte   W12
@  #09 @001   ----------------------------------------
Label_01C7A8B4:
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   As2 ,v008
 .byte   W12
 .byte   As2 ,v004
 .byte   W12
 .byte   N05 ,Cn2 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn2 ,v072
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
 .byte   Cn2 ,v004
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01C7A8D3:
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v008
 .byte   W12
 .byte   Gs2 ,v004
 .byte   W12
 .byte   N05 ,Cn2 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn2 ,v072
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
 .byte   Cn2 ,v004
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01C7A8F2:
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   Gn2 ,v008
 .byte   W12
 .byte   Gn2 ,v004
 .byte   W12
 .byte   N05 ,Cn2 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn2 ,v072
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
 .byte   Cn2 ,v004
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v008
 .byte   W12
 .byte   Cn3 ,v004
 .byte   W12
 .byte   N05 ,Cn2 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn2 ,v072
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
 .byte   Cn2 ,v004
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01C7A8B4
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01C7A8D3
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01C7A8F2
@  #09 @008   ----------------------------------------
 .byte   N11 ,Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v004
 .byte   W24
 .byte   N05 ,Fn2 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Fn2 ,v032
 .byte   W12
 .byte   N11 ,Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v004
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v004
 .byte   W24
 .byte   N05 ,Gn2 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Gn2 ,v032
 .byte   W12
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v004
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v004
 .byte   W24
 .byte   N05 ,Gs2 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Gs2 ,v032
 .byte   W12
 .byte   N11 ,Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v004
 .byte   W24
@  #09 @011   ----------------------------------------
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v004
 .byte   W24
 .byte   N05 ,As2 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,As2 ,v032
 .byte   W12
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   As2 ,v004
 .byte   W24
@  #09 @012   ----------------------------------------
Label_01C7A99A:
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As2 ,v008
 .byte   W24
 .byte   N05 ,As2 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,As2 ,v012
 .byte   W12
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As2 ,v004
 .byte   W24
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01C7A99A
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01C7A99A
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01C7A99A
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01C7A99A
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01C7A99A
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01C7A99A
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01C7A99A
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01C7A99A
@  #09 @021   ----------------------------------------
 .byte   N11 ,As2 ,v028
 .byte   W12
 .byte   As2 ,v008
 .byte   W24
 .byte   N05 ,As2 ,v004
 .byte   W06
 .byte   N05
 .byte   W54
@  #09 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01C7A88A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_547402:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
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
Label_54741A:
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Ds3 ,v008
 .byte   W24
 .byte   N05 ,Ds3 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Ds3 ,v012
 .byte   W12
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   Ds3 ,v004
 .byte   W24
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_54741A
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_54741A
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_54741A
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_54741A
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_54741A
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_54741A
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_54741A
@  #10 @020   ----------------------------------------
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Fn3 ,v008
 .byte   W24
 .byte   N05 ,Fn3 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Fn3 ,v012
 .byte   W12
 .byte   N11 ,Fn3 ,v028
 .byte   W12
 .byte   Fn3 ,v004
 .byte   W24
@  #10 @021   ----------------------------------------
 .byte   Fn3 ,v028
 .byte   W12
 .byte   Fn3 ,v008
 .byte   W24
 .byte   N05 ,Fn3 ,v004
 .byte   W06
 .byte   N05
 .byte   W54
@  #10 @022   ----------------------------------------
 .byte   GOTO
  .word Label_547402
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01C7A9F2:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 112*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N04 ,Cn1 ,v107
 .byte   TIE ,Cs2 ,v023
 .byte   W12
 .byte   N04 ,Fs1 ,v031
 .byte   W06
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v107
 .byte   N11 ,As1 ,v023
 .byte   W12
 .byte   N04 ,Cn1 ,v107
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02
 .byte   W06
@  #11 @001   ----------------------------------------
 .byte   N04 ,Cn1 ,v107
 .byte   N11 ,As1 ,v031
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v107
 .byte   N11 ,As1 ,v023
 .byte   W12
 .byte   N04 ,Cn1 ,v107
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02
 .byte   W06
@  #11 @002   ----------------------------------------
 .byte   N04 ,Cn1 ,v107
 .byte   N11 ,As1 ,v031
 .byte   W11
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v107
 .byte   N11 ,As1 ,v023
 .byte   W12
 .byte   N04 ,Cn1 ,v107
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02
 .byte   W06
@  #11 @003   ----------------------------------------
 .byte   N04 ,Cn1 ,v107
 .byte   N11 ,As1 ,v031
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v107
 .byte   N11 ,As1 ,v023
 .byte   W12
 .byte   N04 ,Cn1 ,v107
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   Dn1 ,v031
 .byte   W02
 .byte   En1 ,v047
 .byte   W04
 .byte   N05 ,Dn1 ,v091
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #11 @004   ----------------------------------------
 .byte   N04 ,Cn1 ,v103
 .byte   N48 ,Gn2 ,v031
 .byte   W06
 .byte   N04 ,Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v027
 .byte   N04 ,Gs1
 .byte   N17 ,Fs2 ,v059
 .byte   W12
 .byte   N04 ,En1 ,v087
 .byte   W06
 .byte   En1 ,v027
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N04 ,En1 ,v019
 .byte   N04 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2 ,v023
 .byte   W06
 .byte   N04 ,Cn1 ,v071
 .byte   N11 ,Fs2 ,v051
 .byte   W12
 .byte   N04 ,Cn1 ,v071
 .byte   N04 ,Gs1 ,v023
 .byte   N23 ,Fs2 ,v031
 .byte   W12
 .byte   N07 ,Bn2 ,v027
 .byte   W12
 .byte   N04 ,Dn1 ,v087
 .byte   N04 ,Gs1 ,v019
 .byte   N17 ,Fs2 ,v027
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
@  #11 @005   ----------------------------------------
Label_01C7AB0A:
 .byte   N04 ,Dn1 ,v019
 .byte   W06
 .byte   N04
 .byte   N05 ,Fs2 ,v027
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v027
 .byte   N11 ,Fs2 ,v059
 .byte   W12
 .byte   N04 ,En1
 .byte   N11 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,En1 ,v027
 .byte   W06
 .byte   En1 ,v019
 .byte   N04 ,Gs1
 .byte   N22 ,Fs2 ,v039
 .byte   W06
 .byte   N04 ,En1 ,v019
 .byte   W06
 .byte   Cn1 ,v059
 .byte   W12
 .byte   N04
 .byte   N04 ,Gs1 ,v023
 .byte   N11 ,Fs2 ,v067
 .byte   W11
 .byte   N05 ,Dn1 ,v059
 .byte   W07
 .byte   N04 ,Cn1 ,v103
 .byte   W06
 .byte   Gs1 ,v019
 .byte   N04 ,An1 ,v031
 .byte   W06
 .byte   An1 ,v067
 .byte   W06
 .byte   PEND 
@  #11 @006   ----------------------------------------
Label_01C7AB50:
 .byte   N04 ,Cn1 ,v103
 .byte   N11 ,As1 ,v023
 .byte   W06
 .byte   N04 ,Dn1 ,v039
 .byte   W05
 .byte   N05 ,Dn1 ,v027
 .byte   N05 ,Gs1
 .byte   N17 ,Fs2 ,v059
 .byte   W13
 .byte   N04 ,En1 ,v087
 .byte   W06
 .byte   En1 ,v027
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N04 ,En1 ,v019
 .byte   N04 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2 ,v023
 .byte   W06
 .byte   N04 ,Cn1 ,v071
 .byte   N11 ,Fs2 ,v051
 .byte   W12
 .byte   N04 ,Cn1 ,v071
 .byte   N04 ,Gs1 ,v023
 .byte   N23 ,Fs2 ,v031
 .byte   W12
 .byte   N07 ,Bn2 ,v027
 .byte   W12
 .byte   N04 ,Dn1 ,v087
 .byte   N04 ,Gs1 ,v019
 .byte   N17 ,Fs2 ,v027
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   PEND 
@  #11 @007   ----------------------------------------
 .byte   Dn1 ,v019
 .byte   W06
 .byte   N04
 .byte   N05 ,Fs2 ,v027
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v027
 .byte   N11 ,Fs2 ,v059
 .byte   W12
 .byte   N04 ,En1
 .byte   N11 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,En1 ,v027
 .byte   W06
 .byte   En1 ,v019
 .byte   N04 ,Gs1
 .byte   N22 ,Fs2 ,v039
 .byte   W06
 .byte   N04 ,En1 ,v019
 .byte   W06
 .byte   Cn1 ,v059
 .byte   W12
 .byte   N04
 .byte   N04 ,Gs1 ,v023
 .byte   N11 ,Fs2 ,v067
 .byte   W11
 .byte   N05 ,Dn1 ,v059
 .byte   W07
 .byte   N04 ,Cn1 ,v103
 .byte   W06
 .byte   Gn1 ,v031
 .byte   N04 ,Gs1 ,v019
 .byte   W06
 .byte   Fn1 ,v067
 .byte   W06
@  #11 @008   ----------------------------------------
 .byte   Cn1 ,v103
 .byte   N48 ,Cs2 ,v023
 .byte   W06
 .byte   N04 ,Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v027
 .byte   N04 ,Gs1
 .byte   N17 ,Fs2 ,v059
 .byte   W12
 .byte   N04 ,En1 ,v087
 .byte   W06
 .byte   En1 ,v027
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N04 ,En1 ,v019
 .byte   N04 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2 ,v023
 .byte   W06
 .byte   N04 ,Cn1 ,v071
 .byte   N11 ,Fs2 ,v051
 .byte   W12
 .byte   N04 ,Cn1 ,v071
 .byte   N04 ,Gs1 ,v023
 .byte   N23 ,Fs2 ,v031
 .byte   W12
 .byte   N07 ,Bn2 ,v027
 .byte   W12
 .byte   N04 ,Dn1 ,v087
 .byte   N04 ,Gs1 ,v019
 .byte   N17 ,Fs2 ,v027
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_01C7AB0A
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01C7AB50
@  #11 @011   ----------------------------------------
 .byte   N04 ,Dn1 ,v019
 .byte   W06
 .byte   N04
 .byte   N05 ,Fs2 ,v027
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v027
 .byte   N11 ,Fs2 ,v059
 .byte   W12
 .byte   N04 ,En1
 .byte   N11 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,En1 ,v027
 .byte   W06
 .byte   En1 ,v019
 .byte   N04 ,Gs1
 .byte   N17 ,Fs2 ,v039
 .byte   W06
 .byte   N04 ,En1 ,v019
 .byte   W06
 .byte   Cn1 ,v059
 .byte   W06
 .byte   N05 ,En1 ,v051
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01 ,Dn1 ,v031
 .byte   W02
 .byte   En1
 .byte   W04
 .byte   N05 ,Dn1 ,v051
 .byte   W06
 .byte   Bn1 ,v067
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #11 @012   ----------------------------------------
 .byte   N04 ,Cn1 ,v103
 .byte   N11 ,As1 ,v023
 .byte   W06
 .byte   N04 ,Dn1 ,v039
 .byte   W06
 .byte   Cn1 ,v027
 .byte   N04 ,Fs1 ,v031
 .byte   W12
 .byte   En1 ,v087
 .byte   N11 ,As1 ,v019
 .byte   W06
 .byte   N04 ,En1 ,v027
 .byte   W06
 .byte   En1 ,v019
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v071
 .byte   N11 ,As1 ,v023
 .byte   W12
 .byte   N04 ,Cn1 ,v071
 .byte   N02 ,Fs1 ,v019
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N04 ,Dn1 ,v087
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N04 ,Dn1 ,v027
 .byte   W06
@  #11 @013   ----------------------------------------
Label_01C7ACB2:
 .byte   N04 ,Dn1 ,v019
 .byte   N11 ,As1 ,v031
 .byte   W06
 .byte   N04 ,Dn1 ,v019
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v031
 .byte   W12
 .byte   En1 ,v059
 .byte   N11 ,As1 ,v019
 .byte   W06
 .byte   N04 ,En1 ,v027
 .byte   W06
 .byte   En1 ,v019
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N11 ,As1 ,v023
 .byte   W12
 .byte   N04 ,Cn1 ,v059
 .byte   N02 ,Fs1 ,v019
 .byte   W12
 .byte   N04 ,Dn1 ,v059
 .byte   N11 ,As1 ,v019
 .byte   W06
 .byte   N04 ,Cn1 ,v103
 .byte   W06
 .byte   N02 ,Fs1 ,v019
 .byte   N04 ,An1 ,v031
 .byte   W06
 .byte   An1 ,v067
 .byte   W06
 .byte   PEND 
@  #11 @014   ----------------------------------------
Label_01C7ACF8:
 .byte   N04 ,Cn1 ,v103
 .byte   N11 ,As1 ,v031
 .byte   W06
 .byte   N04 ,Dn1 ,v039
 .byte   W06
 .byte   Cn1 ,v027
 .byte   N04 ,Fs1 ,v031
 .byte   W12
 .byte   En1 ,v087
 .byte   N11 ,As1 ,v019
 .byte   W06
 .byte   N04 ,En1 ,v027
 .byte   W06
 .byte   En1 ,v019
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v071
 .byte   N11 ,As1 ,v023
 .byte   W12
 .byte   N04 ,Cn1 ,v071
 .byte   N02 ,Fs1 ,v019
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N04 ,Dn1 ,v087
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N04 ,Dn1 ,v027
 .byte   W06
 .byte   PEND 
@  #11 @015   ----------------------------------------
 .byte   Dn1 ,v019
 .byte   N11 ,As1 ,v031
 .byte   W06
 .byte   N04 ,Dn1 ,v019
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v031
 .byte   W12
 .byte   En1 ,v059
 .byte   N11 ,As1 ,v019
 .byte   W06
 .byte   N04 ,En1 ,v027
 .byte   W06
 .byte   En1 ,v019
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N11 ,As1 ,v023
 .byte   W12
 .byte   N04 ,Cn1 ,v059
 .byte   N02 ,Fs1 ,v019
 .byte   W12
 .byte   N04 ,Dn1 ,v059
 .byte   W06
 .byte   Cn1 ,v103
 .byte   W06
 .byte   En1 ,v031
 .byte   W06
 .byte   Dn1 ,v067
 .byte   W06
@  #11 @016   ----------------------------------------
 .byte   Cn1 ,v103
 .byte   N76 ,Cs2 ,v019
 .byte   W06
 .byte   N04 ,Dn1 ,v039
 .byte   W06
 .byte   Cn1 ,v027
 .byte   N04 ,Fs1 ,v031
 .byte   W12
 .byte   En1 ,v087
 .byte   N11 ,As1 ,v019
 .byte   W06
 .byte   N04 ,En1 ,v027
 .byte   W06
 .byte   En1 ,v019
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v071
 .byte   N11 ,As1 ,v023
 .byte   W12
 .byte   N04 ,Cn1 ,v071
 .byte   N02 ,Fs1 ,v019
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N04 ,Dn1 ,v087
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N04 ,Dn1 ,v027
 .byte   W06
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01C7ACB2
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01C7ACF8
@  #11 @019   ----------------------------------------
 .byte   N04 ,Dn1 ,v019
 .byte   N11 ,As1 ,v031
 .byte   W06
 .byte   N04 ,Dn1 ,v019
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v031
 .byte   W12
 .byte   En1 ,v059
 .byte   N11 ,As1 ,v019
 .byte   W06
 .byte   N04 ,En1 ,v027
 .byte   W06
 .byte   En1 ,v019
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N11 ,As1 ,v023
 .byte   W06
 .byte   N04 ,Dn1 ,v051
 .byte   W06
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N04 ,Dn1 ,v031
 .byte   W06
 .byte   Dn1 ,v027
 .byte   W06
 .byte   Dn1 ,v047
 .byte   W06
 .byte   Cn1 ,v103
 .byte   N04 ,As1 ,v031
 .byte   W12
@  #11 @020   ----------------------------------------
 .byte   Cn1 ,v103
 .byte   N11 ,As1 ,v031
 .byte   W06
 .byte   N04 ,Dn1 ,v039
 .byte   W06
 .byte   Cn1 ,v027
 .byte   N04 ,Fs1 ,v031
 .byte   W12
 .byte   En1 ,v087
 .byte   N11 ,As1 ,v019
 .byte   W06
 .byte   N04 ,En1 ,v027
 .byte   W06
 .byte   En1 ,v019
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v071
 .byte   N11 ,As1 ,v023
 .byte   W12
 .byte   N04 ,Cn1 ,v071
 .byte   N02 ,Fs1 ,v019
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N04 ,Dn1 ,v059
 .byte   N02 ,Fs1 ,v019
 .byte   W06
 .byte   N04 ,En1 ,v039
 .byte   W06
@  #11 @021   ----------------------------------------
 .byte   Dn1 ,v051
 .byte   W06
 .byte   En1 ,v067
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1 ,v091
 .byte   N06 ,Gs1 ,v031
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N09 ,As1 ,v047
 .byte   W06
 .byte   N04 ,En1 ,v019
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1 ,v039
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W06
 .byte   N02 ,Dn1 ,v019
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N04 ,Dn1 ,v059
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01C7A9F2
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	11	@ NumTrks
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
	.word	song02_010
	.word	song02_011

	.end
