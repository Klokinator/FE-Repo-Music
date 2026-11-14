	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 10
	.equ	song09_rev, 148
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
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1 ,v127
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
Label_0100D79B:
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2 ,v127
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W10
@  #01 @002   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W04
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W05
@  #01 @004   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W07
@  #01 @005   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
@  #01 @006   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W03
@  #01 @009   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W04
@  #01 @010   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
@  #01 @011   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N20 ,Fn2
 .byte   W21
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W14
@  #01 @013   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
@  #01 @014   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Gn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Cs2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Gn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
@  #01 @015   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W07
@  #01 @016   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N21 ,Fn2
 .byte   W09
@  #01 @017   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   TIE ,Gn2
 .byte   W30
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v+0
 .byte   TIE ,Gs2
 .byte   W10
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   TIE ,Gn2
 .byte   W84
@  #01 @023   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N56 ,Gs2
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N48 ,As2
 .byte   W05
@  #01 @024   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W05
@  #01 @025   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W05
@  #01 @026   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W03
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W02
@  #01 @028   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
@  #01 @029   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
@  #01 @030   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
@  #01 @031   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
@  #01 @033   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W03
@  #01 @035   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W04
@  #01 @036   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
@  #01 @037   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
@  #01 @039   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
@  #01 @040   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W03
@  #01 @041   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
@  #01 @042   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N20 ,Fn2
 .byte   W13
@  #01 @044   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
@  #01 @045   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W07
@  #01 @046   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W15
@  #01 @047   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fs2
 .byte   W14
@  #01 @048   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fs2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fs2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
@  #01 @049   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W02
@  #01 @050   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Gs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N56 ,Cs2
 .byte   W01
@  #01 @051   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N21 ,Fs2
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Fs2
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Fs2
 .byte   W14
@  #01 @053   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
@  #01 @054   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W05
@  #01 @055   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W11
@  #01 @056   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W03
@  #01 @057   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W02
@  #01 @058   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W01
@  #01 @059   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W01
@  #01 @060   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
@  #01 @061   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,As2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
@  #01 @062   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W06
@  #01 @063   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W04
@  #01 @064   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W03
@  #01 @065   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W02
@  #01 @066   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W02
@  #01 @067   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W01
@  #01 @068   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W07
@  #01 @069   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   GOTO
  .word Label_0100D79B
@  #01 @070   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2 ,v127
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W02
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
@  #01 @071   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W08
@  #01 @072   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W04
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
@  #01 @073   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
@  #01 @074   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W06
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
@  #01 @075   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
@  #01 @076   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W01
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
@  #01 @077   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
@  #01 @078   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W04
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
@  #01 @079   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
@  #01 @080   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W12
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
@  #01 @081   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N20 ,Fn2
 .byte   W13
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
@  #01 @082   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
@  #01 @083   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N13 ,Gn2
 .byte   W07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Cs2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Gn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
@  #01 @084   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
@  #01 @085   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N21 ,Fn2
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W01
@  #01 @086   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W02
@  #01 @087   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W02
@  #01 @088   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   TIE ,Gn2
 .byte   W44
 .byte   W02
@  #01 @089   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v+0
 .byte   TIE ,Gs2
 .byte   W24
 .byte   W01
@  #01 @090   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   TIE ,Gn2
 .byte   W03
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N56 ,Gs2
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N48 ,As2
 .byte   W20
@  #01 @093   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W05
@  #01 @094   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W04
@  #01 @095   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
@  #01 @096   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W02
@  #01 @097   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W01
@  #01 @098   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W08
@  #01 @099   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
@  #01 @100   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W06
@  #01 @101   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W01
@  #01 @102   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W02
@  #01 @103   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
@  #01 @104   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W05
@  #01 @105   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W05
@  #01 @106   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
@  #01 @107   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
@  #01 @108   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W02
@  #01 @109   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W11
@  #01 @110   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
@  #01 @111   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
@  #01 @112   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N20 ,Fn2
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W06
@  #01 @113   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
@  #01 @114   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
@  #01 @115   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
@  #01 @116   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fs2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fs2
 .byte   W06
@  #01 @117   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fs2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fs2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W05
@  #01 @118   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W03
@  #01 @119   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Gs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N56 ,Cs2
 .byte   W16
@  #01 @120   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N21 ,Fs2
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
@  #01 @121   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N21 ,Fs2
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Fs2
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,Fn2
 .byte   W07
@  #01 @122   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
@  #01 @123   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W05
@  #01 @124   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W04
@  #01 @125   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W03
@  #01 @126   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W02
@  #01 @127   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W16
@  #01 @128   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W01
@  #01 @129   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W01
@  #01 @130   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,As2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W06
@  #01 @131   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W06
@  #01 @132   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
@  #01 @133   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W04
@  #01 @134   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W01
@  #01 @135   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,As2
 .byte   W09
@  #01 @136   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W08
@  #01 @137   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 46*song09_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 47*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1 ,v127
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Fn1
 .byte   W21
Label_0100653F:
 .byte   W66
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0 ,v127
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Cs1
 .byte   W44
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   TIE ,Ds1
 .byte   W24
 .byte   W03
@  #02 @004   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
@  #02 @006   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W03
@  #02 @009   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W03
@  #02 @010   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W04
@  #02 @011   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
@  #02 @013   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
@  #02 @014   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #02 @015   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W07
@  #02 @016   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N21 ,Cn1
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W09
@  #02 @020   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N21 ,Cs1
 .byte   W10
@  #02 @021   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N20
 .byte   W21
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N21
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N20
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W03
@  #02 @022   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N21 ,Cn1
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W04
@  #02 @023   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N20 ,Cs1
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N20
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N20 ,Ds1
 .byte   W05
@  #02 @024   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W05
@  #02 @025   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W05
@  #02 @026   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W03
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W02
@  #02 @028   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
@  #02 @029   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
@  #02 @030   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @031   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   VOL , 47*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Fn1
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   TIE ,Cs1
 .byte   W60
 .byte   W01
@  #02 @035   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   TIE ,Ds1
 .byte   W40
@  #02 @036   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W05
@  #02 @037   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
@  #02 @039   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W02
@  #02 @040   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W03
@  #02 @041   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W04
@  #02 @042   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
@  #02 @045   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W07
@  #02 @046   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,As1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
@  #02 @047   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W06
@  #02 @048   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W05
@  #02 @049   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W02
@  #02 @050   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Cs1
 .byte   W01
@  #02 @051   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @053   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W07
@  #02 @054   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W05
@  #02 @055   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W11
@  #02 @056   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W03
@  #02 @057   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W02
@  #02 @058   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W01
@  #02 @059   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
@  #02 @060   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
@  #02 @061   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
@  #02 @062   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W06
@  #02 @063   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W04
@  #02 @064   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W03
@  #02 @065   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W02
@  #02 @066   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W02
@  #02 @067   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @068   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   VOL , 47*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Fn1
 .byte   W07
@  #02 @069   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_0100653F
@  #02 @070   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0 ,v127
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Cs1
 .byte   W60
 .byte   W02
@  #02 @072   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   TIE ,Ds1
 .byte   W42
@  #02 @073   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
@  #02 @074   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #02 @075   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @076   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W02
@  #02 @077   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W04
@  #02 @078   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W04
@  #02 @079   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W06
@  #02 @081   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
@  #02 @082   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W07
@  #02 @083   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #02 @084   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @085   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W01
@  #02 @086   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
@  #02 @087   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W02
@  #02 @088   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N21 ,Cn1
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W02
@  #02 @089   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N21 ,Cs1
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N20
 .byte   W02
@  #02 @090   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N21
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N20
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N21 ,Cn1
 .byte   W03
@  #02 @091   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W19
@  #02 @092   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N20 ,Cs1
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N20
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N20 ,Ds1
 .byte   W20
@  #02 @093   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W05
@  #02 @094   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W04
@  #02 @095   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W03
@  #02 @096   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W02
@  #02 @097   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
@  #02 @098   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W08
@  #02 @099   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @100   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   VOL , 47*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Fn1
 .byte   W21
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   TIE ,Cs1
 .byte   W76
@  #02 @104   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   TIE ,Ds1
 .byte   W54
 .byte   W01
@  #02 @105   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W05
@  #02 @106   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
@  #02 @107   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W01
@  #02 @108   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W02
@  #02 @109   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W11
@  #02 @110   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W04
@  #02 @111   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W05
@  #02 @112   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W06
@  #02 @113   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
@  #02 @114   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
@  #02 @115   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,As1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #02 @116   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
@  #02 @117   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W04
@  #02 @118   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W03
@  #02 @119   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
@  #02 @120   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @121   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W07
@  #02 @122   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W14
@  #02 @123   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W05
@  #02 @124   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W04
@  #02 @125   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W02
@  #02 @126   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W02
@  #02 @127   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W16
@  #02 @128   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
@  #02 @129   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @130   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W06
@  #02 @131   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W06
@  #02 @132   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W04
@  #02 @133   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W04
@  #02 @134   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
@  #02 @135   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W09
@  #02 @136   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #02 @137   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   VOL , 47*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W21
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 5*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4 ,v127
 .byte   W28
 .byte   W01
Label_0100C1F7:
 .byte   W30
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4 ,v127
 .byte   W36
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W17
@  #03 @002   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W54
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W32
 .byte   W02
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,Fn0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   BEND , c_v+7
 .byte   N04 ,Gn0
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Bn0
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+15
 .byte   N04 ,Cs1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N05 ,Ds1
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Fn1
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N04 ,Gn1
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Bn1
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+15
 .byte   N04 ,Cs2
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Fn2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N04 ,Gn2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N05 ,An2
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Bn2
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+15
 .byte   N04 ,Cs3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Fn3
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N04 ,Gn3
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N05 ,An3
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Bn3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Cs4
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   TIE ,Ds4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W80
@  #03 @007   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N20 ,Fn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N13 ,Gs3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N56 ,Fn3
 .byte   W02
@  #03 @008   ----------------------------------------
 .byte   W56
 .byte   BEND , c_v+0
 .byte   N32 ,Ds3
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,Gn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Gn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Cs4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N08 ,Cs4
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N15 ,Ds4
 .byte   W17
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Cn4
 .byte   W18
@  #03 @010   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W24
 .byte   W02
@  #03 @011   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W03
@  #03 @012   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N42 ,Gs3
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Gs3
 .byte   W14
@  #03 @013   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N42 ,As3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W08
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N04 ,Fn4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
@  #03 @015   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N56 ,Fn4
 .byte   W48
 .byte   W03
@  #03 @016   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Ds4
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N24 ,Cs4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W44
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N32 ,Gn3
 .byte   W23
@  #03 @018   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn3
 .byte   W08
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N09 ,Gn3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-1
 .byte   TIE ,Fn3
 .byte   W52
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   TIE ,Gn3
 .byte   W30
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N64 ,Gs3
 .byte   W10
@  #03 @021   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,As3
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W03
@  #03 @022   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   TIE ,Cn4
 .byte   W84
@  #03 @023   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N42 ,Cs4
 .byte   W44
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N20 ,Ds4
 .byte   W05
@  #03 @024   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N24 ,Gn4
 .byte   W28
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W13
@  #03 @025   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W04
@  #03 @026   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N20 ,Gn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W03
@  #03 @027   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W23
@  #03 @028   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N20 ,Gn3
 .byte   W15
@  #03 @029   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W52
@  #03 @030   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-9
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W80
 .byte   W02
@  #03 @031   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4
 .byte   W14
@  #03 @032   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W48
 .byte   W03
@  #03 @033   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W30
@  #03 @034   ----------------------------------------
 .byte   W28
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W10
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   TIE ,Fn5 ,v044
 .byte   W20
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Cn4 ,v127
 .byte   W32
 .byte   W01
@  #03 @042   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-1
 .byte   N06 ,Fn4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W05
@  #03 @043   ----------------------------------------
 .byte   W32
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W13
@  #03 @044   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N42 ,Gs3
 .byte   W44
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N42 ,As3
 .byte   W28
@  #03 @045   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Fn3
 .byte   W64
 .byte   W01
@  #03 @046   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
@  #03 @047   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W02
@  #03 @048   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W05
@  #03 @049   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N28 ,Fn3
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W21
 .byte   BEND , c_v-1
 .byte   N02 ,Fs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs4
 .byte   W02
@  #03 @050   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N12 ,Gs3
 .byte   W08
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Fs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,As2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Cn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn3
 .byte   W01
@  #03 @051   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N20 ,Fs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W15
@  #03 @052   ----------------------------------------
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N21 ,Fs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N36 ,Fn3
 .byte   W16
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N20 ,Fs3
 .byte   W14
@  #03 @053   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N78 ,Fn3
 .byte   W16
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W42
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,As3
 .byte   W07
@  #03 @054   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W20
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W11
@  #03 @056   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W10
@  #03 @057   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W02
@  #03 @058   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
@  #03 @059   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W30
 .byte   W01
@  #03 @060   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,Fn4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W08
@  #03 @061   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05 ,Fn4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Gn4
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N20 ,Gs4
 .byte   W16
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
@  #03 @062   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W06
@  #03 @063   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N20 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W04
@  #03 @064   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W24
 .byte   W01
@  #03 @065   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N20 ,Gn3
 .byte   W17
@  #03 @066   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W52
 .byte   W01
@  #03 @067   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-1
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W80
 .byte   W03
@  #03 @068   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4
 .byte   W15
@  #03 @069   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_0100C1F7
@  #03 @070   ----------------------------------------
 .byte   W30
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4 ,v127
 .byte   W52
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
@  #03 @071   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W32
 .byte   W24
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
@  #03 @072   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W11
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W48
@  #03 @073   ----------------------------------------
 .byte   W01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,Fn0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N04 ,Gn0
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Bn0
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
@  #03 @074   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+15
 .byte   N04 ,Cs1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N05 ,Ds1
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Fn1
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N04 ,Gn1
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Bn1
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+15
 .byte   N04 ,Cs2
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Fn2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N04 ,Gn2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N05 ,An2
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Bn2
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+15
 .byte   N04 ,Cs3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Fn3
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N04 ,Gn3
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N05 ,An3
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Bn3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Cs4
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   TIE ,Ds4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
@  #03 @075   ----------------------------------------
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W92
 .byte   W03
@  #03 @076   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N20 ,Fn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N13 ,Gs3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N56 ,Fn3
 .byte   W17
@  #03 @077   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N32 ,Ds3
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Gn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Gn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
@  #03 @078   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Cs4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N08 ,Cs4
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N15 ,Ds4
 .byte   W17
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Cn4
 .byte   W32
 .byte   W01
@  #03 @079   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-1
 .byte   N06 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W05
@  #03 @080   ----------------------------------------
 .byte   W32
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W13
@  #03 @081   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N42 ,Gs3
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Gs3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
@  #03 @082   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N42 ,As3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W07
@  #03 @083   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W08
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N04 ,Fn4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
@  #03 @084   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N56 ,Fn4
 .byte   W48
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Ds4
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N24 ,Cs4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W03
@  #03 @085   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W01
@  #03 @086   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N32 ,Gn3
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W01
@  #03 @087   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N13 ,Fn3
 .byte   W08
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N09 ,Gn3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-1
 .byte   TIE ,Fn3
 .byte   W68
@  #03 @088   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   TIE ,Gn3
 .byte   W44
 .byte   W02
@  #03 @089   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N64 ,Gs3
 .byte   W24
 .byte   W01
@  #03 @090   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,As3
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   TIE ,Cn4
 .byte   W03
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N42 ,Cs4
 .byte   W44
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N20 ,Ds4
 .byte   W20
@  #03 @093   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N24 ,Gn4
 .byte   W28
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W05
@  #03 @094   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W04
@  #03 @095   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W18
@  #03 @096   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W36
 .byte   W02
@  #03 @097   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W08
@  #03 @098   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W60
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-9
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4
 .byte   W28
 .byte   W01
@  #03 @101   ----------------------------------------
 .byte   W30
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
@  #03 @102   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W44
 .byte   W01
@  #03 @103   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W24
 .byte   W01
@  #03 @104   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
@  #03 @105   ----------------------------------------
 .byte   W54
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   TIE ,Fn5
 .byte   W32
 .byte   W03
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Cn4
 .byte   W48
@  #03 @111   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06 ,Fn4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Cn4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W19
@  #03 @112   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N42 ,Gs3
 .byte   W06
@  #03 @113   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N42 ,As3
 .byte   W42
 .byte   W01
@  #03 @114   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Fn3
 .byte   W80
@  #03 @115   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
@  #03 @116   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W02
@  #03 @117   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W04
@  #03 @118   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N28 ,Fn3
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W21
 .byte   BEND , c_v-1
 .byte   N02 ,Fs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W03
@  #03 @119   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs3
 .byte   W08
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Fs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,As2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Cn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
@  #03 @120   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N20 ,Fs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W15
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
@  #03 @121   ----------------------------------------
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N21 ,Fs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N36 ,Fn3
 .byte   W16
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N21 ,Fs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N78 ,Fn3
 .byte   W07
@  #03 @122   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W42
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W14
@  #03 @123   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W32
 .byte   W03
@  #03 @124   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W04
@  #03 @125   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W02
@  #03 @126   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W02
@  #03 @127   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W15
@  #03 @128   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W44
 .byte   W02
@  #03 @129   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,Fn4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Gn4
 .byte   W08
@  #03 @130   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N20 ,Gs4
 .byte   W16
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W06
@  #03 @131   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W06
@  #03 @132   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W19
@  #03 @133   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W40
@  #03 @134   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W09
@  #03 @135   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-1
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W02
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2 ,v127
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W21
Label_0100F25C:
 .byte   W30
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2 ,v127
 .byte   W36
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W17
@  #04 @002   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W44
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W20
@  #04 @004   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   W16
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @006   ----------------------------------------
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W09
@  #04 @008   ----------------------------------------
 .byte   W05
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
@  #04 @009   ----------------------------------------
 .byte   W11
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 13*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Gn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W18
@  #04 @010   ----------------------------------------
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #04 @011   ----------------------------------------
 .byte   W10
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W13
@  #04 @012   ----------------------------------------
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   W08
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W13
@  #04 @014   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W21
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @015   ----------------------------------------
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
@  #04 @016   ----------------------------------------
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+63
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Gn3
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W09
@  #04 @019   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W10
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   VOL , 47*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #04 @021   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #04 @022   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #04 @023   ----------------------------------------
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
@  #04 @024   ----------------------------------------
 .byte   W17
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W13
@  #04 @025   ----------------------------------------
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #04 @026   ----------------------------------------
 .byte   W11
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #04 @027   ----------------------------------------
 .byte   W20
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   W13
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @029   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
@  #04 @030   ----------------------------------------
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @031   ----------------------------------------
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+63
 .byte   BEND , c_v-1
 .byte   N01 ,Gn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 44*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W48
 .byte   W03
@  #04 @033   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W30
@  #04 @034   ----------------------------------------
 .byte   W28
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W48
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W10
@  #04 @035   ----------------------------------------
 .byte   W48
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W32
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W19
@  #04 @037   ----------------------------------------
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   W08
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
@  #04 @039   ----------------------------------------
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W09
@  #04 @040   ----------------------------------------
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W11
@  #04 @042   ----------------------------------------
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #04 @043   ----------------------------------------
 .byte   W10
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
@  #04 @046   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W09
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   VOL , 47*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @047   ----------------------------------------
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W13
@  #04 @048   ----------------------------------------
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #04 @049   ----------------------------------------
 .byte   W11
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W10
@  #04 @050   ----------------------------------------
 .byte   W05
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
@  #04 @051   ----------------------------------------
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
@  #04 @052   ----------------------------------------
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-64
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #04 @053   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-64
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @054   ----------------------------------------
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W11
@  #04 @056   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W10
@  #04 @057   ----------------------------------------
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #04 @058   ----------------------------------------
 .byte   W13
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
@  #04 @059   ----------------------------------------
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
@  #04 @061   ----------------------------------------
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
@  #04 @062   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #04 @063   ----------------------------------------
 .byte   W09
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #04 @064   ----------------------------------------
 .byte   W18
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #04 @065   ----------------------------------------
 .byte   W11
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #04 @066   ----------------------------------------
 .byte   W06
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #04 @067   ----------------------------------------
 .byte   W13
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
@  #04 @068   ----------------------------------------
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+63
 .byte   BEND , c_v-1
 .byte   N01 ,Gn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 44*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W13
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @069   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_0100F25C
@  #04 @070   ----------------------------------------
 .byte   W30
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2 ,v127
 .byte   W52
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
@  #04 @071   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W32
 .byte   W24
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W48
@  #04 @072   ----------------------------------------
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W11
 .byte   W44
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W32
@  #04 @073   ----------------------------------------
 .byte   W03
 .byte   W23
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W21
@  #04 @074   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @075   ----------------------------------------
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #04 @076   ----------------------------------------
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W10
@  #04 @077   ----------------------------------------
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #04 @078   ----------------------------------------
 .byte   W11
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 13*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Gn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W11
@  #04 @079   ----------------------------------------
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
@  #04 @080   ----------------------------------------
 .byte   W10
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #04 @081   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W06
@  #04 @082   ----------------------------------------
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
@  #04 @083   ----------------------------------------
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W21
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @084   ----------------------------------------
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
@  #04 @085   ----------------------------------------
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+63
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Gn3
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W07
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W01
@  #04 @086   ----------------------------------------
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
@  #04 @087   ----------------------------------------
 .byte   W13
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W09
@  #04 @088   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W10
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   VOL , 47*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #04 @089   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #04 @090   ----------------------------------------
 .byte   W05
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #04 @091   ----------------------------------------
 .byte   W05
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #04 @092   ----------------------------------------
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W19
@  #04 @093   ----------------------------------------
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #04 @094   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #04 @095   ----------------------------------------
 .byte   W11
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W17
@  #04 @096   ----------------------------------------
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #04 @097   ----------------------------------------
 .byte   W05
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
@  #04 @098   ----------------------------------------
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #04 @099   ----------------------------------------
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @100   ----------------------------------------
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+63
 .byte   BEND , c_v-1
 .byte   N01 ,Gn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 44*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W21
@  #04 @101   ----------------------------------------
 .byte   W30
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
@  #04 @102   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W44
 .byte   W01
@  #04 @103   ----------------------------------------
 .byte   W13
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W48
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W24
 .byte   W01
@  #04 @104   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W48
@  #04 @105   ----------------------------------------
 .byte   W10
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W12
@  #04 @106   ----------------------------------------
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #04 @107   ----------------------------------------
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
@  #04 @108   ----------------------------------------
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W09
@  #04 @109   ----------------------------------------
 .byte   W05
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #04 @110   ----------------------------------------
 .byte   W11
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W11
@  #04 @111   ----------------------------------------
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
@  #04 @112   ----------------------------------------
 .byte   W10
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W06
@  #04 @113   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @114   ----------------------------------------
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
@  #04 @115   ----------------------------------------
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   VOL , 47*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #04 @116   ----------------------------------------
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W13
@  #04 @117   ----------------------------------------
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #04 @118   ----------------------------------------
 .byte   W11
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W10
@  #04 @119   ----------------------------------------
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
@  #04 @120   ----------------------------------------
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 13*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
@  #04 @121   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-64
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #04 @122   ----------------------------------------
 .byte   W08
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-64
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
@  #04 @123   ----------------------------------------
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W12
@  #04 @124   ----------------------------------------
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #04 @125   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #04 @126   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #04 @127   ----------------------------------------
 .byte   W13
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
@  #04 @128   ----------------------------------------
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
@  #04 @129   ----------------------------------------
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
@  #04 @130   ----------------------------------------
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #04 @131   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
@  #04 @132   ----------------------------------------
 .byte   W10
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W19
@  #04 @133   ----------------------------------------
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #04 @134   ----------------------------------------
 .byte   W04
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W09
@  #04 @135   ----------------------------------------
 .byte   W06
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W22
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #04 @136   ----------------------------------------
 .byte   W13
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
@  #04 @137   ----------------------------------------
 .byte   VOL , 56*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+63
 .byte   BEND , c_v-1
 .byte   N01 ,Gn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 44*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W13
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W21
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-64
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4 ,v127
 .byte   W28
Label_0100AC7F:
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4 ,v127
 .byte   W36
@  #05 @001   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W15
@  #05 @002   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W52
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W32
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,Fn0
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Gn0
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N05 ,An0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Bn0
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Cs1
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Fn1
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Gn1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Bn1
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Cs2
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Fn2
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Gn2
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Bn2
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Cs3
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N05 ,Ds3
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Fn3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N04 ,Gn3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An3
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Bn3
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Cs4
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   TIE ,Ds4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W78
 .byte   W01
@  #05 @007   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N20 ,Fn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N13 ,Gs3
 .byte   W15
@  #05 @008   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N56 ,Fn3
 .byte   W56
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N32 ,Ds3
 .byte   W36
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W02
@  #05 @009   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,Gn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Gn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05 ,Cs4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N08 ,Cs4
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N15 ,Ds4
 .byte   W17
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Cn4
 .byte   W17
@  #05 @010   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N06 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W24
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N42 ,Gs3
 .byte   W44
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Gs3
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N42 ,As3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W05
@  #05 @014   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W08
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N04 ,Fn4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N56 ,Fn4
 .byte   W48
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N04 ,Ds4
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N24 ,Cs4
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
@  #05 @017   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N32 ,Gn3
 .byte   W21
@  #05 @018   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn3
 .byte   W09
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N09 ,Gn3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   TIE ,Fn3
 .byte   W48
 .byte   W03
@  #05 @019   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Gn3
 .byte   W28
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N64 ,Gs3
 .byte   W08
@  #05 @021   ----------------------------------------
 .byte   W52
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,As3
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W32
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   TIE ,Cn4
 .byte   W80
 .byte   W03
@  #05 @023   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N42 ,Cs4
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N20 ,Ds4
 .byte   W03
@  #05 @024   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-1
 .byte   N24 ,Gn4
 .byte   W30
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W11
@  #05 @025   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W03
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N20 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   W36
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W22
@  #05 @028   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N20 ,Gn3
 .byte   W14
@  #05 @029   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W48
 .byte   W02
@  #05 @030   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-1
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W80
@  #05 @031   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W48
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W28
 .byte   W01
@  #05 @034   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
@  #05 @035   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W44
 .byte   W02
@  #05 @036   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   TIE ,Fn5 ,v044
 .byte   W18
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Cn4 ,v127
 .byte   W32
@  #05 @042   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N06 ,Fn4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W03
@  #05 @043   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W11
@  #05 @044   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N42 ,Gs3
 .byte   W44
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N42 ,As3
 .byte   W24
 .byte   W03
@  #05 @045   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Fn3
 .byte   W64
@  #05 @046   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
@  #05 @047   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W03
@  #05 @049   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N28 ,Fn3
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N02 ,Fs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs4
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Ds4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N12 ,Gs3
 .byte   W09
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Fs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,As2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N05 ,Cn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W06
@  #05 @051   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N20 ,Fs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W14
@  #05 @052   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N21 ,Fs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N36 ,Fn3
 .byte   W16
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N20 ,Fs3
 .byte   W13
@  #05 @053   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N78 ,Fn3
 .byte   W15
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W40
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,As3
 .byte   W05
@  #05 @054   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W18
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W09
@  #05 @056   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W09
@  #05 @057   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W01
@  #05 @058   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W13
@  #05 @059   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-9
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W28
 .byte   W01
@  #05 @060   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,Fn4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W06
@  #05 @061   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Gn4
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N20 ,Gs4
 .byte   W16
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fs4
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W13
@  #05 @062   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W04
@  #05 @063   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N20 ,Gn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W03
@  #05 @064   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W23
@  #05 @065   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N20 ,Gn3
 .byte   W15
@  #05 @066   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W52
@  #05 @067   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-9
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W80
 .byte   W02
@  #05 @068   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4
 .byte   W13
@  #05 @069   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_0100AC7F
@  #05 @070   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4 ,v127
 .byte   W48
 .byte   W03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
@  #05 @071   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W30
 .byte   W28
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
@  #05 @072   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W10
 .byte   W48
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W48
@  #05 @073   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,Fn0
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Gn0
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N05 ,An0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Bn0
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
@  #05 @074   ----------------------------------------
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Cs1
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Fn1
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Gn1
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Bn1
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Cs2
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Fn2
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Gn2
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Bn2
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Cs3
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N05 ,Ds3
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,Fn3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N04 ,Gn3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An3
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N04 ,Bn3
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+15
 .byte   N04 ,Cs4
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+0
 .byte   TIE ,Ds4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
@  #05 @075   ----------------------------------------
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W92
 .byte   W02
@  #05 @076   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N20 ,Fn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N13 ,Gs3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N56 ,Fn3
 .byte   W15
@  #05 @077   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N32 ,Ds3
 .byte   W36
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Gn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Gn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W02
@  #05 @078   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05 ,Cs4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N08 ,Cs4
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N15 ,Ds4
 .byte   W17
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Cn4
 .byte   W32
@  #05 @079   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N06 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W03
@  #05 @080   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N42 ,Gs3
 .byte   W44
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Gs3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W05
@  #05 @082   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N42 ,As3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W05
@  #05 @083   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W08
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N04 ,Fn4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
@  #05 @084   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N56 ,Fn4
 .byte   W48
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N04 ,Ds4
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N24 ,Cs4
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
@  #05 @085   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W07
@  #05 @086   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N32 ,Gn3
 .byte   W36
@  #05 @087   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N13 ,Fn3
 .byte   W09
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N09 ,Gn3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   TIE ,Fn3
 .byte   W66
@  #05 @088   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Gn3
 .byte   W44
@  #05 @089   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N64 ,Gs3
 .byte   W23
@  #05 @090   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N04 ,As3
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W32
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   TIE ,Cn4
 .byte   W02
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N42 ,Cs4
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N20 ,Ds4
 .byte   W18
@  #05 @093   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N24 ,Gn4
 .byte   W28
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W03
@  #05 @094   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W03
@  #05 @095   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W16
@  #05 @096   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W36
 .byte   W01
@  #05 @097   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W06
@  #05 @098   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-1
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
@  #05 @099   ----------------------------------------
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W92
 .byte   W03
@  #05 @100   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4
 .byte   W24
 .byte   W03
@  #05 @101   ----------------------------------------
 .byte   W32
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W06
@  #05 @102   ----------------------------------------
 .byte   W52
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W44
@  #05 @103   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W23
@  #05 @104   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
@  #05 @105   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   TIE ,Fn5
 .byte   W32
 .byte   W01
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,Cn4
 .byte   W44
 .byte   W03
@  #05 @111   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06 ,Fn4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Cn4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W18
@  #05 @112   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N20
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N42 ,Gs3
 .byte   W05
@  #05 @113   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N42 ,As3
 .byte   W42
@  #05 @114   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N05 ,Gs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   TIE ,Fn3
 .byte   W78
 .byte   W01
@  #05 @115   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W02
@  #05 @116   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
@  #05 @117   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W03
@  #05 @118   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Gs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N28 ,Fn3
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N02 ,Fs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Ds4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Ds4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Cs4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Cn4
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As3
 .byte   W01
@  #05 @119   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N12 ,Gs3
 .byte   W09
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Fs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N02 ,Gs2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05 ,As2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N05 ,Cn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W03
@  #05 @120   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Fn3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N20 ,Fs3
 .byte   W22
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3
 .byte   W16
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
@  #05 @121   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N21 ,Fs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N36 ,Fn3
 .byte   W16
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N21 ,Fs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N78 ,Fn3
 .byte   W05
@  #05 @122   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W05
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W40
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,As3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W13
@  #05 @123   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W32
 .byte   W01
@  #05 @124   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W02
@  #05 @125   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W01
@  #05 @126   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W16
@  #05 @127   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W14
@  #05 @128   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-9
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W44
@  #05 @129   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,Fn4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn4
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Gn4
 .byte   W06
@  #05 @130   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N20 ,Gs4
 .byte   W16
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fs4
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W05
@  #05 @131   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W04
@  #05 @132   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W23
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W18
@  #05 @133   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn4
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N42 ,Fn3
 .byte   W36
 .byte   W02
@  #05 @134   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N13 ,Cn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N13
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N21 ,Gn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N21 ,Gs3
 .byte   W08
@  #05 @135   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N13 ,As3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N60 ,Gs3
 .byte   W60
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-9
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fs4
 .byte   W24
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   MOD 0
 .byte   VOL , 1*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOICE , 29
 .byte   PAN , c_v+63
 .byte   VOL , 45*song09_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N05 ,Ds1 ,v127
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W06
Label_01010D64:
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2 ,v127
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W09
@  #06 @002   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W05
@  #06 @004   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W05
@  #06 @005   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
@  #06 @006   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
@  #06 @007   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W03
@  #06 @009   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W03
@  #06 @010   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W04
@  #06 @011   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W05
@  #06 @012   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N20 ,Fn2
 .byte   W22
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W13
@  #06 @013   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Gn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Cs2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Gn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
@  #06 @015   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W07
@  #06 @016   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N20 ,Fn2
 .byte   W07
@  #06 @017   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
@  #06 @018   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W01
@  #06 @019   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   TIE ,Gn2
 .byte   W30
@  #06 @020   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-3
 .byte   TIE ,Gs2
 .byte   W09
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W03
 .byte   BEND , c_v-3
 .byte   TIE ,Gn2
 .byte   W80
 .byte   W03
@  #06 @023   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N56 ,Gs2
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-2
 .byte   N48 ,As2
 .byte   W04
@  #06 @024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W04
@  #06 @025   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W03
@  #06 @026   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W02
@  #06 @027   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
@  #06 @029   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
@  #06 @030   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W05
@  #06 @032   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
@  #06 @033   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W01
@  #06 @034   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W02
@  #06 @035   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W03
@  #06 @036   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W04
@  #06 @037   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
@  #06 @039   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W02
@  #06 @041   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W03
@  #06 @042   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W11
@  #06 @043   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N20 ,Fn2
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W07
@  #06 @046   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W14
@  #06 @047   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N01 ,As1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fs2
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fs2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fs2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fs2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W03
@  #06 @049   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W02
@  #06 @050   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
@  #06 @051   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N56 ,Cs2
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N20 ,Fs2
 .byte   W22
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
@  #06 @052   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N20 ,Fs2
 .byte   W22
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N20 ,Fs2
 .byte   W13
@  #06 @053   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W06
@  #06 @054   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W04
@  #06 @055   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W10
@  #06 @056   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W02
@  #06 @057   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W01
@  #06 @058   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
@  #06 @059   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
@  #06 @060   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
@  #06 @061   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,As2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W06
@  #06 @062   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W05
@  #06 @063   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W03
@  #06 @064   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W03
@  #06 @065   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W01
@  #06 @066   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W01
@  #06 @067   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
@  #06 @068   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N05 ,Ds1
 .byte   W07
 .byte   VOL , 45*song09_mvl/mxv
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W07
@  #06 @069   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W06
 .byte   GOTO
  .word Label_01010D64
@  #06 @070   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2 ,v127
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W01
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
@  #06 @071   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W02
 .byte   W05
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
@  #06 @072   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W04
 .byte   W11
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
@  #06 @073   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W05
 .byte   W02
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
@  #06 @074   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W06
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
@  #06 @075   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
@  #06 @076   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
@  #06 @077   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W02
 .byte   W05
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
@  #06 @078   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W03
 .byte   W05
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
@  #06 @079   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W03
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
@  #06 @080   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W11
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
@  #06 @081   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N20 ,Fn2
 .byte   W13
 .byte   W09
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W14
@  #06 @082   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W06
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
@  #06 @083   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Gn2
 .byte   W06
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Gn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
@  #06 @084   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W06
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
@  #06 @085   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N20 ,Fn2
 .byte   W22
@  #06 @086   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W01
@  #06 @087   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W01
@  #06 @088   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   TIE ,Gn2
 .byte   W44
 .byte   W01
@  #06 @089   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-3
 .byte   TIE ,Gs2
 .byte   W24
@  #06 @090   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   BEND , c_v-3
 .byte   TIE ,Gn2
 .byte   W02
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N56 ,Gs2
 .byte   W56
 .byte   W02
 .byte   BEND , c_v-2
 .byte   N48 ,As2
 .byte   W19
@  #06 @093   ----------------------------------------
 .byte   W32
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W04
@  #06 @094   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W03
@  #06 @095   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W02
@  #06 @096   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W02
@  #06 @097   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
@  #06 @098   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W07
@  #06 @099   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W06
@  #06 @100   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W06
@  #06 @101   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
@  #06 @102   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W01
@  #06 @103   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W03
@  #06 @104   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W04
@  #06 @105   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W05
@  #06 @106   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W13
@  #06 @107   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
@  #06 @108   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W01
@  #06 @109   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W10
@  #06 @110   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W04
@  #06 @111   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W04
@  #06 @112   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N20 ,Fn2
 .byte   W21
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W06
@  #06 @113   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W06
@  #06 @114   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
@  #06 @115   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W16
 .byte   BEND , c_v-2
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01 ,As1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
@  #06 @116   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fs2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fs2
 .byte   W05
@  #06 @117   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-3
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fs2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fs2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W03
@  #06 @118   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds2
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W02
@  #06 @119   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Gs1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N56 ,Cs2
 .byte   W14
@  #06 @120   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v-3
 .byte   N20 ,Fs2
 .byte   W22
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
@  #06 @121   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N20 ,Fs2
 .byte   W22
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W16
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N20 ,Fs2
 .byte   W22
 .byte   BEND , c_v-3
 .byte   N13 ,Fn2
 .byte   W06
@  #06 @122   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W13
@  #06 @123   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W05
@  #06 @124   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W02
@  #06 @125   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W01
@  #06 @126   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N05 ,Ds2
 .byte   W01
@  #06 @127   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
@  #06 @128   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
@  #06 @129   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
@  #06 @130   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,As2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W05
@  #06 @131   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W05
@  #06 @132   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W15
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W14
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W04
@  #06 @133   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Bn1
 .byte   W03
@  #06 @134   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-2
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01 ,Cs1
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N13 ,Ds1
 .byte   W14
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W01
@  #06 @135   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   N13 ,As2
 .byte   W09
@  #06 @136   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
@  #06 @137   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N05 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N06 ,Gs2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn1
 .byte   W08
 .byte   BEND , c_v-3
 .byte   N06 ,Gn2
 .byte   W07
 .byte   BEND , c_v-3
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   N05 ,Ds1
 .byte   W07
 .byte   VOL , 45*song09_mvl/mxv
 .byte   BEND , c_v-3
 .byte   N13 ,Fn1
 .byte   W15
 .byte   BEND , c_v-3
 .byte   N01
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fn4 ,v127
 .byte   W28
 .byte   W01
Label_0101281B:
 .byte   PAN , c_v+0
 .byte   W66
 .byte   W01
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
 .byte   W96
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
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N80 ,Fn4 ,v127
 .byte   W28
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
@  #07 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N12 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn4
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N13
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W04
@  #07 @026   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N80 ,Fn4
 .byte   W02
@  #07 @027   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gn4
 .byte   W01
@  #07 @028   ----------------------------------------
 .byte   W12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N13 ,Fn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #07 @029   ----------------------------------------
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fn4
 .byte   W36
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W14
@  #07 @030   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #07 @031   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W15
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
 .byte   W56
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N20 ,Fs4
 .byte   W20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Fn4
 .byte   W13
 .byte   BEND , c_v+7
 .byte   W02
@  #07 @052   ----------------------------------------
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N20 ,As4
 .byte   W21
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N36 ,An4
 .byte   W13
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   N20 ,Cs5
 .byte   W14
@  #07 @053   ----------------------------------------
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   N84 ,Cn5
 .byte   W28
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #07 @054   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N80 ,Fn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gs4
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N13 ,Fn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W11
@  #07 @056   ----------------------------------------
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N80 ,Fn4
 .byte   W28
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @057   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N13 ,Fn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W02
@  #07 @058   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-62
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #07 @059   ----------------------------------------
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fn4
 .byte   W36
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W20
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
@  #07 @060   ----------------------------------------
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N20 ,Gs4
 .byte   W20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   N20 ,Cn5
 .byte   W20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+5
 .byte   N23 ,Ds5
 .byte   W16
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W02
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N48 ,Fn5
 .byte   W06
@  #07 @061   ----------------------------------------
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W05
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N80 ,Fn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @062   ----------------------------------------
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N01 ,Gs4
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N13
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N12 ,Gn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N13 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W06
@  #07 @063   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N80 ,Fn4
 .byte   W04
@  #07 @064   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gn4
 .byte   W03
@  #07 @065   ----------------------------------------
 .byte   W10
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N13 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
@  #07 @066   ----------------------------------------
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fn4
 .byte   W36
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W16
@  #07 @067   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @068   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W16
@  #07 @069   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_0101281B
@  #07 @070   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W80
 .byte   W02
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
 .byte   W32
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N80 ,Fn4 ,v127
 .byte   W28
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #07 @094   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N12 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn4
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N13
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
@  #07 @095   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N32
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N80 ,Fn4
 .byte   W17
@  #07 @096   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N05 ,Ds4
 .byte   W02
@  #07 @097   ----------------------------------------
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N13 ,Fn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N32
 .byte   W07
@  #07 @098   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fn4
 .byte   W36
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W22
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
@  #07 @099   ----------------------------------------
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #07 @100   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W30
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
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
 .byte   W44
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N20 ,Fs4
 .byte   W20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Fn4
 .byte   W13
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
@  #07 @121   ----------------------------------------
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N20 ,As4
 .byte   W21
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N36 ,An4
 .byte   W13
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   N20 ,Cs5
 .byte   W21
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   N84 ,Cn5
 .byte   W06
@  #07 @122   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N80 ,Fn4
 .byte   W14
@  #07 @123   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gn4
 .byte   W12
@  #07 @124   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N13 ,Fn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W03
@  #07 @125   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N80 ,Fn4
 .byte   W28
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #07 @126   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N13 ,Fn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
@  #07 @127   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-62
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fn4
 .byte   W15
@  #07 @128   ----------------------------------------
 .byte   W22
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W20
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
@  #07 @129   ----------------------------------------
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N20 ,Gs4
 .byte   W20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   N20 ,Cn5
 .byte   W20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+5
 .byte   N23 ,Ds5
 .byte   W16
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W02
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N48 ,Fn5
 .byte   W14
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W05
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
@  #07 @130   ----------------------------------------
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N80 ,Fn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
@  #07 @131   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N01 ,Gs4
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N13
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N12 ,Gn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N13 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
@  #07 @132   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N80 ,Fn4
 .byte   W19
@  #07 @133   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N12 ,Gn4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N05 ,Ds4
 .byte   W03
@  #07 @134   ----------------------------------------
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N13 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N36
 .byte   W09
@  #07 @135   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fn4
 .byte   W36
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W22
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
@  #07 @136   ----------------------------------------
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
@  #07 @137   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W30
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W11
 .byte   BEND , c_v+7
 .byte   TIE ,Fn4 ,v127
 .byte   W18
Label_010145A5:
 .byte   PAN , c_v+0
 .byte   W66
 .byte   W01
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
 .byte   W96
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
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N80 ,Fn4 ,v127
 .byte   W28
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N01 ,Gs4
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N13
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N06 ,Ds4
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N13 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   W07
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-56
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N80 ,Fn4
 .byte   W28
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gs4
 .byte   W05
@  #08 @028   ----------------------------------------
 .byte   W08
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N06 ,Ds4
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N13 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-56
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N13 ,Ds4
 .byte   W03
@  #08 @029   ----------------------------------------
 .byte   W10
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   TIE ,Fn4
 .byte   W36
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
@  #08 @030   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
@  #08 @031   ----------------------------------------
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W10
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
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
 .byte   W68
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N20 ,Fs4
 .byte   W21
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N36 ,Fn4
 .byte   W04
@  #08 @052   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N01 ,As4
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N21
 .byte   W21
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N36 ,An4
 .byte   W14
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N01 ,Cs5
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N21
 .byte   W02
@  #08 @053   ----------------------------------------
 .byte   W19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N84 ,Cn5
 .byte   W28
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
@  #08 @054   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N80 ,Fn4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gs4
 .byte   W01
@  #08 @055   ----------------------------------------
 .byte   W12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N14 ,Gn4
 .byte   W15
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N05 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N13 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
@  #08 @056   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N80 ,Fn4
 .byte   W28
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
@  #08 @057   ----------------------------------------
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N14 ,Gn4
 .byte   W15
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N01 ,Ds4
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N14 ,Fn4
 .byte   W13
@  #08 @058   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
@  #08 @059   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   TIE ,Fn4
 .byte   W36
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W19
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @060   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N20 ,Gs4
 .byte   W21
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N20 ,Cn5
 .byte   W21
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   N22 ,Ds5
 .byte   W16
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
@  #08 @061   ----------------------------------------
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N48 ,Fn5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W14
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N80 ,Fn4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
@  #08 @062   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gs4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N05 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N14 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
@  #08 @063   ----------------------------------------
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N14 ,Ds4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
@  #08 @064   ----------------------------------------
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N80 ,Fn4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gs4
 .byte   W07
@  #08 @065   ----------------------------------------
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N06 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N14 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N14 ,Ds4
 .byte   W05
@  #08 @066   ----------------------------------------
 .byte   W09
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+7
 .byte   TIE ,Fn4
 .byte   W36
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
@  #08 @067   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
@  #08 @068   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W09
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W05
@  #08 @069   ----------------------------------------
 .byte   W14
 .byte   GOTO
  .word Label_010145A5
@  #08 @070   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W80
 .byte   W02
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
 .byte   W42
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N80 ,Fn4 ,v127
 .byte   W28
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
@  #08 @094   ----------------------------------------
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N01 ,Gs4
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N13
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N06 ,Ds4
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N13 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W08
@  #08 @095   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-56
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N80 ,Fn4
 .byte   W06
@  #08 @096   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gn4
 .byte   W06
@  #08 @097   ----------------------------------------
 .byte   W08
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N06 ,Ds4
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N13 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-56
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W05
@  #08 @098   ----------------------------------------
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   TIE ,Fn4
 .byte   W36
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W17
@  #08 @099   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   BEND , c_v+18
 .byte   W01
@  #08 @100   ----------------------------------------
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W10
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W19
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N20 ,Fs4
 .byte   W21
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N36 ,Fn4
 .byte   W13
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @121   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N01 ,As4
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N21
 .byte   W21
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N36 ,An4
 .byte   W14
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N01 ,Cs5
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N21
 .byte   W17
@  #08 @122   ----------------------------------------
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N84 ,Cn5
 .byte   W28
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N80 ,Fn4
 .byte   W03
@  #08 @123   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N14 ,Gn4
 .byte   W02
@  #08 @124   ----------------------------------------
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N05 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N13 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #08 @125   ----------------------------------------
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N80 ,Fn4
 .byte   W28
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #08 @126   ----------------------------------------
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gs4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N14 ,Gn4
 .byte   W15
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N01 ,Ds4
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N14 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W06
@  #08 @127   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N13 ,Ds4
 .byte   W13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W13
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   TIE ,Fn4
 .byte   W04
@  #08 @128   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W19
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @129   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N20 ,Gs4
 .byte   W21
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N20 ,Cn5
 .byte   W21
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   N22 ,Ds5
 .byte   W16
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N48 ,Fn5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W10
@  #08 @130   ----------------------------------------
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N80 ,Fn4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
@  #08 @131   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gs4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N05 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N14 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W09
@  #08 @132   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N14 ,Ds4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N80 ,Fn4
 .byte   W08
@  #08 @133   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gs4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N13 ,Gn4
 .byte   W07
@  #08 @134   ----------------------------------------
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N06 ,Ds4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N14 ,Fn4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N14 ,Ds4
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
@  #08 @135   ----------------------------------------
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N36
 .byte   W14
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+7
 .byte   TIE ,Fn4
 .byte   W36
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W19
@  #08 @136   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
@  #08 @137   ----------------------------------------
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W09
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W19
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
