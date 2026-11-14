	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 0
	.equ	song08_rev, 158
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   TEMPO , 112*song08_tbs/2
 .byte   VOICE , 66
 .byte   VOL , 40*song08_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N06 ,Fn2 ,v108
 .byte   W06
 .byte   As2
 .byte   W06
Label_54B20C:
 .byte   N72 ,Cn3 ,v108
 .byte   W84
@  #01 @001   ----------------------------------------
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
Label_54B215:
 .byte   N72 ,Dn3 ,v108
 .byte   W78
 .byte   N06 ,Fn2
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   N72 ,Ds3
 .byte   W84
@  #01 @003   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W84
@  #01 @004   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N72 ,Cn3
 .byte   W84
@  #01 @005   ----------------------------------------
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54B215
@  #01 @007   ----------------------------------------
 .byte   N72 ,Ds3 ,v108
 .byte   W84
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N60
 .byte   W84
@  #01 @009   ----------------------------------------
 .byte   N36 ,Dn3 ,v092
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @011   ----------------------------------------
Label_54B25C:
 .byte   N36 ,Dn3 ,v092
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54B25C
@  #01 @014   ----------------------------------------
 .byte   N12 ,Ds3 ,v092
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   N72 ,Fn2 ,v084
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N72
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   N72
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   N48 ,Cn3 ,v096
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   N72
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   N72
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   N48 ,Ds3 ,v108
 .byte   W48
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   W42
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N24 ,As2
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N36 ,As3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
@  #01 @030   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W78
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N72
 .byte   W84
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N84 ,An3
 .byte   W84
 .byte   PAN , c_v+20
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_54B20C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 68
 .byte   VOL , 27*song08_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W12
Label_54B7A9:
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N48 ,Ds2 ,v076
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   N48 ,Gn2 ,v104
 .byte   W48
 .byte   An2
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W60
 .byte   N12
 .byte   W36
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54B7A9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 48
 .byte   VOL , 31*song08_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W12
Label_54B8E9:
 .byte   N06 ,Fn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@  #03 @001   ----------------------------------------
Label_54B8F7:
 .byte   N06 ,Fn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_54B8F7
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_54B8F7
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_54B8F7
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54B8F7
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54B8F7
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54B8F7
@  #03 @008   ----------------------------------------
Label_54B924:
 .byte   N09 ,Gn1 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_54B92F:
 .byte   N09 ,Ds1 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W36
@  #03 @011   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_54B924
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54B92F
@  #03 @014   ----------------------------------------
 .byte   N09 ,Gs1 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W32
 .byte   W03
@  #03 @015   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N12
 .byte   W12
@  #03 @016   ----------------------------------------
Label_54B971:
 .byte   N09 ,As1 ,v116
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_54B971
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_54B971
@  #03 @019   ----------------------------------------
Label_54B98B:
 .byte   N09 ,As1 ,v116
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_54B971
@  #03 @021   ----------------------------------------
 .byte   N09 ,As1 ,v116
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N06
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_54B971
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54B98B
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_54B971
@  #03 @025   ----------------------------------------
 .byte   N48 ,Ds1 ,v104
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   N96 ,Gn1 ,v108
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   As1 ,v116
 .byte   W48
 .byte   An1
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Dn2 ,v124
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N12
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54B8E9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 106
 .byte   VOL , 31*song08_mvl/mxv
 .byte   W12
Label_54B56B:
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
 .byte   W80
 .byte   W03
 .byte   VOICE , 106
 .byte   W01
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOICE , 110
 .byte   W01
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W05
 .byte   VOICE , 109
 .byte   W01
@  #04 @016   ----------------------------------------
Label_54B5F3:
 .byte   N12 ,As3 ,v076
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_54B5F3
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_54B5F3
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_54B5F3
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_54B5F3
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_54B5F3
@  #04 @022   ----------------------------------------
Label_54B61B:
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_54B61B
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_54B61B
@  #04 @025   ----------------------------------------
 .byte   W84
 .byte   VOICE , 48
 .byte   PAN , c_v+14
 .byte   N06 ,Ds3 ,v124
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   W42
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N24 ,As2
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N36 ,As3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
@  #04 @029   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W78
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   N72
 .byte   W84
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54B56B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song08_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 48
 .byte   VOL , 31*song08_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W11
 .byte   VOICE , 48
 .byte   W01
Label_54B688:
 .byte   N06 ,As2 ,v120
 .byte   W11
 .byte   VOICE , 48
 .byte   W01
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@  #05 @001   ----------------------------------------
Label_54B699:
 .byte   N06 ,As2 ,v120
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_54B699
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_54B699
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_54B699
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_54B699
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_54B699
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_54B699
@  #05 @008   ----------------------------------------
Label_54B6C6:
 .byte   N09 ,Dn3 ,v104
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Ds3
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_54B6D1:
 .byte   N09 ,Ds3 ,v104
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   N09
 .byte   W36
@  #05 @011   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N12
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_54B6C6
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_54B6D1
@  #05 @014   ----------------------------------------
 .byte   N09 ,Ds3 ,v104
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W32
 .byte   W03
@  #05 @015   ----------------------------------------
 .byte   W48
 .byte   VOICE , 110
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W28
 .byte   W01
 .byte   VOICE , 48
 .byte   W01
@  #05 @016   ----------------------------------------
Label_54B715:
 .byte   N12 ,As2 ,v104
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54B715
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_54B715
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_54B715
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_54B715
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_54B715
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_54B715
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_54B715
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_54B715
@  #05 @025   ----------------------------------------
 .byte   VOICE , 106
 .byte   N48 ,Ds3 ,v092
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   N48 ,Gn3 ,v096
 .byte   W48
 .byte   Fs3
 .byte   W44
 .byte   W03
 .byte   VOICE , 108
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   N48 ,As3 ,v104
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W92
 .byte   W03
 .byte   VOICE , 41
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54B688
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song08_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 48
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W12
Label_010009DF:
 .byte   N06 ,Fn2 ,v108
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@  #06 @001   ----------------------------------------
Label_010009ED:
 .byte   N06 ,Fn2 ,v108
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_010009ED
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010009ED
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010009ED
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010009ED
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010009ED
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010009ED
@  #06 @008   ----------------------------------------
Label_01000A1A:
 .byte   N09 ,Gn2 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Fn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01000A25:
 .byte   N09 ,Ds2 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Dn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   An2
 .byte   W12
 .byte   N09
 .byte   W36
@  #06 @011   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000A1A
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000A25
@  #06 @014   ----------------------------------------
 .byte   N09 ,Gs2 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W32
 .byte   W02
 .byte   VOICE , 110
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W52
 .byte   W01
 .byte   VOICE , 48
 .byte   W01
@  #06 @016   ----------------------------------------
Label_01000A72:
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000A72
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01000A72
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000A72
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000A72
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000A72
@  #06 @022   ----------------------------------------
Label_01000A9A:
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000A9A
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01000A9A
@  #06 @025   ----------------------------------------
 .byte   N48 ,Gn2 ,v096
 .byte   W48
 .byte   An2
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   N96 ,As2 ,v104
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   N48 ,Dn3 ,v104
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W60
 .byte   N12
 .byte   W36
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010009DF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song08_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W12
Label_01000AE1:
 .byte   N72 ,Fn2 ,v108
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   N72
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N72
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   N72
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   Fn2
 .byte   W84
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   W44
 .byte   W02
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N72 ,Fn2 ,v080
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   N72
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N72
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   N48 ,Cn3 ,v088
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N72 ,Gn2 ,v092
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   N72
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   N72
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   N48 ,Ds3 ,v084
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   As3 ,v092
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   N96 ,Dn4 ,v096
 .byte   W92
 .byte   W03
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
@  #07 @030   ----------------------------------------
 .byte   N24 ,Dn4 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@  #07 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01000AE1
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song08_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 61
 .byte   VOL , 31*song08_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
Label_01000BC1:
 .byte   W96
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
 .byte   W92
 .byte   W03
 .byte   VOICE , 61
 .byte   W01
@  #08 @008   ----------------------------------------
Label_01000BCD:
 .byte   N09 ,Gn1 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01000BD8:
 .byte   N09 ,Ds1 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W36
@  #08 @011   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000BCD
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000BD8
@  #08 @014   ----------------------------------------
 .byte   N09 ,Gs1 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W32
 .byte   W03
@  #08 @015   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N12
 .byte   W12
@  #08 @016   ----------------------------------------
Label_01000C1A:
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000C1A
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01000C1A
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000C1A
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000C1A
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000C1A
@  #08 @022   ----------------------------------------
Label_01000C42:
 .byte   N06 ,Gn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000C42
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01000C42
@  #08 @025   ----------------------------------------
 .byte   N06 ,Gn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   Ds1 ,v120
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@  #08 @027   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W36
@  #08 @029   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01000BC1
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song08_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 57
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W12
Label_01000CB3:
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #09 @008   ----------------------------------------
Label_01000CC1:
 .byte   N24 ,As2 ,v116
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   N18 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N06 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   N24 ,As2
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W30
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #09 @011   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000CC1
@  #09 @013   ----------------------------------------
 .byte   N18 ,Gn2 ,v116
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N06 ,As2
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
Label_01000D21:
 .byte   W78
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_01000D2B:
 .byte   N72 ,Dn3 ,v127
 .byte   W84
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01000D35:
 .byte   N72 ,Ds3 ,v127
 .byte   W84
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000D21
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000D2B
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000D35
@  #09 @024   ----------------------------------------
 .byte   N96 ,Dn3 ,v127
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W84
 .byte   PAN , c_v+14
 .byte   N06 ,Ds3 ,v108
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   W42
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N24 ,As2
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   N36 ,As3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
@  #09 @029   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W78
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #09 @030   ----------------------------------------
 .byte   N72
 .byte   W84
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #09 @031   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01000CB3
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song08_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 51
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W12
Label_54B9F3:
 .byte   TIE ,As0 ,v124
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   EOT
Label_54BA05:
 .byte   N09 ,Gn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Fn0
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_54BA10:
 .byte   N09 ,Ds0 ,v127
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   Dn0
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   An0
 .byte   W12
 .byte   N09
 .byte   W36
@  #10 @011   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_54BA05
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_54BA10
@  #10 @014   ----------------------------------------
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W32
 .byte   W03
@  #10 @015   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N12
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   TIE ,As0 ,v124
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fn1
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #10 @029   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N12
 .byte   W24
@  #10 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54B9F3
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song08_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 47
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W12
Label_01000DA3:
 .byte   N12 ,As2 ,v120
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N36
 .byte   W36
@  #11 @001   ----------------------------------------
Label_01000DB2:
 .byte   N12 ,As2 ,v120
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_01000DB2
@  #11 @003   ----------------------------------------
Label_01000DC7:
 .byte   N12 ,As2 ,v120
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N03 ,As2 ,v064
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_01000DB2
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000DB2
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000DB2
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000DC7
@  #11 @008   ----------------------------------------
 .byte   N36 ,Gn2 ,v120
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000DB2
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000DB2
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01000DB2
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000DC7
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000DB2
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000DC7
@  #11 @022   ----------------------------------------
Label_01000E21:
 .byte   N12 ,Gn2 ,v120
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000E21
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01000E21
@  #11 @025   ----------------------------------------
 .byte   N12 ,Gn2 ,v120
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N03 ,Gn2 ,v064
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
@  #11 @026   ----------------------------------------
 .byte   N36 ,Ds2 ,v120
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
Label_01000E5C:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000E5C
@  #11 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01000DA3
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song08_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 127
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W12
Label_01000E7F:
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
@  #12 @001   ----------------------------------------
Label_01000E8D:
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_01000E9E:
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_01000EAD:
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_01000E9E
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000E8D
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000E9E
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000EAD
@  #12 @008   ----------------------------------------
Label_01000ED4:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #12 @009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000ED4
@  #12 @011   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #12 @012   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #12 @013   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #12 @014   ----------------------------------------
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #12 @015   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #12 @016   ----------------------------------------
Label_01000F52:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W12
 .byte   PEND 
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000F52
@  #12 @018   ----------------------------------------
Label_01000F75:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000F75
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000F75
@  #12 @021   ----------------------------------------
Label_01000FA0:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000F75
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000F75
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_01000F75
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_01000FA0
@  #12 @026   ----------------------------------------
Label_01000FD3:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000FD3
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000FD3
@  #12 @029   ----------------------------------------
Label_01000FEE:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000FD3
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000FEE
@  #12 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01000E7F
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004
	.word	song08_005
	.word	song08_006
	.word	song08_007
	.word	song08_008
	.word	song08_009
	.word	song08_010
	.word	song08_011
	.word	song08_012

	.end
