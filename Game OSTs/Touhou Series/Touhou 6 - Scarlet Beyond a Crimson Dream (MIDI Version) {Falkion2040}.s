	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 158
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
Label_5462B2:
 .byte   VOICE , 34
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W01
 .byte   TEMPO , 142*song02_tbs/2
 .byte   W92
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   W03
 .byte   BENDR, 12
 .byte   W06
 .byte   PAN , c_v+6
 .byte   W84
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 146*song02_tbs/2
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn2 ,v100
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #01 @017   ----------------------------------------
Label_5462FB:
 .byte   N23 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_546306:
 .byte   N23 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_546311:
 .byte   N23 ,Cs1 ,v100
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_5462FB
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_546306
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_546311
@  #01 @024   ----------------------------------------
Label_546333:
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_546356:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_546379:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_54639C:
 .byte   N06 ,Cs1 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_546333
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_546356
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_546379
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54639C
@  #01 @032   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_5462B2
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 148*song02_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010B2EF6:
 .byte   VOICE , 1
 .byte   PAN , c_v-44
 .byte   VOL , 4*song02_mvl/mxv
 .byte   N12 ,Fn4 ,v088
 .byte   W10
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W02
 .byte   N12 ,As4
 .byte   W08
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn5
 .byte   W06
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W06
 .byte   N12 ,Ds5 ,v096
 .byte   W04
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W08
 .byte   N12 ,Cn5 ,v088
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W02
 .byte   N12 ,As4
 .byte   W08
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W04
 .byte   N12 ,Fn4
 .byte   W06
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W06
 .byte   N12 ,As4
 .byte   W04
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W08
@  #02 @001   ----------------------------------------
Label_010B2F30:
 .byte   N12 ,Cn5 ,v088
 .byte   W02
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W03
 .byte   N12 ,Ds5 ,v079
 .byte   W07
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W05
 .byte   N12 ,Cn5 ,v088
 .byte   W05
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W07
 .byte   N12 ,As4
 .byte   W03
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W09
 .byte   N12 ,Fn4
 .byte   W01
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,As4
 .byte   W09
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   N12 ,Cn5
 .byte   W05
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W07
 .byte   N12 ,Ds5 ,v096
 .byte   W03
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N12 ,Cn5 ,v088
 .byte   W01
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,As4
 .byte   W09
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W03
 .byte   N12 ,Fn4
 .byte   W07
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W05
 .byte   N12 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5 ,v079
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @003   ----------------------------------------
Label_010B2F8B:
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5 ,v096
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_010B2FA0:
 .byte   N12 ,Cn5 ,v088
 .byte   W12
 .byte   Ds5 ,v079
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010B2FB6:
 .byte   N12 ,Cn5 ,v088
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5 ,v079
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B2F8B
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B2FA0
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B2FB6
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B2F8B
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B2FA0
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B2FB6
@  #02 @012   ----------------------------------------
 .byte   VOL , 4*song02_mvl/mxv
 .byte   N12 ,Fn4 ,v088
 .byte   W10
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W02
 .byte   N12 ,As4
 .byte   W08
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn5
 .byte   W06
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W06
 .byte   N12 ,Ds5 ,v096
 .byte   W04
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W08
 .byte   N12 ,Cn5 ,v088
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W02
 .byte   N12 ,As4
 .byte   W08
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W04
 .byte   N12 ,Fn4
 .byte   W06
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W06
 .byte   N12 ,As4
 .byte   W04
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W08
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B2F30
@  #02 @014   ----------------------------------------
 .byte   N12 ,Cn5 ,v088
 .byte   W01
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,As4
 .byte   W09
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W03
 .byte   N12 ,Fn4
 .byte   W07
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W05
 .byte   N12 ,As4
 .byte   W02
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W10
 .byte   N12 ,Cn5
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W10
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W02
 .byte   N12 ,Ds5 ,v079
 .byte   W08
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn5 ,v088
 .byte   W06
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W06
 .byte   N12 ,As4
 .byte   W04
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W08
@  #02 @015   ----------------------------------------
 .byte   W23
 .byte   VOICE , 0
 .byte   W36
 .byte   W01
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @016   ----------------------------------------
Label_010B3067:
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_010B307A:
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_010B308D:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010B30A5:
 .byte   N06 ,Cs2 ,v100
 .byte   W06
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B3067
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B307A
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B308D
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B30A5
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B3067
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B307A
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B308D
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B30A5
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B3067
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B307A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B308D
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B30A5
@  #02 @032   ----------------------------------------
 .byte   VOICE , 1
 .byte   VOL , 4*song02_mvl/mxv
 .byte   GOTO
  .word Label_010B2EF6
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_54705E:
 .byte   VOICE , 0
 .byte   PAN , c_v-24
 .byte   VOL , 39*song02_mvl/mxv
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Gs3
 .byte   W96
@  #03 @001   ----------------------------------------
Label_54706C:
 .byte   W48
 .byte   N32 ,Fn2 ,v050 ,gtp3
 .byte   W18
 .byte   Gs2 ,v040
 .byte   W18
 .byte   N11 ,Fn3 ,v050
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N32 ,Ds2 ,v040 ,gtp3
 .byte   W18
 .byte   N76 ,Fn2
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N44 ,Cn3 ,v040 ,gtp2
 .byte   Gs3
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   N96 ,Fn2 ,v120
 .byte   N96 ,Cn3
 .byte   N96 ,Gs3
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   VOICE , 1
 .byte   W48
 .byte   N32 ,Gs3 ,v070 ,gtp3
 .byte   W18
 .byte   Fn4 ,v080
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N32 ,Ds4 ,v070 ,gtp3
 .byte   W18
 .byte   N30 ,Fn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W11
 .byte   VOICE , 0
 .byte   W01
 .byte   N23 ,Gs2
 .byte   N23 ,Cn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,As2
 .byte   N23 ,Gn3
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N96 ,Cs2 ,v120
 .byte   N96 ,Gs2
 .byte   N96 ,Fn3
 .byte   W92
 .byte   W03
 .byte   VOICE , 1
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   N32 ,Fn3 ,v090 ,gtp3
 .byte   W18
 .byte   Gn3 ,v100
 .byte   W18
 .byte   N11 ,Gs3 ,v110
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N32 ,As3 ,v110 ,gtp3
 .byte   W18
 .byte   N30 ,Cn4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W11
 .byte   VOICE , 0
 .byte   W01
 .byte   N23 ,Cs2 ,v100
 .byte   N23 ,Gs2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds2 ,v110
 .byte   N23 ,As2
 .byte   N23 ,Gn3
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N96 ,Cs2 ,v120
 .byte   N96 ,Gs2
 .byte   N96 ,Fn3
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   VOICE , 1
 .byte   N32 ,Gs3 ,v070 ,gtp3
 .byte   W18
 .byte   As3 ,v080
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N32 ,Ds4 ,v070 ,gtp3
 .byte   W18
 .byte   N30 ,Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Fn3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   As2
 .byte   N23 ,Gn3
 .byte   N23 ,Ds4
 .byte   W23
 .byte   VOICE , 0
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Gs3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54706C
@  #03 @014   ----------------------------------------
 .byte   N32 ,Ds2 ,v040 ,gtp3
 .byte   W18
 .byte   N76 ,Fn2
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N44 ,Cn3 ,v040 ,gtp2
 .byte   Gs3 ,v020
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 1
 .byte   W01
@  #03 @016   ----------------------------------------
Label_547147:
 .byte   N44 ,Gs4 ,v120 ,gtp2
 .byte   Fn5
 .byte   W48
 .byte   Gn4
 .byte   N44 ,Fn5 ,v120 ,gtp2
 .byte   W48
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_547154:
 .byte   N44 ,Fn4 ,v120 ,gtp2
 .byte   Cn5
 .byte   W48
 .byte   Ds4
 .byte   N44 ,Cn5 ,v120 ,gtp2
 .byte   W48
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_547161:
 .byte   N44 ,Dn4 ,v120 ,gtp2
 .byte   N92 ,As4 ,v120 ,gtp3
 .byte   W96
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_54716B:
 .byte   N44 ,Cs4 ,v120 ,gtp2
 .byte   Gs4
 .byte   W48
 .byte   Ds4
 .byte   N44 ,As4 ,v120 ,gtp2
 .byte   W48
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_547147
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_547154
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_547161
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54716B
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_547147
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_547154
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_547161
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_54716B
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_547147
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_547154
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_547161
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_54716B
@  #03 @032   ----------------------------------------
 .byte   VOICE , 0
 .byte   GOTO
  .word Label_54705E
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_546812:
 .byte   VOICE , 1
 .byte   PAN , c_v+30
 .byte   VOL , 38*song02_mvl/mxv
 .byte   N08 ,Fn3 ,v064
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W06
@  #04 @001   ----------------------------------------
Label_546830:
 .byte   W03
 .byte   N08 ,As3 ,v064
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W03
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_54684A:
 .byte   W06
 .byte   N08 ,Cn4 ,v064
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   W03
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
@  #04 @006   ----------------------------------------
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   W03
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
@  #04 @009   ----------------------------------------
Label_5468E6:
 .byte   N08 ,Fn3 ,v064
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_546830
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_54684A
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_5468E6
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_546830
@  #04 @014   ----------------------------------------
 .byte   W06
 .byte   N08 ,Cn4 ,v064
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N23 ,Gn4 ,v110
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #04 @016   ----------------------------------------
Label_54693D:
 .byte   N44 ,Gs3 ,v110 ,gtp2
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_54693D
@  #04 @018   ----------------------------------------
Label_54694A:
 .byte   N84 ,Gs3 ,v110
 .byte   W84
 .byte   N24 ,As3
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_546952:
 .byte   W12
 .byte   N12 ,Cn4 ,v110
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N56 ,Gs3 ,v110 ,gtp2
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_546968:
 .byte   W48
 .byte   N44 ,Gs3 ,v110 ,gtp2
 .byte   W48
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_54693D
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_54694A
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_546952
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_546968
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_54693D
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_54694A
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_546952
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_546968
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_54693D
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_54694A
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4 ,v110
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_546812
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010B3122:
 .byte   VOICE , 73
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   PAN , c_v+12
 .byte   VOL , 4*song02_mvl/mxv
 .byte   TIE ,Cn4 ,v080
 .byte   TIE ,Gs4 ,v100
 .byte   W04
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W02
@  #05 @002   ----------------------------------------
Label_010B3161:
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   Cn4 ,v080
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W72
 .byte   W01
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   DsM2
 .byte   TIE ,Cn4 ,v080
 .byte   TIE ,Gs4 ,v100
 .byte   W04
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W02
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3161
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
Label_010B31B5:
 .byte   VOL , 4*song02_mvl/mxv
 .byte   TIE ,Cs4 ,v080
 .byte   TIE ,Fn4 ,v100
 .byte   W04
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_010B31F0:
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W72
 .byte   W01
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B31B5
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B31F0
@  #05 @012   ----------------------------------------
 .byte   TIE ,Gs2 ,v050
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N44 ,Fn4 ,v100 ,gtp2
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #05 @017   ----------------------------------------
Label_010B3225:
 .byte   N44 ,Fn4 ,v100 ,gtp2
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_010B322D:
 .byte   N84 ,Dn4 ,v100
 .byte   W84
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4 ,v110
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,Fn4 ,v110 ,gtp2
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn4 ,v100 ,gtp2
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B3225
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B322D
@  #05 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4 ,v110
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,Fn5 ,v110 ,gtp2
 .byte   Gs4
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn4 ,v100 ,gtp2
 .byte   Fn5
 .byte   W48
@  #05 @025   ----------------------------------------
Label_010B3277:
 .byte   N44 ,Fn4 ,v100 ,gtp2
 .byte   Fn5
 .byte   W48
 .byte   Ds4
 .byte   N44 ,Fn5 ,v100 ,gtp2
 .byte   W48
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010B3284:
 .byte   N84 ,Dn4 ,v100
 .byte   N84 ,Fn5
 .byte   W84
 .byte   N23 ,As4
 .byte   N23 ,Gn5 ,v110
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N09 ,As4
 .byte   N09 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   N09 ,Gs5
 .byte   W12
 .byte   As4
 .byte   N09 ,Gn5
 .byte   W12
 .byte   N56 ,Gs4 ,v110 ,gtp2
 .byte   N12 ,Ds5
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N44 ,Fn5 ,v100 ,gtp2
 .byte   W48
 .byte   Gn4
 .byte   N44 ,Fn5 ,v100 ,gtp2
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B3277
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B3284
@  #05 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v110
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N09 ,As4
 .byte   N09 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   N09 ,Gs5
 .byte   W12
 .byte   As4
 .byte   N09 ,Gn5
 .byte   W12
 .byte   N11 ,Gs4
 .byte   N11 ,Fn5
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   VOL , 101*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B3122
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_5471D6:
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W03
 .byte   BENDR, 12
 .byte   W06
 .byte   VOL , 38*song02_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W02
 .byte   VOICE , 1
 .byte   W84
 .byte   W01
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
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   VOL , 13*song02_mvl/mxv
 .byte   N08 ,Cn5 ,v064
 .byte   W09
 .byte   Gn5
 .byte   W01
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W08
 .byte   N08 ,Gs5
 .byte   W04
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W05
 .byte   N08 ,As5
 .byte   W05
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W04
 .byte   N08 ,Gs5
 .byte   W08
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Gn5
 .byte   W09
 .byte   Cn5
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W09
 .byte   N08 ,Gn5
 .byte   W04
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W05
 .byte   N08 ,Gs5
 .byte   W04
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W05
 .byte   N08 ,As5
 .byte   W05
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W04
 .byte   N08 ,Gs5
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   W02
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Gn5
 .byte   W09
 .byte   Cn5
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W09
 .byte   N08 ,Gn5
 .byte   W04
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W05
 .byte   N08 ,Gs5
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   N08 ,As5
 .byte   W08
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Gs5
 .byte   W08
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Gn5
 .byte   W09
 .byte   Cn5
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W09
 .byte   N08 ,Gn5
 .byte   W03
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W06
 .byte   N08 ,Gs5
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W05
 .byte   N08 ,As5
 .byte   W03
@  #06 @014   ----------------------------------------
 .byte   W05
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Gs5
 .byte   W08
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Gn5
 .byte   W09
 .byte   Cn5
 .byte   W03
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W06
 .byte   N08 ,Gn5
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W06
 .byte   N08 ,Gs5
 .byte   W04
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W05
 .byte   N08 ,As5
 .byte   W08
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Gs5
 .byte   W08
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Gn5
 .byte   W09
 .byte   N06 ,Cn5
 .byte   W03
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
 .byte   N23 ,As4 ,v110
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #06 @016   ----------------------------------------
Label_5472A7:
 .byte   N48 ,Gs4 ,v127
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_5472A7
@  #06 @018   ----------------------------------------
Label_5472B3:
 .byte   N84 ,Gs4 ,v127
 .byte   W84
 .byte   N24 ,As4 ,v110
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N60 ,Gs4 ,v127
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_5472A7
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_5472B3
@  #06 @023   ----------------------------------------
Label_5472DC:
 .byte   W12
 .byte   N12 ,Cn5 ,v110
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N56 ,Gs4 ,v110 ,gtp2
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_5472F2:
 .byte   W48
 .byte   N44 ,Gs4 ,v110 ,gtp2
 .byte   W48
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_5472F9:
 .byte   N44 ,Gs4 ,v110 ,gtp2
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_547301:
 .byte   N84 ,Gs4 ,v110
 .byte   W84
 .byte   N24 ,As4
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_5472DC
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_5472F2
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_5472F9
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_547301
@  #06 @031   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn5 ,v110
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 101*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_5471D6
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010B2C76:
 .byte   VOICE , 2
 .byte   PAN , c_v+13
 .byte   VOL , 38*song02_mvl/mxv
 .byte   TIE ,Fn2 ,v080
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W92
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   VOICE , 0
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   Gn3
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N32 ,Gs2 ,v080 ,gtp2
 .byte   W36
@  #07 @003   ----------------------------------------
 .byte   VOICE , 2
 .byte   TIE ,Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W92
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   Fn2
 .byte   VOICE , 0
 .byte   W01
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,Gn2
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N17 ,As1
 .byte   W18
 .byte   N23 ,Cn2
 .byte   W23
 .byte   VOICE , 2
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W92
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   VOICE , 0
 .byte   W01
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   Cs3
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N32 ,Fn3 ,v080 ,gtp2
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   VOICE , 2
 .byte   TIE ,Cs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W92
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOICE , 0
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N23 ,As3
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   VOL , 4*song02_mvl/mxv
 .byte   N08 ,Fn2
 .byte   W07
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W02
 .byte   N08 ,As2
 .byte   W06
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W03
 .byte   N08 ,Cn3
 .byte   W04
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W05
 .byte   N08 ,Ds3
 .byte   W05
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W04
 .byte   N08 ,Cn3
 .byte   W03
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W06
 .byte   N08 ,As2
 .byte   W04
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W05
 .byte   N08 ,Fn2
 .byte   W03
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W06
 .byte   N08 ,As2
 .byte   W03
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W06
 .byte   N08 ,Cn3
 .byte   W02
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W07
 .byte   N08 ,Ds3
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W09
 .byte   N08 ,Cn3
 .byte   W01
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W05
@  #07 @013   ----------------------------------------
 .byte   W02
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,As2
 .byte   W09
 .byte   Fn2
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,As2
 .byte   W09
 .byte   Cn3
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W02
 .byte   N08 ,Ds3
 .byte   W05
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W04
 .byte   N08 ,Cn3
 .byte   W06
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   N08 ,As2
 .byte   W05
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W04
 .byte   N08 ,Fn2
 .byte   W05
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W04
 .byte   N08 ,As2
 .byte   W04
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W05
 .byte   N08 ,Cn3
 .byte   W05
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W04
 .byte   N08 ,Ds3
 .byte   W03
@  #07 @014   ----------------------------------------
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W06
 .byte   N08 ,Cn3
 .byte   W01
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W08
 .byte   N08 ,As2
 .byte   W02
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W07
 .byte   N08 ,Fn2
 .byte   W01
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W08
 .byte   N08 ,As2
 .byte   W01
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W08
 .byte   N08 ,Cn3
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W09
 .byte   N08 ,Ds3
 .byte   W01
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W01
 .byte   N08 ,Cn3
 .byte   W06
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W03
 .byte   N08 ,As2
 .byte   W07
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W02
 .byte   N08 ,Fn2
 .byte   W06
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W03
 .byte   N08 ,As2
 .byte   W06
 .byte   VOL , 38*song02_mvl/mxv
 .byte   W03
@  #07 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 1
 .byte   W01
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
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   VOL , 3*song02_mvl/mxv
 .byte   GOTO
  .word Label_010B2C76
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_5473BE:
 .byte   VOICE , 29
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W03
 .byte   BENDR, 12
 .byte   W06
 .byte   VOL , 38*song02_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W02
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W84
 .byte   W01
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
 .byte   W72
 .byte   N23 ,Cn3 ,v100
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
@  #08 @016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #08 @017   ----------------------------------------
Label_547403:
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_54740E:
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_547419:
 .byte   N23 ,Cs2 ,v100
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_547403
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_54740E
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_547419
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_546333
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_546356
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_546379
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_54639C
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_546333
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_546356
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_546379
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_54639C
@  #08 @032   ----------------------------------------
 .byte   VOL , 101*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_5473BE
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_547722:
 .byte   VOICE , 1
 .byte   PAN , c_v-34
 .byte   VOL , 4*song02_mvl/mxv
 .byte   N12 ,Fn3 ,v100
 .byte   W08
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W04
 .byte   N12 ,As3
 .byte   W03
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W09
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W03
 .byte   N12 ,Ds4 ,v110
 .byte   W04
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W08
 .byte   N12 ,Cn4 ,v100
 .byte   W02
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W02
 .byte   N12 ,As3
 .byte   W08
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W04
 .byte   N12 ,Fn3
 .byte   W03
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,As3
 .byte   W09
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W03
@  #09 @001   ----------------------------------------
Label_547761:
 .byte   N12 ,Cn4 ,v100
 .byte   W04
 .byte   VOL , 16*song02_mvl/mxv
 .byte   W08
 .byte   N12 ,Ds4 ,v090
 .byte   W02
 .byte   VOL , 17*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song02_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn4 ,v100
 .byte   W08
 .byte   VOL , 19*song02_mvl/mxv
 .byte   W04
 .byte   N12 ,As3
 .byte   W03
 .byte   VOL , 20*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,Fn3
 .byte   W09
 .byte   VOL , 22*song02_mvl/mxv
 .byte   W03
 .byte   N12 ,As3
 .byte   W04
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W08
 .byte   N12 ,Cn4
 .byte   W02
 .byte   VOL , 24*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song02_mvl/mxv
 .byte   W02
 .byte   N12 ,Ds4 ,v110
 .byte   W08
 .byte   VOL , 26*song02_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_54779C:
 .byte   N12 ,Cn4 ,v100
 .byte   W03
 .byte   VOL , 27*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,As3
 .byte   W09
 .byte   VOL , 29*song02_mvl/mxv
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W04
 .byte   VOL , 30*song02_mvl/mxv
 .byte   W08
 .byte   N12 ,As3
 .byte   W02
 .byte   VOL , 31*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song02_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W08
 .byte   VOL , 33*song02_mvl/mxv
 .byte   W04
 .byte   N12 ,Ds4 ,v090
 .byte   W03
 .byte   VOL , 34*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn4 ,v100
 .byte   W09
 .byte   VOL , 36*song02_mvl/mxv
 .byte   W03
 .byte   N12 ,As3
 .byte   W04
 .byte   VOL , 37*song02_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_5477D6:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v110
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_5477EB:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Ds4 ,v090
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v110
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_547801:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v090
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_5477D6
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_5477EB
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_547801
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_5477D6
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_5477EB
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_547801
@  #09 @012   ----------------------------------------
 .byte   VOL , 4*song02_mvl/mxv
 .byte   N12 ,Fn3 ,v100
 .byte   W08
 .byte   VOL , 5*song02_mvl/mxv
 .byte   W04
 .byte   N12 ,As3
 .byte   W03
 .byte   VOL , 6*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W09
 .byte   VOL , 8*song02_mvl/mxv
 .byte   W03
 .byte   N12 ,Ds4 ,v110
 .byte   W04
 .byte   VOL , 9*song02_mvl/mxv
 .byte   W08
 .byte   N12 ,Cn4 ,v100
 .byte   W02
 .byte   VOL , 10*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 11*song02_mvl/mxv
 .byte   W02
 .byte   N12 ,As3
 .byte   W08
 .byte   VOL , 12*song02_mvl/mxv
 .byte   W04
 .byte   N12 ,Fn3
 .byte   W03
 .byte   VOL , 13*song02_mvl/mxv
 .byte   W08
 .byte   VOL , 14*song02_mvl/mxv
 .byte   W01
 .byte   N12 ,As3
 .byte   W09
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W03
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_547761
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_54779C
@  #09 @015   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #09 @016   ----------------------------------------
Label_547882:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_547895:
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_5478A8:
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_5478C0:
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_547882
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_547895
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_5478A8
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_5478C0
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
 .byte   VOL , 4*song02_mvl/mxv
 .byte   GOTO
  .word Label_547722
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010B330E:
 .byte   VOICE , 124
 .byte   VOL , 40*song02_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W03
 .byte   BENDR, 12
 .byte   W92
 .byte   W01
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
 .byte   N36 ,Ds2 ,v062
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   Ds2
 .byte   W24
@  #10 @013   ----------------------------------------
 .byte   W48
 .byte   Ds2 ,v034
 .byte   W48
@  #10 @014   ----------------------------------------
 .byte   W24
 .byte   N60 ,Ds2 ,v064
 .byte   W60
 .byte   N12 ,Cn1 ,v110
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Ds2 ,v127
 .byte   N12 ,Dn1 ,v093
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N12 ,Dn1 ,v093
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v093
 .byte   W12
@  #10 @016   ----------------------------------------
Label_010B3354:
 .byte   N06 ,Cn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Gs1 ,v093
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Dn1 ,v110
 .byte   W12
 .byte   Gs1 ,v093
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v093
 .byte   N06 ,Cn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W18
 .byte   Gs1 ,v093
 .byte   N06 ,Dn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_010B3381:
 .byte   N06 ,Gs1 ,v110
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W18
 .byte   Gs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_010B33A0:
 .byte   N06 ,Gs1 ,v110
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v110
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,Dn1 ,v110
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   Gs1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v110
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v110
 .byte   N24 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,Gs1
 .byte   N06 ,Dn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,En1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,Dn1 ,v110
 .byte   W06
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B3354
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B3381
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B33A0
@  #10 @023   ----------------------------------------
 .byte   N06 ,Gs1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn1 ,v110
 .byte   N12 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Dn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,En1 ,v110
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
@  #10 @024   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,Cn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Gs1 ,v093
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Dn1 ,v110
 .byte   W12
 .byte   Gs1 ,v093
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v093
 .byte   N06 ,Cn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W18
 .byte   Gs1 ,v093
 .byte   N06 ,Dn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3381
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B33A0
@  #10 @027   ----------------------------------------
 .byte   N06 ,Gs1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v110
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,Dn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,En1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,Dn1 ,v110
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B3354
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B3381
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B33A0
@  #10 @031   ----------------------------------------
 .byte   N06 ,Gs1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N06 ,Cn1 ,v110
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2 ,v127
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1 ,v110
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,Dn1 ,v110
 .byte   W06
 .byte   Gs1 ,v127
 .byte   N06 ,En1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
@  #10 @032   ----------------------------------------
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_010B330E
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	10	@ NumTrks
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

	.end
