	.include "MPlayDef.s"

	.equ	song026E_grp, voicegroup000
	.equ	song026E_pri, 10
	.equ	song026E_rev, 148
	.equ	song026E_mvl, 127
	.equ	song026E_key, 0
	.equ	song026E_tbs, 1
	.equ	song026E_exg, 0
	.equ	song026E_cmp, 1

	.section .rodata
	.global	song026E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song026E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song026E_key+0
 .byte   TEMPO , 250*song026E_tbs/2
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 89*song026E_mvl/mxv
 .byte   An7
 .byte   PAN , c_v+0
 .byte   VOL , 89*song026E_mvl/mxv
 .byte   BEND , c_v+3
 .byte   N80 ,Ds2 ,v091
 .byte   W80
 .byte   W03
Label_01555753:
 .byte   N80 ,Ds2 ,v091
 .byte   W13
@  #01 @001   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   N80
 .byte   W24
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N78
 .byte   W40
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W42
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   As7
 .byte   PAN , c_v+2
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+0
 .byte   N02 ,As2
 .byte   W03
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   AsM1
 .byte   PAN , c_v+2
 .byte   VOL , 85*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03
 .byte   W02
 .byte   VOL , 84*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+2
 .byte   VOL , 83*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+0
 .byte   W03
 .byte   VOL , 82*song026E_mvl/mxv
 .byte   Cs1
 .byte   PAN , c_v+3
 .byte   VOL , 82*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W03
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   DnM1
 .byte   PAN , c_v+3
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+0
 .byte   W02
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v+3
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W04
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v+4
 .byte   VOL , 74*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+4
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W03
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03
 .byte   W02
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v+0
 .byte   W03
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+7
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOL , 55*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   VOL , 52*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W02
 .byte   VOL , 48*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 45*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
@  #01 @004   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W02
 .byte   VOL , 48*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 52*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 55*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-7
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-4
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-3
 .byte   VOL , 74*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v-2
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W02
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-2
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+0
 .byte   W04
@  #01 @006   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   DnM1
 .byte   PAN , c_v-2
 .byte   VOL , 82*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W02
 .byte   VOL , 82*song026E_mvl/mxv
 .byte   Cs1
 .byte   PAN , c_v-2
 .byte   VOL , 83*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 84*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v-1
 .byte   VOL , 85*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   AsM1
 .byte   PAN , c_v-1
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   As7
 .byte   PAN , c_v-1
 .byte   VOL , 89*song026E_mvl/mxv
 .byte   An7
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N02
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N36 ,En2
 .byte   W14
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W28
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N40
 .byte   W42
 .byte   N36
 .byte   W40
 .byte   N36
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W16
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+3
 .byte   N36 ,Fn2
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W30
@  #01 @011   ----------------------------------------
 .byte   W12
 .byte   N36
 .byte   W40
 .byte   N40
 .byte   W42
 .byte   N36
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W17
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W42
 .byte   BEND , c_v+2
 .byte   N36 ,En2
 .byte   W30
@  #01 @014   ----------------------------------------
 .byte   W10
 .byte   N40
 .byte   W42
 .byte   N36
 .byte   W40
 .byte   N40
 .byte   W04
@  #01 @015   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W18
@  #01 @016   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W30
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+3
 .byte   N36 ,Fn2
 .byte   W40
 .byte   N40
 .byte   W42
 .byte   N36
 .byte   W04
@  #01 @018   ----------------------------------------
 .byte   W36
 .byte   N36
 .byte   W42
 .byte   N36
 .byte   W18
@  #01 @019   ----------------------------------------
 .byte   W23
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W32
@  #01 @020   ----------------------------------------
 .byte   W09
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N36 ,En2
 .byte   W40
 .byte   N40
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   W36
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W19
@  #01 @022   ----------------------------------------
 .byte   W22
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W32
 .byte   W01
@  #01 @023   ----------------------------------------
 .byte   W08
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+3
 .byte   N36 ,Fn2
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W20
@  #01 @025   ----------------------------------------
 .byte   W21
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W32
 .byte   W02
@  #01 @026   ----------------------------------------
 .byte   W07
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N40
 .byte   W07
@  #01 @027   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+2
 .byte   N36 ,En2
 .byte   W40
 .byte   N36
 .byte   W21
@  #01 @028   ----------------------------------------
 .byte   W20
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W32
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   W06
 .byte   N36
 .byte   W42
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W07
@  #01 @030   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N40
 .byte   W42
 .byte   BEND , c_v+3
 .byte   N36 ,Fn2
 .byte   W21
@  #01 @031   ----------------------------------------
 .byte   W19
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W36
@  #01 @032   ----------------------------------------
 .byte   W06
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N36 ,En2
 .byte   W40
 .byte   N40
 .byte   W09
@  #01 @033   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N36
 .byte   W40
 .byte   N36
 .byte   W23
@  #01 @034   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v+3
 .byte   N80 ,Ds2
 .byte   W76
 .byte   W01
@  #01 @035   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01555753
@  #01 @036   ----------------------------------------
 .byte   N80 ,Ds2 ,v091
 .byte   W80
 .byte   W02
 .byte   N80
 .byte   W08
 .byte   W72
@  #01 @037   ----------------------------------------
 .byte   W02
 .byte   N78
 .byte   W22
 .byte   W60
 .byte   N02 ,As2
 .byte   W01
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   As7
 .byte   PAN , c_v+2
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+0
 .byte   W03
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   AsM1
 .byte   PAN , c_v+2
 .byte   VOL , 85*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 84*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+2
 .byte   VOL , 83*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOL , 82*song026E_mvl/mxv
 .byte   Cs1
 .byte   PAN , c_v+3
 .byte   VOL , 82*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W02
@  #01 @038   ----------------------------------------
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   DnM1
 .byte   PAN , c_v+3
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+0
 .byte   W03
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v+3
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W03
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v+4
 .byte   VOL , 74*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+4
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W03
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03
 .byte   W02
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v+0
 .byte   W03
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+7
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W02
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOL , 55*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   VOL , 52*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W02
 .byte   VOL , 48*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 45*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
@  #01 @039   ----------------------------------------
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W02
 .byte   VOL , 48*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 52*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   VOL , 55*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-7
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-4
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03
 .byte   W05
@  #01 @040   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-3
 .byte   VOL , 74*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04
 .byte   W03
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v-2
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W03
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-2
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N03
 .byte   W01
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   DnM1
 .byte   PAN , c_v-2
 .byte   VOL , 82*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W01
 .byte   VOL , 82*song026E_mvl/mxv
 .byte   Cs1
 .byte   PAN , c_v-2
 .byte   VOL , 83*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   VOL , 84*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v-1
 .byte   VOL , 85*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   AsM1
 .byte   PAN , c_v-1
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W04
 .byte   VOL , 87*song026E_mvl/mxv
 .byte   As7
 .byte   PAN , c_v-1
 .byte   VOL , 89*song026E_mvl/mxv
 .byte   An7
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W05
@  #01 @041   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W01
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N36 ,En2
 .byte   W40
 .byte   N36
 .byte   W40
@  #01 @042   ----------------------------------------
 .byte   W01
 .byte   N36
 .byte   W10
 .byte   W30
 .byte   N40
 .byte   W42
 .byte   N36
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   W17
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W36
 .byte   W02
@  #01 @044   ----------------------------------------
 .byte   W03
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+3
 .byte   N36 ,Fn2
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W11
@  #01 @045   ----------------------------------------
 .byte   W30
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N40
 .byte   W24
 .byte   W01
@  #01 @046   ----------------------------------------
 .byte   W16
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W36
 .byte   W03
@  #01 @047   ----------------------------------------
 .byte   W02
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   N36
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N15 ,En2
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song026E_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 100*song026E_mvl/mxv
 .byte   KEYSH , song026E_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N48 ,Cs2 ,v050
 .byte   W28
 .byte   N12 ,Dn1
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
Label_015487E7:
 .byte   N48 ,Cs2 ,v050
 .byte   W13
@  #02 @001   ----------------------------------------
 .byte   W14
 .byte   N12 ,Dn1
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N48 ,Cs2
 .byte   W24
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N48 ,Cs2
 .byte   W24
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W14
@  #02 @003   ----------------------------------------
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
@  #02 @004   ----------------------------------------
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
@  #02 @005   ----------------------------------------
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W15
@  #02 @006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W02
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W03
@  #02 @013   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W04
@  #02 @014   ----------------------------------------
 .byte   W10
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W04
@  #02 @015   ----------------------------------------
 .byte   W10
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W04
@  #02 @016   ----------------------------------------
 .byte   W10
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W05
@  #02 @017   ----------------------------------------
 .byte   W10
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W04
@  #02 @018   ----------------------------------------
Label_015488E8:
 .byte   W09
 .byte   N12 ,Dn1 ,v050
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W05
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_015488E8
@  #02 @020   ----------------------------------------
 .byte   W09
 .byte   N12 ,Dn1 ,v050
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W06
@  #02 @021   ----------------------------------------
Label_01548910:
 .byte   W08
 .byte   N12 ,Dn1 ,v050
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01548910
@  #02 @023   ----------------------------------------
 .byte   W08
 .byte   N12 ,Dn1 ,v050
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W06
@  #02 @024   ----------------------------------------
Label_01548938:
 .byte   W07
 .byte   N12 ,Dn1 ,v050
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01548938
@  #02 @026   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v050
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W07
@  #02 @027   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W07
@  #02 @028   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W07
@  #02 @029   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W07
@  #02 @030   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W08
@  #02 @031   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W08
@  #02 @032   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W09
@  #02 @033   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W15
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W09
@  #02 @034   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W14
 .byte   N48 ,Cs2
 .byte   W28
 .byte   N12 ,Dn1
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W08
@  #02 @035   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_015487E7
@  #02 @036   ----------------------------------------
 .byte   N48 ,Cs2 ,v050
 .byte   W24
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W15
 .byte   N48 ,Cs2
 .byte   W08
 .byte   W19
@  #02 @037   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W36
Label_015489F9:
 .byte   W05
 .byte   N12 ,Dn1 ,v050
 .byte   W13
 .byte   N12
 .byte   W14
@  #02 @038   ----------------------------------------
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W09
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_015489F9
@  #02 @040   ----------------------------------------
 .byte   W04
 .byte   N12 ,Dn1 ,v050
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W10
@  #02 @041   ----------------------------------------
 .byte   W04
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W10
@  #02 @042   ----------------------------------------
 .byte   W05
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W10
@  #02 @043   ----------------------------------------
Label_01548A3F:
 .byte   W03
 .byte   N12 ,Dn1 ,v050
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01548A3F
@  #02 @045   ----------------------------------------
 .byte   W03
 .byte   N12 ,Dn1 ,v050
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W11
@  #02 @046   ----------------------------------------
Label_01548A67:
 .byte   W02
 .byte   N12 ,Dn1 ,v050
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01548A67
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01548A67
@  #02 @049   ----------------------------------------
 .byte   W01
 .byte   N12 ,Dn1 ,v050
 .byte   W03
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song026E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song026E_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W28
 .byte   VOICE , 56
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Ds4 ,v090
 .byte   W10
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W13
 .byte   N12 ,Dn4
 .byte   W11
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W02
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W14
Label_01557234:
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   W13
@  #03 @001   ----------------------------------------
 .byte   W14
 .byte   N12 ,Dn4 ,v090
 .byte   W10
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N12 ,Cs4
 .byte   W10
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W14
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W28
@  #03 @002   ----------------------------------------
 .byte   N12
 .byte   W11
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W14
 .byte   N12 ,Cn4
 .byte   W11
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W13
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W28
 .byte   N12
 .byte   W11
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W13
 .byte   N12 ,Bn3
 .byte   W11
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W14
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+25
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOICE , 101
 .byte   N04 ,As3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Bn3
 .byte   W07
 .byte   As3
 .byte   W07
 .byte   Bn3
 .byte   W07
 .byte   As3
 .byte   W07
 .byte   Bn3
 .byte   W07
@  #03 @004   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   As3
 .byte   W07
 .byte   Bn3
 .byte   W07
 .byte   As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N05 ,As3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W08
@  #03 @005   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W07
 .byte   N05 ,As3
 .byte   W06
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+30
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N05 ,As3
 .byte   W06
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   N06 ,Bn3
 .byte   W03
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+23
 .byte   W04
 .byte   N06 ,As3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W03
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W04
 .byte   N06 ,As3
 .byte   W02
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v+21
 .byte   W05
 .byte   N06 ,Bn3
 .byte   W07
 .byte   As3
 .byte   W05
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+26
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W08
@  #03 @006   ----------------------------------------
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+18
 .byte   N05 ,As3
 .byte   W06
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+22
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+24
 .byte   W02
 .byte   N06 ,As3
 .byte   W04
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+19
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W07
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+21
 .byte   W01
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W07
 .byte   N05 ,As3
 .byte   W01
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v+24
 .byte   W04
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N05 ,Bn3
 .byte   W07
 .byte   As3
 .byte   W05
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v+22
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W07
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+17
 .byte   W15
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+16
 .byte   N06 ,As2
 .byte   W02
@  #03 @009   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N06
 .byte   W10
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   TIE ,Ds3
 .byte   W56
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+23
 .byte   N80 ,Cs3
 .byte   W17
@  #03 @013   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+12
 .byte   W01
 .byte   TIE ,As2
 .byte   W30
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W78
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+23
 .byte   W12
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   W06
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+30
 .byte   W03
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W13
 .byte   EOT
 .byte   W02
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+30
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   N48 ,Ds3
 .byte   W68
 .byte   W03
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+30
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+16
 .byte   N09
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W09
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v+10
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W01
 .byte   TIE ,As3
 .byte   W84
 .byte   W02
@  #03 @018   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+12
 .byte   N12 ,Bn3
 .byte   W14
 .byte   As3
 .byte   W14
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+23
 .byte   TIE ,Gs3
 .byte   W18
@  #03 @019   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   W18
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+30
 .byte   W03
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   W09
 .byte   VOL , 43*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   W10
 .byte   VOL , 40*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W07
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W12
 .byte   EOT
 .byte   W11
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+48
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W01
 .byte   N80 ,As3
 .byte   W44
 .byte   W02
@  #03 @021   ----------------------------------------
 .byte   W36
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   TIE ,Ds3
 .byte   W60
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+23
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   W03
 .byte   Ds3
 .byte   W28
 .byte   TIE ,Fn3
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W02
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   N24 ,Ds3
 .byte   W24
 .byte   W03
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+23
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N24 ,Fn3
 .byte   W24
 .byte   W03
 .byte   N80 ,As2
 .byte   W32
 .byte   W02
@  #03 @026   ----------------------------------------
 .byte   W48
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   N68 ,As3
 .byte   W44
 .byte   W03
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+12
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+23
 .byte   W08
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   W07
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+30
 .byte   W02
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W17
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+37
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W01
 .byte   TIE
 .byte   W60
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N12 ,Bn3
 .byte   W14
 .byte   As3
 .byte   W07
@  #03 @029   ----------------------------------------
 .byte   W06
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   TIE ,Gs3
 .byte   W90
@  #03 @030   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W12
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+30
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+16
 .byte   N09
 .byte   W10
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+7
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+23
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W21
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   W18
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+30
 .byte   W04
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W14
 .byte   VOL , 43*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   W08
 .byte   VOL , 40*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W05
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W09
@  #03 @034   ----------------------------------------
 .byte   W05
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W02
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W10
 .byte   EOT
 .byte   W01
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-55
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W28
 .byte   W01
 .byte   VOICE , 56
 .byte   N12
 .byte   W10
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W14
 .byte   N12 ,Dn4
 .byte   W10
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W09
@  #03 @035   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01557234
@  #03 @036   ----------------------------------------
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W03
 .byte   N12 ,Dn4 ,v090
 .byte   W10
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W14
 .byte   N12 ,Cs4
 .byte   W11
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W14
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W09
 .byte   W19
@  #03 @037   ----------------------------------------
 .byte   N12
 .byte   W11
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W14
 .byte   N12 ,Cn4
 .byte   W11
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W13
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W23
 .byte   W05
 .byte   N12
 .byte   W11
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   W14
@  #03 @038   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W10
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Fs3
 .byte   PAN , c_v+4
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W02
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W14
 .byte   VOICE , 101
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+25
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N04 ,As3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W07
 .byte   As3
 .byte   W07
 .byte   Bn3
 .byte   W07
 .byte   As3
 .byte   W07
 .byte   Bn3
 .byte   W02
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W07
 .byte   N05 ,As3
 .byte   W07
 .byte   Bn3
 .byte   W07
@  #03 @039   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W07
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W03
 .byte   W04
 .byte   As3
 .byte   W07
 .byte   Bn3
 .byte   W07
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W08
@  #03 @040   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+30
 .byte   N06 ,Bn3
 .byte   W07
 .byte   As3
 .byte   W07
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   N06 ,Bn3
 .byte   W03
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+23
 .byte   W04
 .byte   N06 ,As3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W03
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W04
 .byte   N06 ,As3
 .byte   W02
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v+21
 .byte   W05
 .byte   N06 ,Bn3
 .byte   W03
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+26
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W07
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+18
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+22
 .byte   W06
 .byte   N06 ,As3
 .byte   W07
@  #03 @041   ----------------------------------------
 .byte   Bn3
 .byte   W04
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+24
 .byte   W03
 .byte   N05 ,As3
 .byte   W03
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+19
 .byte   W04
 .byte   N05 ,Bn3
 .byte   W07
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+21
 .byte   N05 ,As3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W02
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v+24
 .byte   W04
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N05 ,Bn3
 .byte   W07
 .byte   As3
 .byte   W05
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v+22
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W03
 .byte   W04
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+17
 .byte   W92
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W17
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+16
 .byte   N06 ,As2
 .byte   W30
 .byte   W01
 .byte   N05
 .byte   W10
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   TIE ,Ds3
 .byte   W36
 .byte   W02
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   EOT
 .byte   W02
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+23
 .byte   N80 ,Cs3
 .byte   W80
 .byte   W02
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+12
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song026E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song026E_key+0
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N68 ,Ds2 ,v090
 .byte   W80
 .byte   W03
Label_015101D5:
 .byte   N68 ,Ds2 ,v090
 .byte   W13
@  #04 @001   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   N68
 .byte   W24
 .byte   W03
@  #04 @002   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N68
 .byte   W40
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+39
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   TIE ,As2
 .byte   W54
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W17
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-7
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-4
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v+0
 .byte   W19
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   W12
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-3
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v-2
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-2
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   DnM1
 .byte   PAN , c_v-2
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W13
 .byte   EOT
 .byte   W03
 .byte   TIE ,En2
 .byte   W14
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W68
 .byte   W03
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W13
 .byte   TIE ,En2
 .byte   W30
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #04 @017   ----------------------------------------
 .byte   W10
 .byte   TIE ,Fn2
 .byte   W84
 .byte   W02
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W12
 .byte   TIE ,En2
 .byte   W44
 .byte   W02
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W13
 .byte   TIE ,En2
 .byte   W60
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W21
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,En2
 .byte   W48
 .byte   W01
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W02
 .byte   N68 ,Ds2
 .byte   W76
 .byte   W01
@  #04 @035   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_015101D5
@  #04 @036   ----------------------------------------
 .byte   N68 ,Ds2 ,v090
 .byte   W80
 .byte   W02
 .byte   N68
 .byte   W08
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   W02
 .byte   N68
 .byte   W22
 .byte   W60
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+39
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   TIE ,As2
 .byte   W36
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W36
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-7
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-5
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-4
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+0
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   W12
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-3
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+0
 .byte   W19
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v-2
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+0
 .byte   W17
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-2
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   DnM1
 .byte   PAN , c_v-2
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   TIE ,En2
 .byte   W90
 .byte   W01
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W52
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song026E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song026E_key+0
 .byte   VOICE , 109
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-21
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2 ,v090
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W07
Label_0155655B:
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2 ,v090
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,As2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W08
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W08
 .byte   N05 ,En3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W07
 .byte   N05 ,En3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W08
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-21
 .byte   N05
 .byte   W06
 .byte   N06 ,En3
 .byte   W07
 .byte   Ds3
 .byte   W07
 .byte   En3
 .byte   W06
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-18
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N06 ,En3
 .byte   W08
 .byte   N05 ,Ds3
 .byte   W04
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-24
 .byte   W02
 .byte   N06 ,En3
 .byte   W07
 .byte   Ds3
 .byte   W03
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   W04
 .byte   N06 ,En3
 .byte   W07
 .byte   Ds3
 .byte   W07
 .byte   En3
 .byte   W07
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W02
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W05
 .byte   N06 ,As3
 .byte   W07
 .byte   Bn3
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-24
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W07
 .byte   Ds4
 .byte   W07
@  #05 @003   ----------------------------------------
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-21
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W07
 .byte   Gs4
 .byte   W07
 .byte   As4
 .byte   W07
 .byte   N12 ,Bn4
 .byte   W04
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W11
 .byte   N36 ,As4
 .byte   W10
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v-25
 .byte   W02
 .byte   VOL , 57*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-20
 .byte   W06
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v-16
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-26
 .byte   W04
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W04
 .byte   VOL , 46*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 43*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W03
 .byte   VOL , 38*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W06
 .byte   VOL , 34*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 25*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W04
 .byte   VOL , 43*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-64
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N36 ,As3
 .byte   W14
@  #05 @004   ----------------------------------------
 .byte   W15
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-26
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W17
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v-16
 .byte   W07
 .byte   VOL , 57*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-20
 .byte   W17
 .byte   N36 ,Gs4
 .byte   W20
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v-25
 .byte   W08
@  #05 @005   ----------------------------------------
 .byte   W13
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   N36 ,Cs5
 .byte   W11
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-21
 .byte   W24
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-24
 .byte   W06
 .byte   N36 ,Fs4
 .byte   W08
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W10
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-24
 .byte   N36 ,Bn4
 .byte   W10
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-18
 .byte   W14
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-21
 .byte   W17
 .byte   N36 ,En5
 .byte   W08
 .byte   VOL , 74*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v-23
 .byte   W05
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-19
 .byte   W19
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   W08
 .byte   VOL , 74*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v-16
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-21
 .byte   W01
 .byte   TIE ,Ds5
 .byte   W14
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-16
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   N24 ,Cs5
 .byte   W28
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   N24 ,Bn4
 .byte   W02
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   TIE ,As4
 .byte   W68
 .byte   W03
@  #05 @011   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W02
 .byte   N12 ,Bn4
 .byte   W13
 .byte   As4
 .byte   W15
 .byte   TIE ,Gs4
 .byte   W02
@  #05 @012   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W10
@  #05 @013   ----------------------------------------
 .byte   W04
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-24
 .byte   W04
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-21
 .byte   W08
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W03
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v-25
 .byte   W05
 .byte   VOL , 57*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-20
 .byte   W12
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v-16
 .byte   W02
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-26
 .byte   W09
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W06
 .byte   EOT
 .byte   W13
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-42
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   N60 ,As4
 .byte   W30
@  #05 @014   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   VOL , 74*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v-29
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   N09
 .byte   W14
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W44
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W42
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W07
 .byte   EOT
 .byte   W01
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N24 ,Cs4
 .byte   W24
 .byte   W03
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-25
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-21
 .byte   N24 ,Ds4
 .byte   W18
@  #05 @017   ----------------------------------------
 .byte   W10
 .byte   TIE ,Fn4
 .byte   W80
 .byte   W02
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-18
 .byte   W03
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-24
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   W05
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-24
 .byte   W02
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-21
 .byte   W04
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W02
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v-25
 .byte   W08
 .byte   EOT
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-34
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   N24 ,Ds4
 .byte   W24
 .byte   W03
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-25
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-21
 .byte   N24 ,Fn4
 .byte   W28
 .byte   Fs4
 .byte   W18
@  #05 @019   ----------------------------------------
 .byte   W09
 .byte   Fn4
 .byte   W24
 .byte   W03
 .byte   Fs4
 .byte   W28
 .byte   Gs4
 .byte   W24
 .byte   W03
 .byte   Fs4
 .byte   W05
@  #05 @020   ----------------------------------------
 .byte   W23
 .byte   Gs4
 .byte   W24
 .byte   W02
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-16
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   W01
 .byte   TIE ,As4
 .byte   W44
 .byte   W02
@  #05 @021   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N12 ,Bn4
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   W08
 .byte   As4
 .byte   W14
 .byte   TIE ,Gs4
 .byte   W72
 .byte   W02
@  #05 @023   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W03
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-24
 .byte   W04
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-21
 .byte   W06
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W03
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v-25
 .byte   W04
 .byte   VOL , 57*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-20
 .byte   W08
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v-16
 .byte   W02
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-26
 .byte   W07
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-42
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   TIE ,As4
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   W90
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-24
 .byte   W10
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-21
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-27
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   N24 ,Gs4
 .byte   W24
 .byte   W03
 .byte   Fs4
 .byte   W28
 .byte   N80 ,Fn4
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   W48
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W07
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-24
 .byte   W11
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-21
 .byte   W09
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-29
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-18
 .byte   N24 ,Ds4
 .byte   W21
@  #05 @027   ----------------------------------------
 .byte   W06
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-16
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   N24 ,Cs4
 .byte   W28
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W60
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W07
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-24
 .byte   W04
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-21
 .byte   W08
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W04
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v-25
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-38
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N80 ,Cs4
 .byte   W07
@  #05 @030   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-16
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W21
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   TIE ,As3
 .byte   W48
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   W13
 .byte   EOT
 .byte   W01
 .byte   N09 ,Gs3
 .byte   W03
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-24
 .byte   W06
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-18
 .byte   W01
 .byte   N09 ,Fs3
 .byte   W09
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N06 ,Fn3
 .byte   W07
 .byte   Ds3
 .byte   W07
 .byte   Cs3
 .byte   W02
 .byte   VOL , 74*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v-23
 .byte   W03
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-19
 .byte   W02
 .byte   N06 ,Bn2
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   W05
 .byte   As2
 .byte   W05
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W07
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   DnM1
 .byte   PAN , c_v-24
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-21
 .byte   N06 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,En2
 .byte   W02
@  #05 @035   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0155655B
@  #05 @036   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2 ,v090
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,As2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W08
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W07
 .byte   N05 ,En3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W07
 .byte   En3
 .byte   W07
 .byte   Ds3
 .byte   W08
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-21
 .byte   N05
 .byte   W06
 .byte   N06 ,En3
 .byte   W02
 .byte   W05
 .byte   Ds3
 .byte   W07
@  #05 @037   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-18
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N06 ,En3
 .byte   W07
 .byte   Ds3
 .byte   W04
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-24
 .byte   W03
 .byte   N06 ,En3
 .byte   W07
 .byte   Ds3
 .byte   W03
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   W04
 .byte   N06 ,En3
 .byte   W07
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W08
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W02
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W05
 .byte   N06 ,As3
 .byte   W07
 .byte   Bn3
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-24
 .byte   W01
 .byte   W05
 .byte   N06 ,Cs4
 .byte   W07
@  #05 @038   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-21
 .byte   N06 ,En4
 .byte   W07
 .byte   Fs4
 .byte   W07
 .byte   Gs4
 .byte   W07
 .byte   As4
 .byte   W07
 .byte   N12 ,Bn4
 .byte   W03
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W11
 .byte   N36 ,As4
 .byte   W10
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v-25
 .byte   W03
 .byte   VOL , 57*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-20
 .byte   W05
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v-16
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-26
 .byte   W04
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W05
 .byte   VOL , 46*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 43*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W03
 .byte   VOL , 38*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W05
 .byte   VOL , 34*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 25*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W05
 .byte   VOL , 43*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-64
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N36 ,As3
 .byte   W28
@  #05 @039   ----------------------------------------
 .byte   W01
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-26
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W17
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v-16
 .byte   W07
 .byte   VOL , 57*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-20
 .byte   W17
 .byte   N36 ,Gs4
 .byte   W09
 .byte   W11
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v-25
 .byte   W21
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   N36 ,Cs5
 .byte   W10
@  #05 @040   ----------------------------------------
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-21
 .byte   W24
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-24
 .byte   W07
 .byte   N36 ,Fs4
 .byte   W08
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W09
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   W06
 .byte   W18
 .byte   N40 ,Bn4
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-24
 .byte   W10
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-18
 .byte   W14
@  #05 @041   ----------------------------------------
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-21
 .byte   W16
 .byte   N36 ,En5
 .byte   W09
 .byte   VOL , 74*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v-23
 .byte   W04
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-19
 .byte   W19
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   W05
 .byte   W04
 .byte   VOL , 74*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v-16
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-21
 .byte   W01
 .byte   TIE ,Ds5
 .byte   W90
@  #05 @042   ----------------------------------------
 .byte   W01
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-16
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   N24 ,Cs5
 .byte   W11
@  #05 @044   ----------------------------------------
 .byte   W16
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W01
 .byte   N24 ,Bn4
 .byte   W24
 .byte   W03
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   TIE ,As4
 .byte   W52
@  #05 @045   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N12 ,Bn4
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   W02
 .byte   As4
 .byte   W14
 .byte   TIE ,Gs4
 .byte   W80
@  #05 @047   ----------------------------------------
 .byte   W09
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-18
 .byte   W14
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-24
 .byte   W04
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-21
 .byte   W08
 .byte   VOL , 61*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W03
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Cs8
 .byte   PAN , c_v-25
 .byte   W05
 .byte   VOL , 57*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-20
 .byte   W11
 .byte   VOL , 56*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v-16
 .byte   W03
 .byte   VOL , 53*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v-26
 .byte   W09
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W06
 .byte   EOT
 .byte   W12
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-42
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-20
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song026E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song026E_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W28
 .byte   VOICE , 66
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,As3 ,v090
 .byte   W11
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W13
 .byte   N12 ,An3
 .byte   W11
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W14
Label_01555D08:
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   W13
@  #06 @001   ----------------------------------------
 .byte   W14
 .byte   N12 ,An3 ,v090
 .byte   W10
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W02
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W14
 .byte   N12 ,Gs3
 .byte   W10
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W15
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W24
 .byte   W03
@  #06 @002   ----------------------------------------
 .byte   N12
 .byte   W11
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W14
 .byte   N12 ,Gn3
 .byte   W11
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W14
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W24
 .byte   W03
 .byte   N12
 .byte   W11
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W13
 .byte   N12 ,Fs3
 .byte   W11
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W54
 .byte   W01
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   VOL , 43*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   N80 ,Ds3
 .byte   W14
@  #06 @004   ----------------------------------------
 .byte   W68
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-34
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   N80 ,Cs4
 .byte   W28
@  #06 @005   ----------------------------------------
 .byte   W54
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-27
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   N80 ,Bn3
 .byte   W42
@  #06 @006   ----------------------------------------
 .byte   W40
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W01
 .byte   N36 ,An4
 .byte   W40
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+63
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N56 ,Ds4
 .byte   W14
@  #06 @007   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   N60
 .byte   W28
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   W54
 .byte   N60
 .byte   W42
@  #06 @009   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N60
 .byte   W56
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N60
 .byte   W68
 .byte   W03
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   N60
 .byte   W80
 .byte   W02
 .byte   N60
 .byte   W02
@  #06 @012   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   N60
 .byte   W17
@  #06 @013   ----------------------------------------
 .byte   W66
 .byte   N60
 .byte   W30
@  #06 @014   ----------------------------------------
 .byte   W52
 .byte   N60
 .byte   W44
@  #06 @015   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N60
 .byte   W56
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   W24
 .byte   N60
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   W10
 .byte   N60
 .byte   W80
 .byte   W02
 .byte   N60
 .byte   W04
@  #06 @018   ----------------------------------------
 .byte   W78
 .byte   N60
 .byte   W18
@  #06 @019   ----------------------------------------
 .byte   W64
 .byte   N60
 .byte   W32
@  #06 @020   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N60
 .byte   W44
 .byte   W02
@  #06 @021   ----------------------------------------
 .byte   W36
 .byte   N60
 .byte   W60
@  #06 @022   ----------------------------------------
 .byte   W22
 .byte   N60
 .byte   W72
 .byte   W02
@  #06 @023   ----------------------------------------
 .byte   W08
 .byte   N60
 .byte   W80
 .byte   W02
 .byte   N60
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   W76
 .byte   N60
 .byte   W20
@  #06 @025   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   N60
 .byte   W32
 .byte   W02
@  #06 @026   ----------------------------------------
 .byte   W48
 .byte   N60
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N60
 .byte   W60
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   W20
 .byte   N60
 .byte   W76
@  #06 @029   ----------------------------------------
 .byte   W06
 .byte   N60
 .byte   W80
 .byte   W03
 .byte   N60
 .byte   W07
@  #06 @030   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   N56
 .byte   W21
@  #06 @031   ----------------------------------------
 .byte   W60
 .byte   N60
 .byte   W36
@  #06 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N60
 .byte   W48
 .byte   W01
@  #06 @033   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N60
 .byte   W60
 .byte   W03
@  #06 @034   ----------------------------------------
 .byte   W19
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 43*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 67*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-48
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W28
 .byte   N12 ,As3
 .byte   W10
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W02
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W14
 .byte   N12 ,An3
 .byte   W10
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W02
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W08
@  #06 @035   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01555D08
@  #06 @036   ----------------------------------------
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W24
 .byte   W03
 .byte   N12 ,An3 ,v090
 .byte   W10
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W14
 .byte   N12 ,Gs3
 .byte   W11
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W15
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W08
 .byte   W19
@  #06 @037   ----------------------------------------
 .byte   N12
 .byte   W11
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W14
 .byte   N12 ,Gn3
 .byte   W11
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W13
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W23
 .byte   W05
 .byte   N12
 .byte   W11
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-35
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   W14
@  #06 @038   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W11
 .byte   VOL , 75*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v-5
 .byte   VOL , 72*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v-7
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v-3
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v-4
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   W48
 .byte   W02
 .byte   W05
 .byte   VOL , 50*song026E_mvl/mxv
 .byte   Gn0
 .byte   PAN , c_v+11
 .byte   VOL , 43*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   N80 ,Ds3
 .byte   W80
@  #06 @039   ----------------------------------------
 .byte   W02
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v-34
 .byte   VOL , 58*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v-16
 .byte   N80 ,Cs4
 .byte   W09
 .byte   W72
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v-27
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v-10
 .byte   W01
 .byte   N80 ,Bn3
 .byte   W23
@  #06 @040   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   An5
 .byte   PAN , c_v-20
 .byte   VOL , 77*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v-10
 .byte   N36 ,An4
 .byte   W36
 .byte   W01
@  #06 @041   ----------------------------------------
 .byte   W04
 .byte   VOL , 80*song026E_mvl/mxv
 .byte   An2
 .byte   PAN , c_v+0
 .byte   VOL , 64*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+63
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N56 ,Ds4
 .byte   W80
 .byte   W01
 .byte   N60
 .byte   W10
@  #06 @042   ----------------------------------------
 .byte   W72
 .byte   N60
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N60
 .byte   W36
 .byte   W02
@  #06 @044   ----------------------------------------
 .byte   W44
 .byte   N60
 .byte   W52
@  #06 @045   ----------------------------------------
 .byte   W30
 .byte   N60
 .byte   W66
@  #06 @046   ----------------------------------------
 .byte   W16
 .byte   N60
 .byte   W80
@  #06 @047   ----------------------------------------
 .byte   W02
 .byte   N60
 .byte   W92
 .byte   W02
@  #06 @048   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song026E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song026E_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 84*song026E_mvl/mxv
 .byte   An7
 .byte   PAN , c_v+0
 .byte   W80
 .byte   W03
Label_0155826C:
 .byte   W13
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   VOL , 82*song026E_mvl/mxv
 .byte   As7
 .byte   PAN , c_v-1
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+63
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W01
 .byte   VOICE , 13
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N12 ,As4 ,v090
 .byte   W12
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
@  #07 @004   ----------------------------------------
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 40*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 40*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 40*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   N12 ,As4
 .byte   W12
 .byte   VOL , 40*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W15
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N11 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   W12
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W02
@  #07 @008   ----------------------------------------
 .byte   W12
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W12
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W02
@  #07 @009   ----------------------------------------
 .byte   W12
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W02
@  #07 @010   ----------------------------------------
 .byte   W12
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W03
@  #07 @011   ----------------------------------------
 .byte   W11
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W12
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W02
@  #07 @012   ----------------------------------------
 .byte   W11
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W03
@  #07 @013   ----------------------------------------
 .byte   W11
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W12
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W04
@  #07 @014   ----------------------------------------
 .byte   W10
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W04
@  #07 @015   ----------------------------------------
 .byte   W10
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W04
@  #07 @016   ----------------------------------------
 .byte   W10
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W05
@  #07 @017   ----------------------------------------
 .byte   W10
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W04
@  #07 @018   ----------------------------------------
 .byte   W09
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W05
@  #07 @019   ----------------------------------------
 .byte   W09
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W12
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W05
@  #07 @020   ----------------------------------------
 .byte   W09
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   W08
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   W08
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   W08
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   W07
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   W07
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   W06
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W07
@  #07 @027   ----------------------------------------
 .byte   W06
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W15
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W07
@  #07 @028   ----------------------------------------
 .byte   W06
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W07
@  #07 @029   ----------------------------------------
 .byte   W06
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W12
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,As4
 .byte   W07
@  #07 @030   ----------------------------------------
 .byte   W06
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W08
@  #07 @031   ----------------------------------------
 .byte   W06
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W08
@  #07 @032   ----------------------------------------
 .byte   W06
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W12
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W15
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W09
@  #07 @033   ----------------------------------------
 .byte   W05
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W09
@  #07 @034   ----------------------------------------
 .byte   W05
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 71*song026E_mvl/mxv
 .byte   DsM1
 .byte   PAN , c_v-43
 .byte   VOL , 84*song026E_mvl/mxv
 .byte   An7
 .byte   PAN , c_v+0
 .byte   W76
 .byte   W01
@  #07 @035   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0155826C
@  #07 @036   ----------------------------------------
 .byte   W90
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W60
 .byte   VOL , 82*song026E_mvl/mxv
 .byte   As7
 .byte   PAN , c_v-1
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+63
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N12 ,As4 ,v090
 .byte   W13
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W09
@  #07 @038   ----------------------------------------
 .byte   W05
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W12
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W09
@  #07 @039   ----------------------------------------
 .byte   W04
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 40*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 22*song026E_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 40*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W10
@  #07 @040   ----------------------------------------
 .byte   W04
 .byte   VOL , 40*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 40*song026E_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 31*song026E_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W10
@  #07 @041   ----------------------------------------
 .byte   W04
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W12
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W10
@  #07 @042   ----------------------------------------
 .byte   W03
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W11
@  #07 @043   ----------------------------------------
 .byte   W03
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W11
@  #07 @044   ----------------------------------------
 .byte   W03
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W11
@  #07 @045   ----------------------------------------
 .byte   W02
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   W02
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   N12 ,As3
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W14
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   W02
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W14
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N12 ,As3
 .byte   W13
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Ds4
 .byte   W13
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   N12 ,As4
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   W01
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N02 ,Ds4
 .byte   W03
 .byte   VOL , 35*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   VOL , 47*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   N01 ,As4
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song026E_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song026E_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W28
 .byte   VOICE , 61
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Fn3 ,v091
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W13
 .byte   N12 ,En3
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W14
Label_01556C94:
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   W13
@  #08 @001   ----------------------------------------
 .byte   W14
 .byte   N12 ,En3 ,v091
 .byte   W10
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W02
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W14
 .byte   N12 ,Ds3
 .byte   W10
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W14
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W24
 .byte   W03
@  #08 @002   ----------------------------------------
 .byte   N12
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W14
 .byte   N12 ,Dn3
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W14
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W24
 .byte   W03
 .byte   N12
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W01
@  #08 @003   ----------------------------------------
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W13
 .byte   N12 ,Cs3
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W68
 .byte   W01
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 55*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   N80 ,Gs3
 .byte   W68
 .byte   W01
@  #08 @005   ----------------------------------------
 .byte   W13
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v+32
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+13
 .byte   N80 ,Fs3
 .byte   W80
 .byte   W02
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+21
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
@  #08 @006   ----------------------------------------
 .byte   N80 ,En4
 .byte   W80
 .byte   W02
 .byte   VOICE , 41
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-64
 .byte   VOL , 36*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N56 ,As3
 .byte   W14
@  #08 @007   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   N60
 .byte   W28
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   W54
 .byte   N60
 .byte   W42
@  #08 @009   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N60
 .byte   W56
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N60
 .byte   W68
 .byte   W03
@  #08 @011   ----------------------------------------
 .byte   W12
 .byte   N60
 .byte   W80
 .byte   W02
 .byte   N60
 .byte   W02
@  #08 @012   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   N60
 .byte   W17
@  #08 @013   ----------------------------------------
 .byte   W66
 .byte   N60
 .byte   W30
@  #08 @014   ----------------------------------------
 .byte   W52
 .byte   N60
 .byte   W44
@  #08 @015   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N60
 .byte   W56
 .byte   W03
@  #08 @016   ----------------------------------------
 .byte   W24
 .byte   N60
 .byte   W72
@  #08 @017   ----------------------------------------
 .byte   W10
 .byte   N60
 .byte   W80
 .byte   W02
 .byte   N60
 .byte   W04
@  #08 @018   ----------------------------------------
 .byte   W78
 .byte   N60
 .byte   W18
@  #08 @019   ----------------------------------------
 .byte   W64
 .byte   N60
 .byte   W32
@  #08 @020   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N60
 .byte   W44
 .byte   W02
@  #08 @021   ----------------------------------------
 .byte   W36
 .byte   N60
 .byte   W60
@  #08 @022   ----------------------------------------
 .byte   W22
 .byte   N60
 .byte   W72
 .byte   W02
@  #08 @023   ----------------------------------------
 .byte   W08
 .byte   N60
 .byte   W80
 .byte   W02
 .byte   N60
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   W76
 .byte   N60
 .byte   W20
@  #08 @025   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   N60
 .byte   W32
 .byte   W02
@  #08 @026   ----------------------------------------
 .byte   W48
 .byte   N60
 .byte   W48
@  #08 @027   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N60
 .byte   W60
 .byte   W01
@  #08 @028   ----------------------------------------
 .byte   W20
 .byte   N60
 .byte   W76
@  #08 @029   ----------------------------------------
 .byte   W06
 .byte   N60
 .byte   W80
 .byte   W03
 .byte   N60
 .byte   W07
@  #08 @030   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   N60
 .byte   W21
@  #08 @031   ----------------------------------------
 .byte   W60
 .byte   N60
 .byte   W36
@  #08 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N60
 .byte   W48
 .byte   W01
@  #08 @033   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N60
 .byte   W60
 .byte   W03
@  #08 @034   ----------------------------------------
 .byte   W19
 .byte   VOL , 48*song026E_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+0
 .byte   VOL , 44*song026E_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 68*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+48
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W28
 .byte   VOICE , 61
 .byte   BEND , c_v+0
 .byte   N12 ,Fn3
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W14
 .byte   N12 ,En3
 .byte   W10
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W02
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W08
@  #08 @035   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01556C94
@  #08 @036   ----------------------------------------
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W24
 .byte   W03
 .byte   N12 ,En3 ,v091
 .byte   W10
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W02
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W13
 .byte   N12 ,Ds3
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W15
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W08
 .byte   W19
@  #08 @037   ----------------------------------------
 .byte   N12
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W14
 .byte   N12 ,Dn3
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W14
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W22
 .byte   W05
 .byte   N12
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+35
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+10
 .byte   W14
@  #08 @038   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W11
 .byte   VOL , 76*song026E_mvl/mxv
 .byte   BnM1
 .byte   PAN , c_v+5
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+7
 .byte   VOL , 69*song026E_mvl/mxv
 .byte   Ds0
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+5
 .byte   VOL , 65*song026E_mvl/mxv
 .byte   Gn3
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 63*song026E_mvl/mxv
 .byte   Fs0
 .byte   PAN , c_v+6
 .byte   VOL , 59*song026E_mvl/mxv
 .byte   Gn7
 .byte   PAN , c_v+18
 .byte   W48
 .byte   W02
 .byte   W44
@  #08 @039   ----------------------------------------
 .byte   W02
 .byte   VOL , 55*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+8
 .byte   VOL , 54*song026E_mvl/mxv
 .byte   Ds1
 .byte   PAN , c_v+16
 .byte   N80 ,Gs3
 .byte   W48
 .byte   W02
 .byte   W32
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v+32
 .byte   VOL , 66*song026E_mvl/mxv
 .byte   Dn8
 .byte   PAN , c_v+13
 .byte   N80 ,Fs3
 .byte   W64
@  #08 @040   ----------------------------------------
 .byte   W18
 .byte   VOL , 70*song026E_mvl/mxv
 .byte   Gn8
 .byte   PAN , c_v+21
 .byte   VOL , 73*song026E_mvl/mxv
 .byte   Gn5
 .byte   PAN , c_v+12
 .byte   N80 ,En4
 .byte   W78
@  #08 @041   ----------------------------------------
 .byte   W05
 .byte   VOICE , 41
 .byte   VOL , 78*song026E_mvl/mxv
 .byte   Gs2
 .byte   PAN , c_v+0
 .byte   VOL , 62*song026E_mvl/mxv
 .byte   Dn4
 .byte   PAN , c_v-64
 .byte   VOL , 36*song026E_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N56 ,As3
 .byte   W80
 .byte   W01
 .byte   N60
 .byte   W10
@  #08 @042   ----------------------------------------
 .byte   W72
 .byte   N60
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N60
 .byte   W36
 .byte   W02
@  #08 @044   ----------------------------------------
 .byte   W44
 .byte   N60
 .byte   W52
@  #08 @045   ----------------------------------------
 .byte   W30
 .byte   N60
 .byte   W66
@  #08 @046   ----------------------------------------
 .byte   W16
 .byte   N60
 .byte   W80
@  #08 @047   ----------------------------------------
 .byte   W02
 .byte   N60
 .byte   W92
 .byte   W02
@  #08 @048   ----------------------------------------
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

song026E:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song026E_pri	@ Priority
	.byte	song026E_rev	@ Reverb.
    
	.word	song026E_grp
    
	.word	song026E_001
	.word	song026E_002
	.word	song026E_003
	.word	song026E_004
	.word	song026E_005
	.word	song026E_006
	.word	song026E_007
	.word	song026E_008

	.end
