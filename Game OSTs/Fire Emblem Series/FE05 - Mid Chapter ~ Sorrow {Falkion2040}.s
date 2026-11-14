	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 170
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
 .byte   TEMPO , 44*song09_tbs/2
 .byte   VOICE , 51
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W14
 .byte   TEMPO , 46*song09_tbs/2
 .byte   W09
 .byte   TEMPO , 48*song09_tbs/2
 .byte   W08
 .byte   TEMPO , 50*song09_tbs/2
 .byte   W08
 .byte   TEMPO , 52*song09_tbs/2
 .byte   W08
 .byte   TEMPO , 54*song09_tbs/2
 .byte   W08
 .byte   TEMPO , 56*song09_tbs/2
 .byte   W05
 .byte   TEMPO , 60*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song09_tbs/2
 .byte   W68
@  #01 @001   ----------------------------------------
 .byte   W03
 .byte   W72
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   W36
 .byte   BENDR, 64
 .byte   PAN , c_v+14
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,Fn1 ,v042
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v069
 .byte   W06
 .byte   Fn1 ,v077
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
Label_010B96A8:
 .byte   N03 ,Cs1 ,v125
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1 ,v125
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
Label_010B96C6:
 .byte   N03 ,Cn1 ,v125
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v125
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_010B96E4:
 .byte   N03 ,Bn0 ,v125
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v125
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_010B9702:
 .byte   N03 ,Cn1 ,v125
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   VOICE , 48
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N12 ,Gn1 ,v126
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   N12 ,Cn2
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N06 ,Cn3
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PEND 
Label_010B9769:
 .byte   VOICE , 51
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v098
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v098
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v098
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v098
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v098
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v098
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
Label_010B97E0:
 .byte   N03 ,Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v098
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v098
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
Label_010B97FE:
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v098
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v098
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_010B981C:
 .byte   N03 ,Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v098
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Bn0 ,v098
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010B983A:
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v098
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N12 ,Cn1 ,v126
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   VOICE , 48
 .byte   N12 ,Cn2
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   N12 ,Gn2
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PEND 
 .byte   VOICE , 51
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   GOTO
  .word Label_010B9769
@  #01 @012   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W60
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W36
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W09
 .byte   N03 ,Fn1 ,v031
 .byte   W06
 .byte   Fn1 ,v041
 .byte   W06
 .byte   Fn1 ,v051
 .byte   W06
 .byte   Fn1 ,v057
 .byte   W06
 .byte   Fn1 ,v063
 .byte   W03
 .byte   W03
 .byte   Cs1 ,v093
 .byte   W06
 .byte   Cs1 ,v063
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1 ,v093
 .byte   W06
 .byte   Cs1 ,v063
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W03
 .byte   W03
 .byte   Cn1 ,v093
 .byte   W06
 .byte   Cn1 ,v063
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v093
 .byte   W06
 .byte   Cn1 ,v063
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   W03
 .byte   Bn0 ,v093
 .byte   W06
 .byte   Bn0 ,v063
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v093
 .byte   W06
 .byte   Bn0 ,v063
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W03
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   Cn1 ,v093
 .byte   W06
 .byte   Cn1 ,v063
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
Label_010B997A:
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+14
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N03 ,Fn1 ,v103
 .byte   W06
 .byte   Fn1 ,v073
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v103
 .byte   W06
 .byte   Fn1 ,v073
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W03
 .byte   W03
 .byte   En1 ,v103
 .byte   W06
 .byte   En1 ,v073
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v103
 .byte   W06
 .byte   En1 ,v073
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W03
 .byte   W03
 .byte   Ds1 ,v103
 .byte   W06
 .byte   Ds1 ,v073
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v103
 .byte   W06
 .byte   Ds1 ,v073
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W03
 .byte   W03
@  #02 @008   ----------------------------------------
 .byte   Dn1 ,v103
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   W03
 .byte   Cs1 ,v103
 .byte   W06
 .byte   Cs1 ,v073
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1 ,v103
 .byte   W06
 .byte   Cs1 ,v073
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W03
 .byte   W03
 .byte   Cn1 ,v103
 .byte   W06
 .byte   Cn1 ,v073
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v103
 .byte   W06
 .byte   Cn1 ,v073
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   W03
 .byte   Bn0 ,v103
 .byte   W06
 .byte   Bn0 ,v073
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v103
 .byte   W06
 .byte   Bn0 ,v073
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W03
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   Cn1 ,v103
 .byte   W06
 .byte   Cn1 ,v073
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N03 ,Cn1 ,v093
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   GOTO
  .word Label_010B997A
@  #02 @012   ----------------------------------------
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fn5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W12
 .byte   N36 ,Fs2 ,v102 ,gtp2
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W36
 .byte   VOICE , 51
 .byte   PAN , c_v-14
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v069
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn1 ,v098
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B97E0
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B97FE
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B981C
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B983A
@  #03 @007   ----------------------------------------
Label_010B84FA:
 .byte   PAN , c_v+0
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N72 ,Cn3 ,v102
 .byte   W72
 .byte   As2
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   An2
 .byte   W72
 .byte   As2
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   As2
 .byte   W72
 .byte   Gs2
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   Gn2
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   GOTO
  .word Label_010B84FA
@  #03 @012   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W12
 .byte   N42 ,Ds3 ,v102
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N72 ,Cn3
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   As2
 .byte   W72
 .byte   An2
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   As2
 .byte   W72
 .byte   As2
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   Gs2
 .byte   W72
 .byte   Fn2
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   Gn2
 .byte   W72
Label_010B9AFF:
 .byte   VOICE , 52
 .byte   PAN , c_v-34
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N72 ,Fn2 ,v114
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   En2
 .byte   W72
 .byte   Ds2
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   Dn2
 .byte   W72
 .byte   Cs2
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   GOTO
  .word Label_010B9AFF
@  #04 @009   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 109
 .byte   VOL , 17*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N42 ,Cn4 ,v114
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOICE , 52
 .byte   PAN , c_v-34
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N72 ,Fn2
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   En2
 .byte   W72
 .byte   Ds2
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   Dn2
 .byte   W72
 .byte   Cs2
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   Cn2
 .byte   W72
Label_010B9CFC:
 .byte   PAN , c_v+14
 .byte   N72 ,Gs3 ,v114
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   Fn3
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   Fn3
 .byte   W72
 .byte   Fn3
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   Ds3
 .byte   W72
 .byte   Dn3
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   GOTO
  .word Label_010B9CFC
@  #05 @009   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v+25
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W12
 .byte   N42 ,Ds5 ,v114
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOICE , 52
 .byte   PAN , c_v+14
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N72 ,Gs3
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   Fn3
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   Fn3
 .byte   W72
 .byte   Fn3
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   Ds3
 .byte   W72
 .byte   Dn3
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   Cn3
 .byte   W72
Label_010B9B71:
 .byte   VOICE , 51
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N03 ,Fn1 ,v125
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v125
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v125
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v125
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1 ,v125
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v125
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   Dn1 ,v125
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B96A8
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B96C6
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B96E4
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B9702
@  #06 @012   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   GOTO
  .word Label_010B9B71
@  #06 @013   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+25
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N54 ,Dn1 ,v102
 .byte   W60
 .byte   VOICE , 11
 .byte   PAN , c_v-34
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   N36 ,Cn5 ,v114
 .byte   W36
@  #07 @001   ----------------------------------------
 .byte   N24 ,As5
 .byte   W24
 .byte   N12 ,Gs5
 .byte   W11
Label_010B9C29:
 .byte   W01
 .byte   N48 ,Cn5 ,v114
 .byte   W48
 .byte   N12 ,As5
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   Gs5
 .byte   W11
 .byte   PEND 
Label_010B9C34:
 .byte   W01
 .byte   N48 ,Cn5 ,v114
 .byte   W48
 .byte   N12 ,As5
 .byte   W12
 .byte   Cn6
 .byte   W11
 .byte   PEND 
Label_010B9C3F:
 .byte   W01
 .byte   N36 ,As5 ,v114
 .byte   W36
@  #07 @003   ----------------------------------------
 .byte   Fn5
 .byte   W32
 .byte   W03
 .byte   PEND 
Label_010B9C48:
 .byte   W01
 .byte   N36 ,Fn5 ,v114
 .byte   W36
 .byte   Fn6
 .byte   W32
@  #07 @004   ----------------------------------------
 .byte   W03
 .byte   PEND 
Label_010B9C51:
 .byte   W01
 .byte   N36 ,Ds6 ,v114
 .byte   W36
 .byte   Gs5
 .byte   W32
 .byte   W03
 .byte   PEND 
Label_010B9C5A:
 .byte   W01
 .byte   N48 ,Gs5 ,v114
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   W11
 .byte   PEND 
 .byte   W01
 .byte   N36 ,Gn5
 .byte   W36
 .byte   Cn6
 .byte   W32
 .byte   W03
Label_010B9C6C:
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   N36 ,Cn5 ,v114
 .byte   W36
 .byte   N24 ,As5
 .byte   W24
 .byte   N12 ,Gs5
 .byte   W11
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B9C29
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B9C34
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B9C3F
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B9C48
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B9C51
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B9C5A
@  #07 @013   ----------------------------------------
 .byte   W01
 .byte   N36 ,Gn5 ,v114
 .byte   W36
 .byte   N32 ,Cn6 ,v114 ,gtp3
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_010B9C6C
@  #07 @014   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-25
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N54 ,Dn1 ,v102
 .byte   W60
 .byte   VOICE , 11
 .byte   PAN , c_v+34
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N36 ,Cn5 ,v114
 .byte   W36
@  #08 @001   ----------------------------------------
 .byte   N24 ,As5
 .byte   W24
 .byte   N12 ,Gs5
 .byte   W12
Label_010B9DB0:
 .byte   N48 ,Cn5 ,v114
 .byte   W48
 .byte   N12 ,As5
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   Gs5
 .byte   W12
 .byte   PEND 
Label_010B9DBA:
 .byte   N48 ,Cn5 ,v114
 .byte   W48
 .byte   N12 ,As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   PEND 
Label_010B9DC4:
 .byte   N36 ,As5 ,v114
 .byte   W36
@  #08 @003   ----------------------------------------
 .byte   Fn5
 .byte   W36
 .byte   PEND 
Label_010B9DCB:
 .byte   N36 ,Fn5 ,v114
 .byte   W36
 .byte   Fn6
 .byte   W36
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_010B9DD2:
 .byte   N36 ,Ds6 ,v114
 .byte   W36
 .byte   Gs5
 .byte   W36
 .byte   PEND 
Label_010B9DD9:
 .byte   N48 ,Gs5 ,v114
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
Label_010B9DE3:
 .byte   N36 ,Gn5 ,v114
 .byte   W36
 .byte   Cn6
 .byte   W36
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_010B9DEA:
 .byte   N36 ,Cn5 ,v114
 .byte   W36
 .byte   N24 ,As5
 .byte   W24
 .byte   N12 ,Gs5
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B9DB0
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B9DBA
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B9DC4
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B9DCB
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B9DD2
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B9DD9
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B9DE3
@  #08 @014   ----------------------------------------
 .byte   GOTO
  .word Label_010B9DEA
@  #08 @015   ----------------------------------------
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
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
	.word	song09_008

	.end
