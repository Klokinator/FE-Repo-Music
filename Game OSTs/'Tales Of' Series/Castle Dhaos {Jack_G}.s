	.include "MPlayDef.s"

	.equ	songDA_grp, voicegroup000
	.equ	songDA_pri, 0
	.equ	songDA_rev, 0
	.equ	songDA_mvl, 127
	.equ	songDA_key, 0
	.equ	songDA_tbs, 1
	.equ	songDA_exg, 0
	.equ	songDA_cmp, 1

	.section .rodata
	.global	songDA
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songDA_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   TEMPO , 250*songDA_tbs/2
 .byte   VOICE , 21
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*songDA_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
Label_014CA5B1:
 .byte   BEND , c_v-1
 .byte   N12 ,En3 ,v127
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N08 ,Fs3
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W10
 .byte   BEND , c_v-2
 .byte   W02
 .byte   N08 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   BEND , c_v-3
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W11
 .byte   N32 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_014CA5E1:
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W04
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N21 ,En3 ,v127
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W03
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N07
 .byte   W12
 .byte   BEND , c_v-2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   N17 ,En3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W07
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_014CA64E:
 .byte   N07 ,Fn3 ,v127
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N21 ,Fn4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_014CA6AA:
 .byte   BEND , c_v+3
 .byte   N68 ,Ds4 ,v127
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W44
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W07
 .byte   BEND , c_v-4
 .byte   W15
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W03
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_014CA6C2:
 .byte   BEND , c_v-2
 .byte   N12 ,An3 ,v127
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W10
 .byte   BEND , c_v+3
 .byte   N24 ,Bn3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+7
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W06
 .byte   N09 ,An3
 .byte   W10
 .byte   BEND , c_v+2
 .byte   W02
 .byte   N24 ,Cn4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N09 ,An3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W04
 .byte   BEND , c_v+5
 .byte   N21 ,Dn4
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_014CA714:
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,An3 ,v127
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+12
 .byte   N21 ,En4
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N09 ,An3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   N09 ,Gs3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W11
 .byte   N09 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_014CA765:
 .byte   BEND , c_v+0
 .byte   N12 ,Cn4 ,v127
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   N21 ,Dn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W04
 .byte   N09 ,Cn4
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   N21 ,Ds4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,Cn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W05
 .byte   N21 ,Fn4
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_014CA7D7:
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N09 ,Cn4 ,v127
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+2
 .byte   N21 ,Gn4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N09 ,Fn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W11
 .byte   N09 ,Ds4
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W09
 .byte   N09 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_014CA836:
 .byte   BEND , c_v-3
 .byte   N32 ,Dn4 ,v127
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   N21 ,As3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_014CA896:
 .byte   N32 ,Dn4 ,v127
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   N21 ,Fn4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_014CA8DD:
 .byte   BEND , c_v-4
 .byte   N32 ,Ds4 ,v127
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W15
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N21 ,Cn4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W17
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_014CA914:
 .byte   N32 ,Gn4 ,v127
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W08
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N32 ,Fn4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N21 ,Ds4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-14
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_014CA988:
 .byte   BEND , c_v-1
 .byte   N32 ,Dn4 ,v127
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W13
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W23
 .byte   N32 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_014CA9BA:
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N09 ,Gn4 ,v127
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N09 ,Dn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W07
 .byte   N09 ,Cn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-6
 .byte   N09 ,Gn4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W07
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_014CAA0A:
 .byte   BEND , c_v-6
 .byte   N32 ,Gn3 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N32 ,Bn3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W14
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N21 ,Dn4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W03
 .byte   BEND , c_v+19
 .byte   W01
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_014CAA59:
 .byte   BEND , c_v-28
 .byte   N32 ,Gn4 ,v127
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W09
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N32 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W10
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N21 ,Ds4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W90
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
Label_014CAAC1:
 .byte   W84
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_014CAAC9:
 .byte   N09 ,Dn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_014CAADC:
 .byte   N09 ,Fn3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_014CAAEF:
 .byte   BEND , c_v+5
 .byte   N92 ,En4 ,v127
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W28
 .byte   BEND , c_v+1
 .byte   W20
 .byte   BEND , c_v+2
 .byte   W22
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
@  #01 @026   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_014CAB12:
 .byte   BEND , c_v+0
 .byte   N09 ,Dn4 ,v127
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W10
 .byte   N09 ,An4
 .byte   W12
 .byte   N21 ,Gs4
 .byte   W17
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N21 ,Fn4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N21
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W14
 .byte   N09 ,En4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W12
 .byte   PEND 
Label_014CAB5B:
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W07
 .byte   N09 ,Dn4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W48
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W04
 .byte   PEND 
Label_014CAB74:
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_014CABAA:
 .byte   N09 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W10
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   PEND 
Label_014CABCD:
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-55
 .byte   N21 ,Bn2 ,v127
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_014CAC17:
 .byte   N09 ,Bn3 ,v127
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N56 ,Cn4
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W13
@  #01 @033   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N21 ,An3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W10
 .byte   PEND 
Label_014CAC63:
 .byte   N96 ,En4 ,v127
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W12
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W40
@  #01 @034   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+6
 .byte   N24
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W03
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W02
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   PEND 
Label_014CACB0:
 .byte   BEND , c_v-34
 .byte   N44 ,An4 ,v127
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W10
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W02
 .byte   N12 ,Gs4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W07
@  #01 @035   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N12 ,An4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W07
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
Label_014CAD0C:
 .byte   BEND , c_v-2
 .byte   N08 ,Bn4 ,v127
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   N08 ,Cn5
 .byte   W07
 .byte   BEND , c_v-3
 .byte   W01
 .byte   N08 ,Bn4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N08 ,An4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N08 ,Gs4
 .byte   W08
@  #01 @036   ----------------------------------------
 .byte   Fs4
 .byte   W08
 .byte   N68 ,Fn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   PEND 
Label_014CAD72:
 .byte   BEND , c_v+1
 .byte   N32 ,Dn4 ,v127
 .byte   W17
@  #01 @037   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_014CAD8D:
 .byte   N09 ,An3 ,v127
 .byte   W11
 .byte   BEND , c_v+1
 .byte   W01
 .byte   N09 ,Bn3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N09 ,Cs4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N09
 .byte   W07
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   N09 ,Bn3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @039   ----------------------------------------
 .byte   N09 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_014CADF8:
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   Cs4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N32
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PEND 
Label_014CAE39:
 .byte   BEND , c_v+0
 .byte   N07 ,Cs4 ,v127
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N17 ,Fn3
 .byte   W20
@  #01 @041   ----------------------------------------
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,Cs4
 .byte   W12
 .byte   PEND 
Label_014CAE5C:
 .byte   BEND , c_v+1
 .byte   N24 ,Dn4 ,v127
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   N07 ,Cs4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N07 ,Bn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
@  #01 @042   ----------------------------------------
 .byte   N07 ,An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N28 ,Fn3
 .byte   W32
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_014CAEA9:
 .byte   N09 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   N68 ,Fn4
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W10
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W21
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
Label_014CAEEA:
 .byte   W90
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_014CAEF0:
 .byte   N36 ,An3 ,v127
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W30
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W07
 .byte   BEND , c_v+3
 .byte   W02
 .byte   N21 ,Cs4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W13
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_014CAF0C:
 .byte   N92 ,Dn4 ,v127
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W15
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W23
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_014CAF32:
 .byte   N32 ,Cn4 ,v127
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N32 ,Bn3
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   N21 ,An3
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W08
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_014CAF5A:
 .byte   BEND , c_v+2
 .byte   N96 ,Bn3 ,v127
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W22
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W11
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
Label_014CAFA2:
 .byte   BEND , c_v+0
 .byte   N32 ,Bn3 ,v127
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W10
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N32 ,Cs4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W16
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N21 ,Ds4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W20
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_014CAFD0:
 .byte   N92 ,En4 ,v127
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W54
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_014CAFE8:
 .byte   BEND , c_v+1
 .byte   N32 ,Dn4 ,v127
 .byte   W22
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N32 ,Cs4
 .byte   W36
 .byte   BEND , c_v-3
 .byte   N21 ,Bn3
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W05
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_014CB00A:
 .byte   BEND , c_v+0
 .byte   N96 ,Cs4 ,v127
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W08
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W22
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_014CA5B1
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_014CA5E1
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_014CA64E
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_014CA6AA
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_014CA6C2
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_014CA714
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_014CA765
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_014CA7D7
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_014CA836
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_014CA896
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_014CA8DD
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_014CA914
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_014CA988
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_014CA9BA
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_014CAA0A
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_014CAA59
@  #01 @076   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W90
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_014CAAC1
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_014CAAC9
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_014CAADC
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_014CAAEF
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_014CAB12
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_014CAB5B
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_014CAB74
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_014CABAA
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_014CABCD
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_014CAC17
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_014CAC63
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_014CACB0
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_014CAD0C
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_014CAD72
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_014CAD8D
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_014CADF8
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_014CAE39
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_014CAE5C
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_014CAEA9
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_014CAEEA
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_014CAEF0
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_014CAF0C
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_014CAF32
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_014CAF5A
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_014CAFA2
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_014CAFD0
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_014CAFE8
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_014CB00A
@  #01 @116   ----------------------------------------
 .byte   GOTO
  .word Label_014CA5B1
@  #01 @117   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songDA_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 10*songDA_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_014CB13F:
 .byte   BEND , c_v-1
 .byte   N12 ,En3 ,v127
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N08 ,Fs3
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W10
 .byte   BEND , c_v-2
 .byte   W02
 .byte   N08 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   BEND , c_v-3
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W11
 .byte   N32 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_014CB16F:
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W04
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-34
 .byte   N21 ,En3 ,v127
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W03
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W08
 .byte   N07
 .byte   W12
 .byte   BEND , c_v-2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   N17 ,En3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W07
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_014CB1DC:
 .byte   N07 ,Fn3 ,v127
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N21 ,Fn4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_014CB238:
 .byte   BEND , c_v+3
 .byte   N68 ,Ds4 ,v127
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W44
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W07
 .byte   BEND , c_v-4
 .byte   W15
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W03
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_014CB250:
 .byte   BEND , c_v-2
 .byte   N12 ,An3 ,v127
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W10
 .byte   BEND , c_v+3
 .byte   N24 ,Bn3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+7
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W06
 .byte   N09 ,An3
 .byte   W10
 .byte   BEND , c_v+2
 .byte   W02
 .byte   N24 ,Cn4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N09 ,An3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W04
 .byte   BEND , c_v+5
 .byte   N21 ,Dn4
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_014CB2A2:
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,An3 ,v127
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+12
 .byte   N21 ,En4
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N09 ,An3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   N09 ,Gs3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W11
 .byte   N09 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_014CB2F3:
 .byte   BEND , c_v+0
 .byte   N12 ,Cn4 ,v127
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   N21 ,Dn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W04
 .byte   N09 ,Cn4
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   N21 ,Ds4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,Cn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W05
 .byte   N21 ,Fn4
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_014CB365:
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N09 ,Cn4 ,v127
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+2
 .byte   N21 ,Gn4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N09 ,Fn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W11
 .byte   N09 ,Ds4
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W09
 .byte   N09 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_014CB3C4:
 .byte   BEND , c_v-3
 .byte   N32 ,Dn4 ,v127
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   N21 ,As3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_014CB424:
 .byte   N32 ,Dn4 ,v127
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   N21 ,Fn4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_014CB46B:
 .byte   BEND , c_v-4
 .byte   N32 ,Ds4 ,v127
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W15
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N21 ,Cn4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W17
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_014CB4A2:
 .byte   N32 ,Gn4 ,v127
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W08
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N32 ,Fn4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N21 ,Ds4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-14
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_014CB516:
 .byte   BEND , c_v-1
 .byte   N32 ,Dn4 ,v127
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W13
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W23
 .byte   N32 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_014CB548:
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N09 ,Gn4 ,v127
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N09 ,Dn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W07
 .byte   N09 ,Cn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-6
 .byte   N09 ,Gn4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W07
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_014CB598:
 .byte   BEND , c_v-6
 .byte   N32 ,Gn3 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N32 ,Bn3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W14
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N21 ,Dn4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W03
 .byte   BEND , c_v+19
 .byte   W01
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_014CB5E7:
 .byte   BEND , c_v-28
 .byte   N32 ,Gn4 ,v127
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W09
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N32 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W10
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N21 ,Ds4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W90
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
Label_014CB64F:
 .byte   W84
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_014CB657:
 .byte   N09 ,Dn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_014CB66A:
 .byte   N09 ,Fn3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_014CB67D:
 .byte   BEND , c_v+5
 .byte   N92 ,En4 ,v127
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W28
 .byte   BEND , c_v+1
 .byte   W20
 .byte   BEND , c_v+2
 .byte   W22
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
@  #02 @026   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_014CB6A0:
 .byte   BEND , c_v+0
 .byte   N09 ,Dn4 ,v127
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W10
 .byte   N09 ,An4
 .byte   W12
 .byte   N21 ,Gs4
 .byte   W17
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N21 ,Fn4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N21
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W14
 .byte   N09 ,En4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W12
 .byte   PEND 
Label_014CB6E9:
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W07
 .byte   N09 ,Dn4
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W48
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W04
 .byte   PEND 
Label_014CB702:
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_014CB738:
 .byte   N09 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W10
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   PEND 
Label_014CB75B:
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-55
 .byte   N21 ,Bn2 ,v127
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_014CB7A5:
 .byte   N09 ,Bn3 ,v127
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N56 ,Cn4
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W13
@  #02 @033   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N21 ,An3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W10
 .byte   PEND 
Label_014CB7F1:
 .byte   N96 ,En4 ,v127
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W12
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W40
@  #02 @034   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+6
 .byte   N24
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W03
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W02
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   PEND 
Label_014CB83E:
 .byte   BEND , c_v-34
 .byte   N44 ,An4 ,v127
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W10
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W02
 .byte   N12 ,Gs4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W07
@  #02 @035   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N12 ,An4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W07
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
Label_014CB89A:
 .byte   BEND , c_v-2
 .byte   N08 ,Bn4 ,v127
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   N08 ,Cn5
 .byte   W07
 .byte   BEND , c_v-3
 .byte   W01
 .byte   N08 ,Bn4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N08 ,An4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N08 ,Gs4
 .byte   W08
@  #02 @036   ----------------------------------------
 .byte   Fs4
 .byte   W08
 .byte   N68 ,Fn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   PEND 
Label_014CB900:
 .byte   BEND , c_v+1
 .byte   N32 ,Dn4 ,v127
 .byte   W17
@  #02 @037   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_014CB91B:
 .byte   N09 ,An3 ,v127
 .byte   W11
 .byte   BEND , c_v+1
 .byte   W01
 .byte   N09 ,Bn3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N09 ,Cs4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N09
 .byte   W07
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   N09 ,Bn3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @039   ----------------------------------------
 .byte   N09 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_014CB986:
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   Cs4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N32
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PEND 
Label_014CB9C7:
 .byte   BEND , c_v+0
 .byte   N07 ,Cs4 ,v127
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N17 ,Fn3
 .byte   W20
@  #02 @041   ----------------------------------------
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,Cs4
 .byte   W12
 .byte   PEND 
Label_014CB9EA:
 .byte   BEND , c_v+1
 .byte   N24 ,Dn4 ,v127
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   N07 ,Cs4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N07 ,Bn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
@  #02 @042   ----------------------------------------
 .byte   N07 ,An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N28 ,Fn3
 .byte   W32
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_014CBA37:
 .byte   N09 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   N68 ,Fn4
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W10
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W21
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
Label_014CBA78:
 .byte   W90
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_014CBA7E:
 .byte   N36 ,An3 ,v127
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W30
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W07
 .byte   BEND , c_v+3
 .byte   W02
 .byte   N21 ,Cs4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W13
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_014CBA9A:
 .byte   N92 ,Dn4 ,v127
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W15
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W23
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_014CBAC0:
 .byte   N32 ,Cn4 ,v127
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N32 ,Bn3
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   N21 ,An3
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W08
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_014CBAE8:
 .byte   BEND , c_v+2
 .byte   N96 ,Bn3 ,v127
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W22
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W11
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
Label_014CBB30:
 .byte   BEND , c_v+0
 .byte   N32 ,Bn3 ,v127
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W10
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N32 ,Cs4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W16
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N21 ,Ds4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W20
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_014CBB5E:
 .byte   N92 ,En4 ,v127
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W54
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_014CBB76:
 .byte   BEND , c_v+1
 .byte   N32 ,Dn4 ,v127
 .byte   W22
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N32 ,Cs4
 .byte   W36
 .byte   BEND , c_v-3
 .byte   N21 ,Bn3
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W05
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_014CBB98:
 .byte   BEND , c_v+0
 .byte   N96 ,Cs4 ,v127
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W08
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W22
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_014CB13F
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_014CB16F
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_014CB1DC
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_014CB238
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_014CB250
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_014CB2A2
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_014CB2F3
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_014CB365
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_014CB3C4
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_014CB424
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_014CB46B
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_014CB4A2
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_014CB516
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_014CB548
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_014CB598
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_014CB5E7
@  #02 @076   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W90
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_014CB64F
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_014CB657
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_014CB66A
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_014CB67D
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_014CB6A0
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_014CB6E9
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_014CB702
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_014CB738
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_014CB75B
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_014CB7A5
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_014CB7F1
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_014CB83E
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_014CB89A
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_014CB900
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_014CB91B
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_014CB986
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_014CB9C7
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_014CB9EA
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_014CBA37
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_014CBA78
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_014CBA7E
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_014CBA9A
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_014CBAC0
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_014CBAE8
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_014CBB30
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_014CBB5E
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_014CBB76
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_014CBB98
@  #02 @116   ----------------------------------------
 .byte   GOTO
  .word Label_014CB13F
@  #02 @117   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songDA_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*songDA_mvl/mxv
 .byte   PAN , c_v-33
 .byte   N09 ,Bn2 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N09
 .byte   W12
@  #03 @001   ----------------------------------------
Label_014C58D2:
 .byte   VOICE , 49
 .byte   TIE ,En4 ,v088
 .byte   TIE ,Bn4 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v083
Label_014C58E0:
 .byte   TIE ,Gs4 ,v088
 .byte   N92 ,Cn5 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   As4
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   EOT
 .byte   Gs4
Label_014C58EC:
 .byte   TIE ,En4 ,v088
 .byte   TIE ,An4 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v081
Label_014C58F8:
 .byte   TIE ,Gn4 ,v088
 .byte   TIE ,Cn5 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v084
Label_014C5904:
 .byte   TIE ,As4 ,v088
 .byte   TIE ,Dn5 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v086
Label_014C5910:
 .byte   TIE ,Gs4 ,v088
 .byte   TIE ,Cn5 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v084
Label_014C591C:
 .byte   TIE ,Cn5 ,v088
 .byte   TIE ,Dn5 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   EOT
 .byte   Cn5 ,v086
Label_014C5928:
 .byte   TIE ,Bn4 ,v088
 .byte   TIE ,Dn5 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v086
Label_014C5934:
 .byte   N96 ,Ds4 ,v088
 .byte   N92 ,Gn4 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_014C593C:
 .byte   N96 ,Fn4 ,v088
 .byte   N92 ,An4 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_014C5944:
 .byte   N96 ,Gn4 ,v088
 .byte   N92 ,As4 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_014C594C:
 .byte   N96 ,An4 ,v088
 .byte   N92 ,Cn5 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_014C5954:
 .byte   N96 ,Gs4 ,v088
 .byte   N92 ,Bn4 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_014C595C:
 .byte   N96 ,As4 ,v088
 .byte   N92 ,Cs5 ,v127
 .byte   W96
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   VOICE , 47
 .byte   W96
@  #03 @025   ----------------------------------------
Label_014C5968:
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N07 ,En2
 .byte   W24
 .byte   PEND 
Label_014C5976:
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N19
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C5968
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C5976
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C5968
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C5976
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C5968
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C5976
@  #03 @034   ----------------------------------------
Label_014C59AB:
 .byte   VOICE , 49
 .byte   TIE ,Fs4 ,v088
 .byte   TIE ,An4 ,v127
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs4 ,v081
Label_014C59BB:
 .byte   TIE ,Gs4 ,v088
 .byte   TIE ,Bn4 ,v127
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   N24 ,As4 ,v088
 .byte   W01
 .byte   EOT
 .byte   Bn4
 .byte   W23
 .byte   Gs4
Label_014C59CD:
 .byte   TIE ,Fs4 ,v088
 .byte   TIE ,An4 ,v127
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs4 ,v081
Label_014C59DB:
 .byte   TIE ,Fn4 ,v088
 .byte   TIE ,Gs4 ,v127
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_014C59E4:
 .byte   VOICE , 17
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Fn4 ,v080
Label_014C59EC:
 .byte   N09 ,Dn4 ,v088
 .byte   N09 ,Dn5 ,v127
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N09 ,Bn4 ,v127
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N09 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N09 ,Dn5 ,v127
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N09 ,Bn4 ,v127
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N09 ,Gn4 ,v127
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Dn4 ,v088
 .byte   N09 ,Dn5 ,v127
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N09 ,Bn4 ,v127
 .byte   W12
 .byte   PEND 
Label_014C5A1E:
 .byte   N09 ,En4 ,v088
 .byte   N09 ,En5 ,v127
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N09 ,Cs5 ,v127
 .byte   W12
 .byte   An3 ,v088
 .byte   N09 ,An4 ,v127
 .byte   W12
 .byte   En4 ,v088
 .byte   N09 ,En5 ,v127
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N09 ,Cs5 ,v127
 .byte   W12
 .byte   An3 ,v088
 .byte   N09 ,An4 ,v127
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   En4 ,v088
 .byte   N09 ,En5 ,v127
 .byte   W12
 .byte   Cs4 ,v088
 .byte   N09 ,Cs5 ,v127
 .byte   W12
 .byte   PEND 
Label_014C5A50:
 .byte   N09 ,Fn4 ,v088
 .byte   N09 ,Fn5 ,v127
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N09 ,Cn5 ,v127
 .byte   W12
 .byte   An3 ,v088
 .byte   N09 ,An4 ,v127
 .byte   W12
 .byte   Fn4 ,v088
 .byte   N09 ,Fn5 ,v127
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N09 ,Cn5 ,v127
 .byte   W12
 .byte   An3 ,v088
 .byte   N09 ,An4 ,v127
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   Fn4 ,v088
 .byte   N09 ,Fn5 ,v127
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N09 ,Cn5 ,v127
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_014C59EC
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_014C5A1E
@  #03 @052   ----------------------------------------
Label_014C5A90:
 .byte   N09 ,Fs4 ,v088
 .byte   N09 ,Fs5 ,v127
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N09 ,Ds5 ,v127
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N09 ,Bn4 ,v127
 .byte   W12
 .byte   Fs4 ,v088
 .byte   N09 ,Fs5 ,v127
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N09 ,Ds5 ,v127
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N09 ,Bn4 ,v127
 .byte   W12
 .byte   Fs4 ,v088
 .byte   N09 ,Fs5 ,v127
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N09 ,Ds5 ,v127
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_014C5AC2:
 .byte   N09 ,Gn4 ,v088
 .byte   N09 ,Gn5 ,v127
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N09 ,Dn5 ,v127
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N09 ,Bn4 ,v127
 .byte   W12
 .byte   Gn4 ,v088
 .byte   N09 ,Gn5 ,v127
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N09 ,Dn5 ,v127
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N09 ,Bn4 ,v127
 .byte   W12
 .byte   Gn4 ,v088
 .byte   N09 ,Gn5 ,v127
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N09 ,Dn5 ,v127
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_014C5A1E
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_014C58D2
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v083
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_014C58E0
@  #03 @063   ----------------------------------------
 .byte   N92 ,As4 ,v127
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   EOT
 .byte   Gs4
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_014C58EC
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v081
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_014C58F8
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v084
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_014C5904
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v086
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_014C5910
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v084
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_014C591C
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   EOT
 .byte   Cn5 ,v086
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_014C5928
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v086
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_014C5934
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_014C593C
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_014C5944
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_014C594C
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_014C5954
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_014C595C
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   VOICE , 47
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_014C5968
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_014C5976
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_014C5968
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_014C5976
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_014C5968
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_014C5976
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_014C5968
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_014C5976
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_014C59AB
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs4 ,v081
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_014C59BB
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   N24 ,As4 ,v088
 .byte   W01
 .byte   EOT
 .byte   Bn4
 .byte   W23
 .byte   Gs4
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_014C59CD
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs4 ,v081
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_014C59DB
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_014C59E4
@  #03 @110   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v080
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_014C59EC
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_014C5A1E
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_014C5A50
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_014C59EC
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_014C5A1E
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_014C5A90
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_014C5AC2
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_014C5A1E
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   GOTO
  .word Label_014C58D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songDA_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOICE , 118
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*songDA_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N09 ,Bn2 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N09
 .byte   W12
@  #04 @001   ----------------------------------------
Label_014C46C2:
 .byte   VOICE , 118
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
 .byte   Fn3
 .byte   W96
@  #04 @017   ----------------------------------------
Label_014C46D5:
 .byte   N28 ,Cn3 ,v088
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N30 ,As2 ,v088
 .byte   N32 ,As3 ,v127
 .byte   W36
 .byte   N19 ,Cn3 ,v088
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_014C46EB:
 .byte   N28 ,Dn3 ,v088
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N30 ,An2 ,v088
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N19 ,Fn2 ,v088
 .byte   N21 ,Fn3 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_014C4701:
 .byte   N28 ,Gn2 ,v088
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N30 ,An2 ,v088
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N19 ,As2 ,v088
 .byte   N21 ,As3 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_014C4717:
 .byte   N28 ,As2 ,v088
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N30 ,As2 ,v088
 .byte   N32 ,As3 ,v127
 .byte   W36
 .byte   N19 ,Cn3 ,v088
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_014C472D:
 .byte   N28 ,Bn2 ,v088
 .byte   N32 ,Bn3 ,v127
 .byte   W36
 .byte   N30 ,Cn3 ,v088
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N19 ,Dn3 ,v088
 .byte   N21 ,Dn4 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_014C4743:
 .byte   N28 ,Cs3 ,v088
 .byte   N32 ,Cs4 ,v127
 .byte   W36
 .byte   N30 ,Dn3 ,v088
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N19 ,En3 ,v088
 .byte   N21 ,En4 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_014C4759:
 .byte   N09 ,Fn3 ,v088
 .byte   N09 ,Fn4 ,v127
 .byte   W12
 .byte   En3 ,v088
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N09 ,Dn4 ,v127
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N09 ,Fn4 ,v127
 .byte   W12
 .byte   En3 ,v088
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N09 ,Dn4 ,v127
 .byte   W12
 .byte   Bn2 ,v088
 .byte   N09 ,Bn3 ,v127
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N09 ,Dn4 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_014C478B:
 .byte   N09 ,Gs2 ,v088
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   Bn2 ,v088
 .byte   N09 ,Bn3 ,v127
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N09 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   Dn2 ,v088
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N09 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   Bn2 ,v088
 .byte   N09 ,Bn3 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_014C47BD:
 .byte   VOICE , 118
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N07 ,En2
 .byte   W24
 .byte   PEND 
Label_014C47CD:
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N19
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
Label_014C47E4:
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N19
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N19
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N07 ,En2
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C47CD
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C47E4
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C47CD
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C47E4
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C47CD
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C47E4
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C47CD
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W24
Label_014C481F:
 .byte   VOICE , 67
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_014C4824:
 .byte   N28 ,Dn3 ,v088
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N30 ,Gn3 ,v088
 .byte   N32 ,Bn3 ,v127
 .byte   W36
@  #04 @043   ----------------------------------------
 .byte   N19 ,Bn3 ,v088
 .byte   N21 ,Dn4 ,v127
 .byte   W24
 .byte   PEND 
Label_014C483A:
 .byte   N28 ,An3 ,v088
 .byte   N32 ,Cs4 ,v127
 .byte   W36
 .byte   N30 ,En3 ,v088
 .byte   N32 ,An3 ,v127
 .byte   W36
@  #04 @044   ----------------------------------------
 .byte   N19 ,An3 ,v088
 .byte   N21 ,Cs4 ,v127
 .byte   W24
 .byte   PEND 
Label_014C4850:
 .byte   N28 ,Fn3 ,v088
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N30 ,An3 ,v088
 .byte   N32 ,Cn4 ,v127
 .byte   W36
@  #04 @045   ----------------------------------------
 .byte   N19 ,Cn4 ,v088
 .byte   N21 ,Fn4 ,v127
 .byte   W24
 .byte   PEND 
Label_014C4866:
 .byte   N28 ,Bn3 ,v088
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N30 ,An3 ,v088
 .byte   N32 ,Cn4 ,v127
 .byte   W36
@  #04 @046   ----------------------------------------
 .byte   N19 ,Gn3 ,v088
 .byte   N21 ,Bn3 ,v127
 .byte   W24
 .byte   PEND 
Label_014C487C:
 .byte   N28 ,Cs4 ,v088
 .byte   N32 ,En4 ,v127
 .byte   W36
 .byte   N30 ,An3 ,v088
 .byte   N32 ,Cs4 ,v127
 .byte   W36
@  #04 @047   ----------------------------------------
 .byte   N19 ,Cs4 ,v088
 .byte   N21 ,En4 ,v127
 .byte   W24
 .byte   PEND 
Label_014C4892:
 .byte   N76 ,Bn3 ,v088
 .byte   N92 ,Dn4 ,v127
 .byte   W96
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_014C489A:
 .byte   N28 ,An3 ,v088
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N30 ,Gn3 ,v088
 .byte   N32 ,Bn3 ,v127
 .byte   W36
 .byte   N19 ,Fn3 ,v088
 .byte   N21 ,An3 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_014C48B0:
 .byte   N76 ,Gn3 ,v088
 .byte   N92 ,Bn3 ,v127
 .byte   W96
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_014C48B8:
 .byte   N28 ,En3 ,v088
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N30 ,An3 ,v088
 .byte   N32 ,Cs4 ,v127
 .byte   W36
 .byte   N19 ,Cs4 ,v088
 .byte   N21 ,En4 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_014C48CE:
 .byte   N28 ,Bn3 ,v088
 .byte   N32 ,Ds4 ,v127
 .byte   W36
 .byte   N30 ,Fs3 ,v088
 .byte   N32 ,Bn3 ,v127
 .byte   W36
 .byte   N19 ,Bn3 ,v088
 .byte   N21 ,Ds4 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @052   ----------------------------------------
Label_014C48E4:
 .byte   N28 ,Gn3 ,v088
 .byte   N32 ,Bn3 ,v127
 .byte   W36
 .byte   N30 ,Bn3 ,v088
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N19 ,Dn4 ,v088
 .byte   N21 ,Gn4 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_014C48FA:
 .byte   N28 ,Cs4 ,v088
 .byte   N32 ,En4 ,v127
 .byte   W36
 .byte   N30 ,Bn3 ,v088
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N19 ,An3 ,v088
 .byte   N21 ,Cs4 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_014C4910:
 .byte   N28 ,Ds4 ,v088
 .byte   N32 ,Fs4 ,v127
 .byte   W36
 .byte   N30 ,Bn3 ,v088
 .byte   N32 ,Ds4 ,v127
 .byte   W36
 .byte   N19 ,Ds4 ,v088
 .byte   N21 ,Fs4 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_014C4926:
 .byte   N76 ,Cs4 ,v088
 .byte   N92 ,En4 ,v127
 .byte   W96
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_014C492E:
 .byte   N28 ,Bn3 ,v088
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N30 ,An3 ,v088
 .byte   N32 ,Cs4 ,v127
 .byte   W36
 .byte   N19 ,Gn3 ,v088
 .byte   N21 ,Bn3 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_014C4944:
 .byte   N76 ,An3 ,v088
 .byte   N92 ,Cs4 ,v127
 .byte   W96
 .byte   PEND 
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
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
 .byte   VOICE , 65
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_014C46D5
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_014C46EB
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_014C4701
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_014C4717
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_014C472D
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_014C4743
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_014C4759
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_014C478B
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_014C47BD
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_014C47CD
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_014C47E4
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_014C47CD
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_014C47E4
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_014C47CD
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_014C47E4
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_014C47CD
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_014C47E4
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_014C47CD
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W24
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_014C481F
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_014C4824
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_014C483A
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_014C4850
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_014C4866
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_014C487C
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_014C4892
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_014C489A
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_014C48B0
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_014C48B8
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_014C48CE
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_014C48E4
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_014C48FA
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_014C4910
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_014C4926
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_014C492E
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_014C4944
@  #04 @115   ----------------------------------------
 .byte   GOTO
  .word Label_014C46C2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songDA_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 52*songDA_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W96
@  #05 @001   ----------------------------------------
Label_014C8E6D:
 .byte   N04 ,En0 ,v127
 .byte   N09 ,Bn0 ,v088
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   En0
 .byte   N09 ,Bn0 ,v088
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N04 ,En0 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_014C8E96:
 .byte   N04 ,En0 ,v127
 .byte   N09 ,Bn0 ,v088
 .byte   W12
 .byte   N04 ,En0 ,v127
 .byte   N09 ,Bn0 ,v088
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N04 ,En0 ,v127
 .byte   N09 ,Cn1 ,v088
 .byte   W12
 .byte   N04 ,En0 ,v127
 .byte   N09 ,Bn0 ,v088
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N04 ,En0 ,v127
 .byte   N09 ,Cn1 ,v088
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_014C8ECE:
 .byte   N04 ,Fn0 ,v127
 .byte   N09 ,Cn1 ,v088
 .byte   W12
 .byte   N04 ,Fn0 ,v127
 .byte   N09 ,Cn1 ,v088
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   N09 ,Bn1 ,v088
 .byte   W12
 .byte   N04 ,Fn0 ,v127
 .byte   N09 ,Cn1 ,v088
 .byte   W12
 .byte   N04 ,Ds1 ,v127
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N04 ,Fn0 ,v127
 .byte   N09 ,Cn1 ,v088
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   N09 ,Bn1 ,v088
 .byte   W12
 .byte   N17 ,Ds1 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_014C8F04:
 .byte   N09 ,An0 ,v088
 .byte   W12
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   As0
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   As0
 .byte   N09 ,Gn1 ,v088
 .byte   W12
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   N09 ,An1 ,v088
 .byte   N09 ,As1
 .byte   W12
 .byte   N05 ,Ds1 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_014C8F29:
 .byte   N05 ,An0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,An0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v127
 .byte   W12
 .byte   An0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   An0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_014C8F50:
 .byte   N09 ,Dn1 ,v088
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   An0
 .byte   N09 ,En1 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_014C8F70:
 .byte   N05 ,Cn1 ,v127
 .byte   N09 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Gn0 ,v127
 .byte   W12
 .byte   As0
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   N09 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   As0
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_014C8F97:
 .byte   N09 ,Dn1 ,v088
 .byte   N05 ,Cn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v127
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Cn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Gn1 ,v127
 .byte   W14
 .byte   Cn2
 .byte   W10
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_014C8FBD:
 .byte   N05 ,As0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,As0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   An1
 .byte   N05 ,As1 ,v127
 .byte   W12
 .byte   As0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Fn1 ,v127
 .byte   W12
 .byte   As0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   An1
 .byte   N05 ,As1 ,v127
 .byte   W14
 .byte   Fn1
 .byte   W10
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_014C8FE6:
 .byte   N05 ,As0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,As1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N05 ,As1 ,v127
 .byte   W12
 .byte   As0
 .byte   N09 ,En1 ,v088
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N05 ,As0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Fn1 ,v127
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N05 ,As1 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_014C9014:
 .byte   N05 ,Gs0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Gs0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v127
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N05 ,Gs0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Gs0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v127
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N05 ,Gs0 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_014C9045:
 .byte   N05 ,Gs0 ,v127
 .byte   N09 ,Cn1 ,v088
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N05 ,Gs1 ,v127
 .byte   W12
 .byte   Gs0
 .byte   N09 ,Cn1 ,v088
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N05 ,Gs0 ,v127
 .byte   N09 ,Cn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v127
 .byte   N09 ,Bn1 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_014C9075:
 .byte   N16 ,Gn0 ,v127
 .byte   N28 ,En1 ,v088
 .byte   W36
 .byte   N21 ,Gn0 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Fn0
 .byte   N09 ,Gn1 ,v088
 .byte   W12
 .byte   N04 ,Gn0 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_014C908C:
 .byte   N23 ,Gn0 ,v127
 .byte   N28 ,En1 ,v088
 .byte   W36
 .byte   N21 ,Gn0 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Fn0
 .byte   N09 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Gn0 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_014C90A3:
 .byte   N23 ,Gn0 ,v127
 .byte   N28 ,En1 ,v088
 .byte   W36
 .byte   N21 ,Gn0 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Fn0
 .byte   N09 ,Gn1 ,v088
 .byte   W12
 .byte   N04 ,Gn0 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C90A3
@  #05 @017   ----------------------------------------
Label_014C90BF:
 .byte   N21 ,Cn1 ,v127
 .byte   N19 ,Fn1 ,v088
 .byte   W24
 .byte   N07 ,Cn1 ,v127
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   N21 ,As0 ,v127
 .byte   W24
 .byte   N04
 .byte   N09 ,En1 ,v088
 .byte   W12
 .byte   N04 ,Gn0 ,v127
 .byte   W12
 .byte   As0
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_014C90E0:
 .byte   N21 ,Dn1 ,v127
 .byte   N19 ,Fn1 ,v088
 .byte   W24
 .byte   N04 ,Dn1 ,v127
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   N04 ,An0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N09 ,En1 ,v088
 .byte   N04 ,Fn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_014C9102:
 .byte   N23 ,Ds1 ,v127
 .byte   N28 ,Gn1 ,v088
 .byte   W36
 .byte   N21 ,Ds1 ,v127
 .byte   N09 ,Fn1 ,v088
 .byte   W24
 .byte   N04 ,As0 ,v127
 .byte   N09 ,En1 ,v088
 .byte   W12
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   As0
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_014C9121:
 .byte   N14 ,Fn1 ,v127
 .byte   N28 ,An1 ,v088
 .byte   W36
 .byte   N21 ,Fn1 ,v127
 .byte   W24
 .byte   N04 ,Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_014C9134:
 .byte   N23 ,Fn0 ,v127
 .byte   N28 ,Fn1 ,v088
 .byte   W36
 .byte   N21 ,Fn0 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N21 ,Fn1
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_014C9145:
 .byte   N13 ,Gn0 ,v127
 .byte   N28 ,Gn1 ,v088
 .byte   W36
 .byte   N16 ,Gn0 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N21 ,Gn1
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_014C9156:
 .byte   N14 ,Gs0 ,v127
 .byte   N28 ,Gs1 ,v088
 .byte   W36
 .byte   N16 ,Gs0 ,v127
 .byte   W24
 .byte   N04 ,Fn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_014C9169:
 .byte   N23 ,Gs0 ,v127
 .byte   W32
 .byte   W02
 .byte   N21
 .byte   W24
 .byte   W02
 .byte   N07 ,Fn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_014C9179:
 .byte   N21 ,En1 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Fn1
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
Label_014C918D:
 .byte   N21 ,En1 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Fn1
 .byte   W24
 .byte   N07
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C9179
@  #05 @029   ----------------------------------------
Label_014C91A6:
 .byte   N21 ,En1 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Fn1
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Dn1
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C9179
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C918D
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C9179
@  #05 @034   ----------------------------------------
Label_014C91C6:
 .byte   N21 ,En1 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Fn1
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
Label_014C91DA:
 .byte   N21 ,Fs1 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N07
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
Label_014C91EE:
 .byte   N21 ,Fs1 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Gn1
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C91DA
@  #05 @039   ----------------------------------------
Label_014C9207:
 .byte   N21 ,Fs1 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,En1
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C91DA
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_014C91EE
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_014C91DA
@  #05 @044   ----------------------------------------
Label_014C9227:
 .byte   N21 ,Fs1 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
Label_014C923B:
 .byte   N07 ,Gn0 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Fn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
Label_014C925D:
 .byte   N07 ,An0 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   An0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   An0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
Label_014C927F:
 .byte   N07 ,Fn0 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Bn0 ,v088
 .byte   W12
 .byte   N07 ,Fn1 ,v127
 .byte   W12
 .byte   Fn0
 .byte   N09 ,Bn0 ,v088
 .byte   W12
 .byte   N07 ,En1 ,v127
 .byte   W12
 .byte   Fn0
 .byte   N09 ,Bn0 ,v088
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   N07 ,Fn1 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
Label_014C92A1:
 .byte   N07 ,Gn0 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Cn1 ,v088
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   N09 ,Cn1 ,v088
 .byte   W12
 .byte   N07 ,Fn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   N09 ,Cn1 ,v088
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
Label_014C92C3:
 .byte   N07 ,An0 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   An0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   An0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W12
 .byte   PEND 
Label_014C92E6:
 .byte   W12
 .byte   N07 ,Gn0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Fn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
Label_014C9307:
 .byte   N07 ,Fn0 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Bn0 ,v088
 .byte   W12
 .byte   N07 ,Fn1 ,v127
 .byte   W12
 .byte   Fn0
 .byte   N09 ,Bn0 ,v088
 .byte   W12
 .byte   N07 ,En1 ,v127
 .byte   W12
 .byte   Fn0
 .byte   N09 ,Bn0 ,v088
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   N07 ,Fn1 ,v127
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_014C92E6
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_014C925D
@  #05 @055   ----------------------------------------
Label_014C9334:
 .byte   N07 ,Bn0 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,En1 ,v088
 .byte   W12
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N09 ,En1 ,v088
 .byte   W12
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N09 ,En1 ,v088
 .byte   W12
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_014C9356:
 .byte   N07 ,Gn0 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Fs1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_014C925D
@  #05 @058   ----------------------------------------
Label_014C937D:
 .byte   N07 ,Bn0 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,En1 ,v088
 .byte   W12
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N09 ,En1 ,v088
 .byte   W12
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N09 ,En1 ,v088
 .byte   W12
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   N22 ,An0
 .byte   W12
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_014C93A0:
 .byte   W12
 .byte   N07 ,An0 ,v127
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   An0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   An0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_014C93C1:
 .byte   N07 ,Gn0 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Fs1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   N22 ,An0
 .byte   W12
 .byte   PEND 
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_014C93A0
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_014C8E6D
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_014C8E96
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_014C8ECE
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_014C8F04
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_014C8F29
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_014C8F50
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_014C8F70
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_014C8F97
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_014C8FBD
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_014C8FE6
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_014C9014
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_014C9045
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_014C9075
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_014C908C
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_014C90A3
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_014C90A3
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_014C90BF
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_014C90E0
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_014C9102
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_014C9121
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_014C9134
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_014C9145
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_014C9156
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_014C9169
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_014C9179
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_014C918D
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_014C9179
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_014C91A6
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_014C9179
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_014C918D
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_014C9179
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_014C91C6
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_014C91DA
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_014C91EE
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_014C91DA
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_014C9207
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_014C91DA
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_014C91EE
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_014C91DA
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_014C9227
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_014C923B
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_014C925D
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_014C927F
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_014C92A1
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_014C92C3
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_014C92E6
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_014C9307
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_014C92E6
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_014C925D
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_014C9334
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_014C9356
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_014C925D
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_014C937D
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_014C93A0
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_014C93C1
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_014C93A0
@  #05 @118   ----------------------------------------
 .byte   GOTO
  .word Label_014C8E6D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songDA_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 66*songDA_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W96
@  #06 @001   ----------------------------------------
Label_014C99F5:
 .byte   N04 ,En1 ,v127
 .byte   N09 ,Bn1 ,v088
 .byte   W12
 .byte   N04 ,Dn2 ,v127
 .byte   W12
 .byte   En2
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N04 ,Dn2 ,v127
 .byte   W12
 .byte   En1
 .byte   N09 ,Bn1 ,v088
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N04 ,En2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_014C9A1E:
 .byte   N04 ,En1 ,v127
 .byte   N09 ,Bn1 ,v088
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   N09 ,Bn1 ,v088
 .byte   W12
 .byte   N04 ,En2 ,v127
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   N09 ,Bn1 ,v088
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N04 ,Dn2 ,v127
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N04 ,En2 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_014C9A56:
 .byte   N04 ,Fn1 ,v127
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N04 ,Fn2 ,v127
 .byte   N09 ,Bn2 ,v088
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N04 ,Ds2 ,v127
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N04 ,Fn2 ,v127
 .byte   N09 ,Bn2 ,v088
 .byte   W12
 .byte   N17 ,Ds2 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_014C9A8C:
 .byte   N09 ,An1 ,v088
 .byte   W12
 .byte   N04 ,Ds2 ,v127
 .byte   W12
 .byte   As1
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N04 ,Ds2 ,v127
 .byte   W12
 .byte   As1
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N04 ,Ds2 ,v127
 .byte   W12
 .byte   N09 ,An2 ,v088
 .byte   N09 ,As2
 .byte   W12
 .byte   N05 ,Ds2 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_014C9AB1:
 .byte   N05 ,An1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   An1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   An1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_014C9AD8:
 .byte   N09 ,Dn2 ,v088
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   An1
 .byte   N09 ,En2 ,v088
 .byte   W12
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_014C9AF8:
 .byte   N05 ,Cn2 ,v127
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   As1
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N05 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N05 ,Cn2 ,v127
 .byte   W12
 .byte   As1
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N05 ,Cn2 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_014C9B1F:
 .byte   N09 ,Dn2 ,v088
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Fn2 ,v088
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   N09 ,Cn3 ,v088
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Fn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W14
 .byte   Cn3
 .byte   W10
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_014C9B45:
 .byte   N05 ,As1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,As1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   An2
 .byte   N05 ,As2 ,v127
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,Fn2 ,v127
 .byte   W12
 .byte   As1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   An2
 .byte   N05 ,As2 ,v127
 .byte   W14
 .byte   Fn2
 .byte   W10
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_014C9B6E:
 .byte   N05 ,As1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,As2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N05 ,As2 ,v127
 .byte   W12
 .byte   As1
 .byte   N09 ,En2 ,v088
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N05 ,As1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,Fn2 ,v127
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N05 ,As2 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_014C9B9C:
 .byte   N05 ,Gs1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,Gs2 ,v127
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Gs1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,Gs2 ,v127
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_014C9BCD:
 .byte   N05 ,Gs1 ,v127
 .byte   N09 ,Cn2 ,v088
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N05 ,Gs2 ,v127
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Cn2 ,v088
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   N09 ,An2 ,v088
 .byte   W12
 .byte   N05 ,Gs1 ,v127
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   N09 ,Bn2 ,v088
 .byte   W12
 .byte   N05 ,Gs2 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_014C9BFD:
 .byte   N16 ,Gn1 ,v127
 .byte   N28 ,En2 ,v088
 .byte   W36
 .byte   N21 ,Gn1 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Fn1
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N04 ,Gn1 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_014C9C14:
 .byte   N23 ,Gn1 ,v127
 .byte   N28 ,En2 ,v088
 .byte   W36
 .byte   N21 ,Gn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_014C9C2B:
 .byte   N23 ,Gn1 ,v127
 .byte   N28 ,En2 ,v088
 .byte   W36
 .byte   N21 ,Gn1 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Fn1
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   N04 ,Gn1 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C9C2B
@  #06 @017   ----------------------------------------
Label_014C9C47:
 .byte   N21 ,Cn2 ,v127
 .byte   N19 ,Fn2 ,v088
 .byte   W24
 .byte   N07 ,Cn2 ,v127
 .byte   N09 ,Fn2 ,v088
 .byte   W12
 .byte   N21 ,As1 ,v127
 .byte   W24
 .byte   N04
 .byte   N09 ,En2 ,v088
 .byte   W12
 .byte   N04 ,Gn1 ,v127
 .byte   W12
 .byte   As1
 .byte   N09 ,Fn2 ,v088
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_014C9C68:
 .byte   N21 ,Dn2 ,v127
 .byte   N19 ,Fn2 ,v088
 .byte   W24
 .byte   N04 ,Dn2 ,v127
 .byte   N09 ,Fn2 ,v088
 .byte   W12
 .byte   N04 ,An1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N09 ,En2 ,v088
 .byte   N04 ,Fn2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N09 ,Fn2 ,v088
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_014C9C8A:
 .byte   N23 ,Ds2 ,v127
 .byte   N28 ,Gn2 ,v088
 .byte   W36
 .byte   N21 ,Ds2 ,v127
 .byte   N09 ,Fn2 ,v088
 .byte   W24
 .byte   N04 ,As1 ,v127
 .byte   N09 ,En2 ,v088
 .byte   W12
 .byte   N04 ,Ds2 ,v127
 .byte   W12
 .byte   As1
 .byte   N09 ,Fn2 ,v088
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_014C9CA9:
 .byte   N14 ,Fn2 ,v127
 .byte   N28 ,An2 ,v088
 .byte   W36
 .byte   N21 ,Fn2 ,v127
 .byte   W24
 .byte   N04 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_014C9CBC:
 .byte   N23 ,Fn1 ,v127
 .byte   N28 ,Fn2 ,v088
 .byte   W36
 .byte   N21 ,Fn1 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N21 ,Fn2
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_014C9CCD:
 .byte   N13 ,Gn1 ,v127
 .byte   N28 ,Gn2 ,v088
 .byte   W36
 .byte   N16 ,Gn1 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N21 ,Gn2
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_014C9CDE:
 .byte   N14 ,Gs1 ,v127
 .byte   N28 ,Gs2 ,v088
 .byte   W36
 .byte   N16 ,Gs1 ,v127
 .byte   W24
 .byte   N04 ,Fn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_014C9CF1:
 .byte   N23 ,Gs1 ,v127
 .byte   W32
 .byte   W02
 .byte   N21
 .byte   W24
 .byte   W02
 .byte   N07 ,Fn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_014C9D01:
 .byte   N21 ,En2 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
Label_014C9D15:
 .byte   N21 ,En2 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N07
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C9D01
@  #06 @029   ----------------------------------------
Label_014C9D2E:
 .byte   N21 ,En2 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Dn2
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C9D01
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C9D15
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C9D01
@  #06 @034   ----------------------------------------
Label_014C9D4E:
 .byte   N21 ,En2 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
Label_014C9D62:
 .byte   N21 ,Fs2 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N07
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
Label_014C9D76:
 .byte   N21 ,Fs2 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Gn2
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C9D62
@  #06 @039   ----------------------------------------
Label_014C9D8F:
 .byte   N21 ,Fs2 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,En2
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C9D62
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_014C9D76
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_014C9D62
@  #06 @044   ----------------------------------------
Label_014C9DAF:
 .byte   N21 ,Fs2 ,v127
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N21 ,Gn2
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
Label_014C9DC3:
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Fn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
Label_014C9DE5:
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,An2 ,v127
 .byte   W12
 .byte   An1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   An1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N07 ,An2 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
Label_014C9E07:
 .byte   N07 ,Fn1 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Bn1 ,v088
 .byte   W12
 .byte   N07 ,Fn2 ,v127
 .byte   W12
 .byte   Fn1
 .byte   N09 ,Bn1 ,v088
 .byte   W12
 .byte   N07 ,En2 ,v127
 .byte   W12
 .byte   Fn1
 .byte   N09 ,Bn1 ,v088
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N07 ,Fn2 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
Label_014C9E29:
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N07 ,Fn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Cn2 ,v088
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
Label_014C9E4B:
 .byte   N07 ,An1 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,An2 ,v127
 .byte   W12
 .byte   An1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   An1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   N07 ,An2 ,v127
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W12
 .byte   PEND 
Label_014C9E6E:
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Fn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
Label_014C9E8F:
 .byte   N07 ,Fn1 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Bn1 ,v088
 .byte   W12
 .byte   N07 ,Fn2 ,v127
 .byte   W12
 .byte   Fn1
 .byte   N09 ,Bn1 ,v088
 .byte   W12
 .byte   N07 ,En2 ,v127
 .byte   W12
 .byte   Fn1
 .byte   N09 ,Bn1 ,v088
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   N07 ,Fn2 ,v127
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W12
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_014C9E6E
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_014C9DE5
@  #06 @055   ----------------------------------------
Label_014C9EBC:
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,En2 ,v088
 .byte   W12
 .byte   N07 ,Bn2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   N09 ,En2 ,v088
 .byte   W12
 .byte   N07 ,An2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   N09 ,En2 ,v088
 .byte   W12
 .byte   N07 ,Bn2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #06 @056   ----------------------------------------
Label_014C9EDE:
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Fs2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_014C9DE5
@  #06 @058   ----------------------------------------
Label_014C9F05:
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,En2 ,v088
 .byte   W12
 .byte   N07 ,Bn2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   N09 ,En2 ,v088
 .byte   W12
 .byte   N07 ,An2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   N09 ,En2 ,v088
 .byte   W12
 .byte   N07 ,Bn2 ,v127
 .byte   W12
 .byte   N22 ,An1
 .byte   W12
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_014C9F28:
 .byte   W12
 .byte   N07 ,An1 ,v127
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,An2 ,v127
 .byte   W12
 .byte   An1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   An1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,An2 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_014C9F49:
 .byte   N07 ,Gn1 ,v127
 .byte   W12
 .byte   N07
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Fs2 ,v127
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W12
 .byte   N22 ,An1
 .byte   W12
 .byte   PEND 
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_014C9F28
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_014C99F5
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_014C9A1E
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_014C9A56
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_014C9A8C
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_014C9AB1
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_014C9AD8
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_014C9AF8
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_014C9B1F
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_014C9B45
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_014C9B6E
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_014C9B9C
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_014C9BCD
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_014C9BFD
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_014C9C14
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_014C9C2B
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_014C9C2B
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_014C9C47
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_014C9C68
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_014C9C8A
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_014C9CA9
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_014C9CBC
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_014C9CCD
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_014C9CDE
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_014C9CF1
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_014C9D01
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_014C9D15
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_014C9D01
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_014C9D2E
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_014C9D01
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_014C9D15
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_014C9D01
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_014C9D4E
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_014C9D62
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_014C9D76
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_014C9D62
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_014C9D8F
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_014C9D62
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_014C9D76
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_014C9D62
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_014C9DAF
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_014C9DC3
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_014C9DE5
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_014C9E07
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_014C9E29
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_014C9E4B
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_014C9E6E
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_014C9E8F
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_014C9E6E
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_014C9DE5
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_014C9EBC
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_014C9EDE
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_014C9DE5
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_014C9F05
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_014C9F28
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_014C9F49
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_014C9F28
@  #06 @118   ----------------------------------------
 .byte   GOTO
  .word Label_014C99F5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songDA_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 85*songDA_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
Label_014CBCCB:
 .byte   BEND , c_v-1
 .byte   N12 ,En3 ,v127
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N08 ,Fs3
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W10
 .byte   BEND , c_v-2
 .byte   W02
 .byte   N08 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   BEND , c_v-3
 .byte   W01
 .byte   N08 ,Gn3
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,An3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W11
 .byte   N32 ,Bn3
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_014CBCFB:
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W04
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N21 ,En3 ,v127
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W03
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N07
 .byte   W12
 .byte   BEND , c_v-2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   N17 ,En3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W07
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_014CBD68:
 .byte   N07 ,Fn3 ,v127
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N21 ,Fn4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_014CBDC4:
 .byte   BEND , c_v+3
 .byte   N68 ,Ds4 ,v127
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W44
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W07
 .byte   BEND , c_v-4
 .byte   W15
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W03
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_014CBDDC:
 .byte   BEND , c_v-2
 .byte   N12 ,An3 ,v127
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W10
 .byte   BEND , c_v+3
 .byte   N24 ,Bn3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+7
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W06
 .byte   N09 ,An3
 .byte   W10
 .byte   BEND , c_v+2
 .byte   W02
 .byte   N24 ,Cn4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N09 ,An3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W04
 .byte   BEND , c_v+5
 .byte   N21 ,Dn4
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_014CBE2E:
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,An3 ,v127
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+12
 .byte   N21 ,En4
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N09 ,An3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   N09 ,Gs3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W11
 .byte   N09 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_014CBE7F:
 .byte   BEND , c_v+0
 .byte   N12 ,Cn4 ,v127
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   N21 ,Dn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W04
 .byte   N09 ,Cn4
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   N21 ,Ds4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,Cn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W05
 .byte   N21 ,Fn4
 .byte   W09
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_014CBEF1:
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N09 ,Cn4 ,v127
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+2
 .byte   N21 ,Gn4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N09 ,Fn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W11
 .byte   N09 ,Ds4
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W09
 .byte   N09 ,Cn4
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_014CBF50:
 .byte   BEND , c_v-3
 .byte   N32 ,Dn4 ,v127
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   N21 ,As3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_014CBFB0:
 .byte   N32 ,Dn4 ,v127
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   N21 ,Fn4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_014CBFF7:
 .byte   BEND , c_v-4
 .byte   N32 ,Ds4 ,v127
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W15
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N21 ,Cn4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W17
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_014CC02E:
 .byte   N32 ,Gn4 ,v127
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W08
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N32 ,Fn4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N21 ,Ds4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-14
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_014CC0A2:
 .byte   BEND , c_v-1
 .byte   N32 ,Dn4 ,v127
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W13
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-51
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W23
 .byte   N32 ,Dn4
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_014CC0D4:
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N09 ,Gn4 ,v127
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N09 ,Dn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W07
 .byte   N09 ,Cn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-6
 .byte   N09 ,Gn4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W07
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_014CC124:
 .byte   BEND , c_v-6
 .byte   N32 ,Gn3 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N32 ,Bn3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W14
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N21 ,Dn4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W03
 .byte   BEND , c_v+19
 .byte   W01
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_014CC173:
 .byte   BEND , c_v-28
 .byte   N32 ,Gn4 ,v127
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W09
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N32 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W10
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N21 ,Ds4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W90
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
Label_014CC1DB:
 .byte   W84
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_014CC1E3:
 .byte   N09 ,Dn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_014CC1F6:
 .byte   N09 ,Fn3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_014CC209:
 .byte   BEND , c_v+5
 .byte   N92 ,En4 ,v127
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W28
 .byte   BEND , c_v+1
 .byte   W20
 .byte   BEND , c_v+2
 .byte   W22
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
@  #07 @026   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_014CC22C:
 .byte   BEND , c_v+0
 .byte   N09 ,Dn4 ,v127
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W10
 .byte   N09 ,An4
 .byte   W12
 .byte   N21 ,Gs4
 .byte   W17
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N21 ,Fn4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #07 @027   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N21
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W14
 .byte   N09 ,En4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W12
 .byte   PEND 
Label_014CC275:
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W07
 .byte   N09 ,Dn4
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W48
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W04
 .byte   PEND 
Label_014CC28E:
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
@  #07 @029   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_014CC2C4:
 .byte   N09 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W10
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   PEND 
Label_014CC2E7:
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-55
 .byte   N21 ,Bn2 ,v127
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_014CC331:
 .byte   N09 ,Bn3 ,v127
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N56 ,Cn4
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W13
@  #07 @033   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N21 ,An3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W10
 .byte   PEND 
Label_014CC37D:
 .byte   N96 ,En4 ,v127
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W12
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W40
@  #07 @034   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+6
 .byte   N24
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W03
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W02
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   PEND 
Label_014CC3CA:
 .byte   BEND , c_v-34
 .byte   N44 ,An4 ,v127
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W06
 .byte   BEND , c_v+9
 .byte   W10
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W02
 .byte   N12 ,Gs4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W07
@  #07 @035   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N12 ,An4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W07
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
Label_014CC426:
 .byte   BEND , c_v-2
 .byte   N08 ,Bn4 ,v127
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   N08 ,Cn5
 .byte   W07
 .byte   BEND , c_v-3
 .byte   W01
 .byte   N08 ,Bn4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N08 ,An4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N08 ,Gs4
 .byte   W08
@  #07 @036   ----------------------------------------
 .byte   Fs4
 .byte   W08
 .byte   N68 ,Fn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   PEND 
Label_014CC48C:
 .byte   BEND , c_v+1
 .byte   N32 ,Dn4 ,v127
 .byte   W17
@  #07 @037   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_014CC4A7:
 .byte   N09 ,An3 ,v127
 .byte   W11
 .byte   BEND , c_v+1
 .byte   W01
 .byte   N09 ,Bn3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N09 ,Cs4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W06
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N09
 .byte   W07
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   N09 ,Bn3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @039   ----------------------------------------
 .byte   N09 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_014CC512:
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   Cs4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N32
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PEND 
Label_014CC553:
 .byte   BEND , c_v+0
 .byte   N07 ,Cs4 ,v127
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N17 ,Fn3
 .byte   W20
@  #07 @041   ----------------------------------------
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,Cs4
 .byte   W12
 .byte   PEND 
Label_014CC576:
 .byte   BEND , c_v+1
 .byte   N24 ,Dn4 ,v127
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   N07 ,Cs4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N07 ,Bn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
@  #07 @042   ----------------------------------------
 .byte   N07 ,An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N28 ,Fn3
 .byte   W32
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
Label_014CC5C3:
 .byte   N09 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   N68 ,Fn4
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W10
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W21
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
Label_014CC604:
 .byte   W90
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_014CC60A:
 .byte   N36 ,An3 ,v127
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W30
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W07
 .byte   BEND , c_v+3
 .byte   W02
 .byte   N21 ,Cs4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W13
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_014CC626:
 .byte   N92 ,Dn4 ,v127
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W15
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W23
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_014CC64C:
 .byte   N32 ,Cn4 ,v127
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N32 ,Bn3
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   N21 ,An3
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W08
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PEND 
@  #07 @051   ----------------------------------------
Label_014CC674:
 .byte   BEND , c_v+2
 .byte   N96 ,Bn3 ,v127
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W22
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W11
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
Label_014CC6BC:
 .byte   BEND , c_v+0
 .byte   N32 ,Bn3 ,v127
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W10
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N32 ,Cs4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W16
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N21 ,Ds4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W20
 .byte   PEND 
@  #07 @057   ----------------------------------------
Label_014CC6EA:
 .byte   N92 ,En4 ,v127
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W54
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_014CC702:
 .byte   BEND , c_v+1
 .byte   N32 ,Dn4 ,v127
 .byte   W22
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N32 ,Cs4
 .byte   W36
 .byte   BEND , c_v-3
 .byte   N21 ,Bn3
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W05
 .byte   PEND 
@  #07 @059   ----------------------------------------
Label_014CC724:
 .byte   BEND , c_v+0
 .byte   N96 ,Cs4 ,v127
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W08
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W22
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_014CBCCB
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_014CBCFB
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_014CBD68
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_014CBDC4
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_014CBDDC
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_014CBE2E
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_014CBE7F
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_014CBEF1
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_014CBF50
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_014CBFB0
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_014CBFF7
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_014CC02E
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_014CC0A2
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_014CC0D4
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_014CC124
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_014CC173
@  #07 @076   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W90
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_014CC1DB
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_014CC1E3
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_014CC1F6
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_014CC209
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_014CC22C
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_014CC275
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_014CC28E
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_014CC2C4
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_014CC2E7
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_014CC331
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_014CC37D
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_014CC3CA
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_014CC426
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_014CC48C
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_014CC4A7
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_014CC512
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_014CC553
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_014CC576
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_014CC5C3
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_014CC604
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_014CC60A
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_014CC626
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_014CC64C
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_014CC674
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_014CC6BC
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_014CC6EA
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_014CC702
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_014CC724
@  #07 @116   ----------------------------------------
 .byte   GOTO
  .word Label_014CBCCB
@  #07 @117   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songDA_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songDA_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*songDA_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 52*songDA_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N12 ,Cs1 ,v088
 .byte   N12 ,Dn1
 .byte   N96 ,As1
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Gn2 ,v088
 .byte   W12
 .byte   N12 ,Cs1
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cs1 ,v088
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #08 @001   ----------------------------------------
Label_014C776C:
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Dn1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N09 ,Dn1 ,v088
 .byte   N19 ,Bn2
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @008   ----------------------------------------
Label_014C77B0:
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Dn1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N09 ,Dn1 ,v088
 .byte   N19 ,Bn2
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N19 ,En1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N19 ,Bn2 ,v127
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   N19 ,En1
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @013   ----------------------------------------
Label_014C77EF:
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Dn1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N19 ,Bn2 ,v088
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_014C780F:
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Dn1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Bn2
 .byte   W24
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_014C77EF
@  #08 @016   ----------------------------------------
Label_014C7832:
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Dn1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Bn2
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W01
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N09 ,En1 ,v088
 .byte   W17
 .byte   N19 ,Bn2 ,v127
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N04 ,En1 ,v088
 .byte   W20
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @023   ----------------------------------------
Label_014C7879:
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Dn1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N09 ,Dn1 ,v088
 .byte   N12 ,En1
 .byte   N19 ,Bn2
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N19 ,En1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N19 ,Bn2 ,v127
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_014C78A6:
 .byte   N09 ,Dn1 ,v088
 .byte   N12 ,En1
 .byte   N19 ,Bn2
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N12 ,En1
 .byte   N19 ,Bn2 ,v127
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N12 ,En1
 .byte   N19 ,Bn2
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N12 ,En1
 .byte   N19 ,Bn2 ,v127
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   N19 ,En1
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W24
Label_014C78EC:
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Dn1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N09 ,Dn1 ,v088
 .byte   N19 ,Bn2
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   Dn1
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   PEND 
Label_014C791A:
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Dn1 ,v088
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   N09 ,Dn1
 .byte   N19 ,Bn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C78EC
@  #08 @037   ----------------------------------------
Label_014C794C:
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Dn1 ,v088
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N19 ,Bn2 ,v127
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   N12 ,En1
 .byte   N19 ,Bn2
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N12 ,En1
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   N09 ,Dn1
 .byte   N12 ,En1
 .byte   N19 ,Bn2 ,v127
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   N19 ,En1
 .byte   W12
 .byte   PEND 
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C78EC
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_014C791A
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C78EC
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_014C794C
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @050   ----------------------------------------
Label_014C79BA:
 .byte   N11 ,Cn1 ,v127
 .byte   N19 ,Dn1 ,v088
 .byte   N19 ,Bn2
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N19 ,En1 ,v088
 .byte   N19 ,Bn2 ,v127
 .byte   W24
 .byte   N09 ,Dn1 ,v088
 .byte   N12 ,En1
 .byte   N19 ,Bn2
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N12 ,En1
 .byte   N19 ,Bn2 ,v127
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   N19 ,En1
 .byte   W12
 .byte   PEND 
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_014C7832
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_014C77B0
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_014C77EF
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_014C780F
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_014C77EF
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_014C7832
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_014C7879
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_014C78A6
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W24
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W24
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_014C78EC
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_014C791A
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_014C78EC
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_014C794C
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_014C78EC
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_014C791A
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_014C78EC
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_014C794C
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_014C79BA
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_014C776C
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_014C7832
@  #08 @116   ----------------------------------------
 .byte   GOTO
  .word Label_014C776C
 .byte   FINE

@******************************************************@
	.align	2

songDA:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songDA_pri	@ Priority
	.byte	songDA_rev	@ Reverb.
    
	.word	songDA_grp
    
	.word	songDA_001
	.word	songDA_002
	.word	songDA_003
	.word	songDA_004
	.word	songDA_005
	.word	songDA_006
	.word	songDA_007
	.word	songDA_008

	.end
