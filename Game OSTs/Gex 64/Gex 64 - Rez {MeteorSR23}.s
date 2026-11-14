	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
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
 .byte   VOL , 60*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_54CF1C:
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @001   ----------------------------------------
Label_54CF4F:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #01 @032   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_54CF1C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 60*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_01003DA8:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   N03 ,Cs4 ,v088
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N03
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,Cs4
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N04 ,Cs4
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N12
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N04
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N04
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #02 @002   ----------------------------------------
Label_01003E13:
 .byte   N03 ,Cs4 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01003E3C:
 .byte   N04 ,Cs4 ,v088
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003E13
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003E3C
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003E13
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003E3C
@  #02 @016   ----------------------------------------
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   N05 ,An4 ,v088
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Dn4 ,v060
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   N06 ,Dn4 ,v072
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   N06 ,Dn4 ,v080
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   N06 ,Dn4 ,v088
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   N05 ,An4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-21
 .byte   N06 ,Dn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-25
 .byte   N12 ,Dn5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
@  #02 @018   ----------------------------------------
Label_01003F23:
 .byte   N06 ,Cs4 ,v088
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   N05 ,Gs4 ,v088
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01003F52:
 .byte   N06 ,Cs4 ,v088
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Gs4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Cs4 ,v060
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   N06 ,Cs4 ,v072
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   N06 ,Cs4 ,v080
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   N06 ,Cs4 ,v088
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   N05 ,Gs4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-21
 .byte   N06 ,Cs4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-25
 .byte   N12 ,Cs5
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   N05 ,Bn4 ,v088
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N12
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Bn4 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,En4 ,v060
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   N06 ,En4 ,v080
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   N06 ,En4 ,v088
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   N05 ,Bn4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-21
 .byte   N06 ,En4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-25
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003F23
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003F52
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003E13
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003E3C
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003E13
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003E3C
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01003DA8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 60*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_01003710:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-10
 .byte   N11 ,Cs2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N17
 .byte   W18
@  #03 @001   ----------------------------------------
Label_01003724:
 .byte   N11 ,Cs2 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003724
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01003710
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D606:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+29
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N24 ,Bn1 ,v116
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @001   ----------------------------------------
Label_54D618:
 .byte   N24 ,Bn1 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D618
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   GOTO
  .word Label_54D606
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D49E:
 .byte   VOICE , 93
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 38*song09_mvl/mxv
 .byte   TIE ,Cs2 ,v127
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W78
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-64
 .byte   N44 ,Cs3
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+63
 .byte   N44
 .byte   W48
 .byte   PAN , c_v-64
 .byte   TIE
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W72
 .byte   N44
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+63
 .byte   N44
 .byte   W48
 .byte   PAN , c_v-64
 .byte   N44
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+63
 .byte   N44
 .byte   W48
 .byte   PAN , c_v-64
 .byte   N78
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn1 ,v088
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   PAN , c_v-1
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N03 ,Cn2 ,v108
 .byte   W03
 .byte   PAN , c_v-64
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N80 ,Cn1 ,v088
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
@  #05 @036   ----------------------------------------
 .byte   GOTO
  .word Label_54D49E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 60*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_010040A0:
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
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
 .byte   PAN , c_v+26
 .byte   N13 ,Cs3 ,v080
 .byte   W13
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N10 ,Cs2
 .byte   W11
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N23 ,An2
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N23 ,Cs3
 .byte   W24
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N12 ,An3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N12 ,An3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N24 ,Gs2
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N13 ,Cs2
 .byte   W13
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N10 ,Cs2
 .byte   W11
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,An2
 .byte   W24
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,An3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,An3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N30 ,Gs2
 .byte   W30
 .byte   N06
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   N13 ,Cs2
 .byte   W13
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N10 ,Cs3
 .byte   W11
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N12 ,Cs4
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N36 ,An3
 .byte   W36
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N13 ,En2
 .byte   W13
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W11
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 54*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N06
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N21 ,Dn2 ,v088
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N21
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W05
 .byte   BEND , c_v-17
 .byte   N21
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W05
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N21 ,En2
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N21
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W05
 .byte   BEND , c_v-17
 .byte   N21
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W05
 .byte   BEND , c_v-33
 .byte   N21
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W05
 .byte   BEND , c_v-49
 .byte   N21
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W05
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   GOTO
  .word Label_010040A0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0100389E:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N15 ,Cs2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@  #07 @005   ----------------------------------------
Label_010038BB:
 .byte   N15 ,Cs2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_010038CA:
 .byte   N15 ,Cs2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010038CA
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010038BB
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010038BB
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010038CA
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010038CA
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
Label_010038FA:
 .byte   N15 ,En2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010038FA
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010038CA
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010038CA
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010038BB
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010038BB
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010038BB
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010038BB
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010038CA
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010038CA
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0100389E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 60*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_01003804:
 .byte   VOICE , 126
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   N96 ,As2 ,v080
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W48
 .byte   EOT
 .byte   As2
 .byte   W48
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
 .byte   PAN , c_v-1
 .byte   TIE ,As2 ,v108
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fs2
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   TIE ,As2 ,v080
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Fs2
 .byte   W42
 .byte   N66 ,Cn3 ,v088
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   W90
 .byte   Fn2
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   TIE ,Bn2 ,v080
 .byte   W90
 .byte   N42 ,Gn2 ,v088
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   W42
 .byte   An2
 .byte   W06
 .byte   EOT
 .byte   Bn2
 .byte   TIE ,Cn3 ,v080
 .byte   W42
 .byte   Fs2 ,v127
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Cn3
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01003804
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 60*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_54BEB8:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N04 ,Cn2 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W18
 .byte   N04
 .byte   W06
@  #09 @001   ----------------------------------------
Label_54BEDC:
 .byte   W06
 .byte   N04 ,Cn2 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_54BEDC
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   GOTO
  .word Label_54BEB8
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01003656:
 .byte   VOICE , 103
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 60*song09_mvl/mxv
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
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   VOL , 38*song09_mvl/mxv
 .byte   TIE ,Cn2 ,v108
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   PAN , c_v-64
 .byte   VOL , 53*song09_mvl/mxv
 .byte   N03 ,Cn1 ,v088
 .byte   W03
 .byte   PAN , c_v-1
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N80 ,Cn2 ,v108
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
@  #10 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01003656
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01003C4A:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N13 ,Cs1 ,v080
 .byte   W13
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N10 ,Cs2
 .byte   W11
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N23 ,An2
 .byte   W24
@  #11 @009   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N23 ,Cs3
 .byte   W24
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N12 ,An1
 .byte   W12
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N12 ,An1
 .byte   W12
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N24 ,Gs2
 .byte   W24
@  #11 @010   ----------------------------------------
 .byte   N13 ,Cs2
 .byte   W13
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N10 ,Cs2
 .byte   W11
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,An1
 .byte   W24
@  #11 @011   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,An2
 .byte   W24
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,An1
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,An1
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N30 ,Gs2
 .byte   W30
 .byte   N06
 .byte   W06
@  #11 @012   ----------------------------------------
 .byte   N13 ,Cs2
 .byte   W13
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N10 ,Cs1
 .byte   W11
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
@  #11 @013   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,En2
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N12 ,Cs2
 .byte   W12
@  #11 @014   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N36 ,An1
 .byte   W36
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N12
 .byte   W12
@  #11 @015   ----------------------------------------
 .byte   N13 ,En2
 .byte   W13
 .byte   PAN , c_v-24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   Cs2
 .byte   W60
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01003C4A
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	11	@ NumTrks
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
	.word	song09_009
	.word	song09_010
	.word	song09_011

	.end
