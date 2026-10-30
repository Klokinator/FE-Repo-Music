	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01028806:
 .byte   TEMPO , 170*song06_tbs/2
 .byte   VOICE , 57
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   LFOS 30
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   LFOS 30
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   LFOS 30
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
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
Label_0102882A:
 .byte   W36
 .byte   N09 ,Fs3 ,v127
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01028835:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01028841:
 .byte   N30 ,En3 ,v127
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W60
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102882A
@  #01 @013   ----------------------------------------
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N30 ,An4
 .byte   W36
 .byte   TIE ,Fs4
 .byte   W60
@  #01 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102882A
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01028835
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01028841
@  #01 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N09 ,Gs3 ,v127
 .byte   W14
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N12
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N30 ,Bn3
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W21
 .byte   N12 ,Bn3
 .byte   N10 ,Fs4 ,v116
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N60 ,Bn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
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
 .byte   W01
@  #01 @024   ----------------------------------------
Label_010288CB:
 .byte   W60
 .byte   N10 ,Fs4 ,v116
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N60 ,Cs5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
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
 .byte   W01
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_010288F1:
 .byte   W60
 .byte   N10 ,Fs4 ,v116
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N60 ,Bn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
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
 .byte   W01
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   W60
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N21 ,Dn5
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   N09
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W48
 .byte   N09 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N21 ,Bn4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N21 ,Dn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N60 ,Bn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
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
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010288CB
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010288F1
@  #01 @034   ----------------------------------------
 .byte   W60
 .byte   N10 ,Fs4 ,v116
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W11
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   TIE ,Gs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
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
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W24
 .byte   N36 ,Gs4
 .byte   W48
 .byte   N21
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N21 ,Cs4
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W23
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,Gs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
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
 .byte   W60
 .byte   W01
@  #01 @041   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W48
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   BEND , c_v-2
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N06 ,Gs3 ,v068
 .byte   N06 ,Gs4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N06 ,Gs3 ,v060
 .byte   N06 ,Gs4
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   N06 ,Gs3 ,v048
 .byte   N06 ,Gs4
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W01
@  #01 @042   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W01
@  #01 @043   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W01
@  #01 @045   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W01
@  #01 @046   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W01
@  #01 @047   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-31
 .byte   W04
 .byte   BEND , c_v-31
 .byte   W04
 .byte   BEND , c_v-31
 .byte   W05
 .byte   BEND , c_v-31
 .byte   W04
 .byte   BEND , c_v-31
 .byte   W04
 .byte   BEND , c_v-31
 .byte   W05
 .byte   BEND , c_v-31
 .byte   W04
 .byte   BEND , c_v-31
 .byte   W04
 .byte   BEND , c_v-31
 .byte   W05
 .byte   BEND , c_v-31
 .byte   W04
 .byte   BEND , c_v-31
 .byte   W04
 .byte   BEND , c_v-31
 .byte   W02
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01028806
@  #01 @049   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-31
 .byte   W04
 .byte   BEND , c_v-31
 .byte   W05
 .byte   VOICE , 57
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   LFOS 30
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   LFOS 30
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   LFOS 30
 .byte   BEND , c_v-31
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100AEF2:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2 ,v112
 .byte   N06 ,An2
 .byte   W24
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0100AF23:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   As1 ,v096
 .byte   W12
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0100AF58:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N06
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   As1 ,v096
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gn1 ,v127
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v112
 .byte   N06 ,An2
 .byte   W24
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100AF23
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100AF58
@  #02 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W09
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1 ,v096
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1 ,v096
 .byte   W36
@  #02 @008   ----------------------------------------
Label_0100AFF7:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2 ,v112
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0100B025:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0100B054:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B025
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100AFF7
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B025
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B054
@  #02 @015   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W09
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v112
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,An2 ,v112
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100AFF7
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B025
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B054
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B025
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100AFF7
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B025
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B054
@  #02 @023   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W09
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Cs2 ,v112
 .byte   W11
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,An2 ,v112
 .byte   W24
@  #02 @024   ----------------------------------------
Label_0100B10D:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2 ,v112
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0100B13E:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0100B16E:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v112
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,En1 ,v068
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B10D
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B13E
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   An2 ,v112
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W21
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B10D
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B13E
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B16E
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v112
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2 ,v112
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W13
 .byte   Fs1 ,v092
 .byte   W11
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B13E
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N06 ,An2
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W09
 .byte   N06 ,Cn2 ,v127
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100AFF7
@  #02 @041   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1 ,v096
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B054
@  #02 @043   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,As1 ,v096
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100AFF7
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B025
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B054
@  #02 @047   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N03 ,En1 ,v100
 .byte   W09
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Fs1 ,v008
 .byte   N06 ,Cs2 ,v112
 .byte   N06 ,An2
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0100AEF2
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102964A:
 .byte   VOICE , 30
 .byte   PAN , c_v-13
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N30 ,Fs0 ,v076
 .byte   N30 ,Cs1
 .byte   N30 ,Fs1 ,v108
 .byte   W36
 .byte   N12 ,Fs0 ,v076
 .byte   N12 ,Cs1
 .byte   N12 ,Fs1 ,v108
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N30 ,Cn1 ,v076
 .byte   N30 ,Gn1
 .byte   N30 ,Cn2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   N12 ,Cn1 ,v076
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2 ,v108
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01029690:
 .byte   N30 ,Bn0 ,v076
 .byte   N30 ,Fs1
 .byte   N30 ,Bn1 ,v108
 .byte   W36
 .byte   N12 ,Bn0 ,v076
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N24 ,An0 ,v076
 .byte   N24 ,En1
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   En0 ,v076
 .byte   N24 ,Bn0
 .byte   N24 ,En1 ,v108
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010296B4:
 .byte   N30 ,Fs0 ,v076
 .byte   N30 ,Cs1
 .byte   N30 ,Fs1 ,v108
 .byte   W36
 .byte   N12 ,Fs0 ,v076
 .byte   N12 ,Cs1
 .byte   N12 ,Fs1 ,v108
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N30 ,Cn1 ,v076
 .byte   N30 ,Gn1
 .byte   N30 ,Cn2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   N12 ,Cn1 ,v076
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_010296E7:
 .byte   N30 ,Bn0 ,v076
 .byte   N30 ,Fs1
 .byte   N30 ,Bn1 ,v108
 .byte   W36
 .byte   N12 ,Bn0 ,v076
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N19 ,Dn1 ,v076
 .byte   N19 ,An1
 .byte   N19 ,Dn2 ,v108
 .byte   W24
 .byte   N18 ,Dn1 ,v076
 .byte   N18 ,An1
 .byte   N18 ,Dn2 ,v108
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   En3
 .byte   N30 ,Fs0 ,v076
 .byte   N30 ,Cs1
 .byte   N30 ,Fs1 ,v108
 .byte   W36
 .byte   N12 ,Fs0 ,v076
 .byte   N12 ,Cs1
 .byte   N12 ,Fs1 ,v108
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N30 ,Cn1 ,v076
 .byte   N30 ,Gn1
 .byte   N30 ,Cn2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   N12 ,Cn1 ,v076
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2 ,v108
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01029690
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010296B4
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010296E7
@  #03 @008   ----------------------------------------
Label_01029773:
 .byte   BEND , c_v+0
 .byte   N42 ,Fs0 ,v076
 .byte   N42 ,Cs1
 .byte   N42 ,Fs1 ,v108
 .byte   W48
 .byte   BEND , c_v-23
 .byte   N42 ,Cn1 ,v076
 .byte   N42 ,Gn1
 .byte   N42 ,Cn2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01029796:
 .byte   N30 ,Bn0 ,v076
 .byte   N30 ,Fs1
 .byte   N30 ,Bn1 ,v108
 .byte   W36
 .byte   N21 ,An0 ,v076
 .byte   N21 ,En1
 .byte   N21 ,An1 ,v108
 .byte   W24
 .byte   N10 ,Fs0 ,v076
 .byte   N10 ,Cs1
 .byte   N10 ,Fs1 ,v108
 .byte   W12
 .byte   Fs0 ,v076
 .byte   N10 ,Cs1
 .byte   N10 ,Fs1 ,v108
 .byte   W12
 .byte   En0 ,v076
 .byte   N10 ,Bn0
 .byte   N10 ,En1 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010297C2:
 .byte   N42 ,Fs0 ,v076
 .byte   N42 ,Cs1
 .byte   N42 ,Fs1 ,v108
 .byte   W48
 .byte   BEND , c_v-23
 .byte   N42 ,Cn1 ,v076
 .byte   N42 ,Gn1
 .byte   N42 ,Cn2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   N32 ,Bn0 ,v076
 .byte   N32 ,Fs1
 .byte   N32 ,Bn1 ,v108
 .byte   W36
 .byte   BEND , c_v-23
 .byte   N21 ,Dn1 ,v076
 .byte   N21 ,An1
 .byte   N21 ,Dn2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N10 ,Dn1 ,v076
 .byte   N10 ,An1
 .byte   N10 ,Dn2 ,v108
 .byte   W12
 .byte   N21 ,Dn1 ,v076
 .byte   N21 ,An1
 .byte   N21 ,Dn2 ,v108
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01029773
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01029796
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010297C2
@  #03 @015   ----------------------------------------
Label_01029848:
 .byte   N30 ,Bn0 ,v076
 .byte   N30 ,Fs1
 .byte   N30 ,Bn1 ,v108
 .byte   W36
 .byte   BEND , c_v-23
 .byte   N21 ,Dn1 ,v076
 .byte   N21 ,An1
 .byte   N21 ,Dn2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N10 ,Dn1 ,v076
 .byte   N10 ,An1
 .byte   N10 ,Dn2 ,v108
 .byte   W12
 .byte   N21 ,Dn1 ,v076
 .byte   N21 ,An1
 .byte   N21 ,Dn2 ,v108
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01029773
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01029796
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010297C2
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01029848
@  #03 @020   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N42 ,Gs0 ,v076
 .byte   N42 ,Ds1
 .byte   N42 ,Gs1 ,v108
 .byte   W48
 .byte   BEND , c_v-23
 .byte   N42 ,Dn1 ,v076
 .byte   N42 ,An1
 .byte   N42 ,Dn2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   N30 ,Cs1 ,v076
 .byte   N30 ,Gs1
 .byte   N30 ,Cs2 ,v108
 .byte   W36
 .byte   N21 ,Bn0 ,v076
 .byte   N21 ,Fs1
 .byte   N21 ,Bn1 ,v108
 .byte   W24
 .byte   N10 ,Gs0 ,v076
 .byte   N10 ,Ds1
 .byte   N10 ,Gs1 ,v108
 .byte   W12
 .byte   Gs0 ,v076
 .byte   N10 ,Ds1
 .byte   N10 ,Gs1 ,v108
 .byte   W12
 .byte   Fs0 ,v076
 .byte   N10 ,Cs1
 .byte   N10 ,Fs1 ,v108
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N42 ,Gs0 ,v076
 .byte   N42 ,Ds1
 .byte   N42 ,Gs1 ,v108
 .byte   W48
 .byte   BEND , c_v-23
 .byte   N42 ,Bn0 ,v076
 .byte   N42 ,Fs1
 .byte   N42 ,Bn1 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
@  #03 @023   ----------------------------------------
 .byte   N10 ,Cs1 ,v076
 .byte   N10 ,Gs1
 .byte   N10 ,Cs2 ,v108
 .byte   W12
 .byte   Cs1 ,v076
 .byte   N10 ,Gs1
 .byte   N10 ,Cs2 ,v108
 .byte   W12
 .byte   Cs1 ,v076
 .byte   N10 ,Gs1
 .byte   N10 ,Cs2 ,v108
 .byte   W12
 .byte   Cs1 ,v076
 .byte   N10 ,Gs1
 .byte   N10 ,Cs2 ,v108
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N10 ,Ds1 ,v076
 .byte   N10 ,As1
 .byte   N10 ,Ds2 ,v108
 .byte   W12
 .byte   Ds1 ,v076
 .byte   N10 ,As1
 .byte   N10 ,Ds2 ,v108
 .byte   W12
 .byte   N22 ,Ds1 ,v076
 .byte   N22 ,As1
 .byte   N22 ,Ds2 ,v108
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
@  #03 @024   ----------------------------------------
Label_01029982:
 .byte   BEND , c_v+0
 .byte   N84 ,Gs0 ,v076
 .byte   N84 ,Ds1
 .byte   N84 ,Gs1 ,v108
 .byte   W84
 .byte   BEND , c_v-23
 .byte   N96 ,Dn1 ,v076
 .byte   N96 ,An1
 .byte   N96 ,Dn2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_010299A4:
 .byte   W84
 .byte   N96 ,Cs1 ,v076
 .byte   N96 ,Gs1
 .byte   N96 ,Cs2 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_010299AF:
 .byte   W84
 .byte   N48 ,Bn0 ,v076
 .byte   N48 ,Fs1
 .byte   N48 ,Bn1 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_010299BA:
 .byte   W36
 .byte   BEND , c_v-23
 .byte   N60 ,Ds1 ,v076
 .byte   N60 ,As1
 .byte   N60 ,Ds2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_010299DF:
 .byte   BEND , c_v+0
 .byte   N84 ,Gs0 ,v076
 .byte   N84 ,Ds1
 .byte   N84 ,Gs1 ,v108
 .byte   W84
 .byte   BEND , c_v-23
 .byte   N96 ,En0 ,v076
 .byte   N96 ,Bn0
 .byte   N96 ,En1 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   W84
 .byte   N96 ,Cs0 ,v076
 .byte   N96 ,Gs0
 .byte   N96 ,Cs1 ,v108
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W84
 .byte   N44 ,As0 ,v076
 .byte   N44 ,Fn1
 .byte   N44 ,As1 ,v108
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010299BA
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01029982
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010299A4
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010299AF
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010299BA
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010299DF
@  #03 @037   ----------------------------------------
 .byte   W84
 .byte   N90 ,Cs0 ,v076
 .byte   N90 ,Gs0
 .byte   N90 ,Cs1 ,v108
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   W84
 .byte   N44 ,Cs1 ,v076
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2 ,v108
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010299BA
@  #03 @040   ----------------------------------------
Label_01029A4C:
 .byte   BEND , c_v+0
 .byte   N30 ,Gs0 ,v076
 .byte   N30 ,Ds1
 .byte   N30 ,Gs1 ,v108
 .byte   W36
 .byte   N12 ,Gs0 ,v076
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N30 ,Dn1 ,v076
 .byte   N30 ,An1
 .byte   N30 ,Dn2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   N12 ,Dn1 ,v076
 .byte   N12 ,An1
 .byte   N12 ,Dn2 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_01029A81:
 .byte   N30 ,Cs1 ,v076
 .byte   N30 ,Gs1
 .byte   N30 ,Cs2 ,v108
 .byte   W36
 .byte   N12 ,Cs1 ,v076
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N24 ,Bn0 ,v076
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   Fs0 ,v076
 .byte   N24 ,Cs1
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_01029AA5:
 .byte   N30 ,Gs0 ,v076
 .byte   N30 ,Ds1
 .byte   N30 ,Gs1 ,v108
 .byte   W36
 .byte   N12 ,Gs0 ,v076
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N30 ,Dn1 ,v076
 .byte   N30 ,An1
 .byte   N30 ,Dn2 ,v108
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   N12 ,Dn1 ,v076
 .byte   N12 ,An1
 .byte   N12 ,Dn2 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_01029AD8:
 .byte   N30 ,Cs1 ,v076
 .byte   N30 ,Gs1
 .byte   N30 ,Cs2 ,v108
 .byte   W36
 .byte   N12 ,Cs1 ,v076
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N19 ,En1 ,v076
 .byte   N19 ,Bn1
 .byte   N19 ,En2 ,v108
 .byte   W24
 .byte   N18 ,En1 ,v076
 .byte   N18 ,Bn1
 .byte   N18 ,En2 ,v108
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01029A4C
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01029A81
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01029AA5
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01029AD8
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0102964A
@  #03 @049   ----------------------------------------
 .byte   W12
 .byte   VOICE , 30
 .byte   PAN , c_v-13
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v-27
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01027DFA:
 .byte   VOICE , 1
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N18 ,Fs3 ,v124
 .byte   N18 ,Fs4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N18 ,Cn4
 .byte   N18 ,Cn5
 .byte   W36
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01027E2B:
 .byte   N18 ,Bn3 ,v124
 .byte   N18 ,Bn4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   N18 ,An3
 .byte   N18 ,An4
 .byte   W24
 .byte   En3
 .byte   N18 ,En4
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01027E44:
 .byte   N18 ,Fs3 ,v124
 .byte   N18 ,Fs4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N18 ,Cn4
 .byte   N18 ,Cn5
 .byte   W36
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01027E2B
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01027E44
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01027E2B
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01027E44
@  #04 @007   ----------------------------------------
 .byte   N18 ,Bn3 ,v124
 .byte   N18 ,Bn4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   N18 ,An3
 .byte   N18 ,An4
 .byte   W24
 .byte   Dn4
 .byte   N18 ,Dn5
 .byte   W24
@  #04 @008   ----------------------------------------
Label_01027E8E:
 .byte   N24 ,En2 ,v088
 .byte   N24 ,An2 ,v104
 .byte   N24 ,Cs3 ,v116
 .byte   N24 ,En3 ,v124
 .byte   W48
 .byte   Fs2 ,v088
 .byte   N24 ,An2 ,v104
 .byte   N24 ,Cs3 ,v124
 .byte   N24 ,Fs3 ,v116
 .byte   W48
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01027EA8:
 .byte   N24 ,En2 ,v088
 .byte   N24 ,An2 ,v104
 .byte   N24 ,Cs3 ,v116
 .byte   N24 ,En3 ,v124
 .byte   W36
 .byte   N06 ,Fs2 ,v088
 .byte   N06 ,An2 ,v124
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3 ,v108
 .byte   W36
 .byte   N18 ,Fs2 ,v088
 .byte   N18 ,An2 ,v124
 .byte   N18 ,Cs3
 .byte   N18 ,Fs3
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01027ECD:
 .byte   N24 ,En2 ,v088
 .byte   N24 ,An2 ,v116
 .byte   N24 ,Cs3 ,v124
 .byte   N24 ,En3
 .byte   W48
 .byte   En2 ,v088
 .byte   N24 ,Bn2 ,v108
 .byte   N24 ,Dn3 ,v124
 .byte   N24 ,En3 ,v127
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01027EE6:
 .byte   N24 ,En2 ,v088
 .byte   N24 ,An2 ,v104
 .byte   N24 ,Cs3 ,v124
 .byte   N24 ,En3 ,v116
 .byte   W36
 .byte   N36 ,Gn2 ,v088
 .byte   N36 ,Cn3 ,v108
 .byte   N36 ,En3 ,v124
 .byte   N36 ,Gn3
 .byte   W60
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01027E8E
@  #04 @013   ----------------------------------------
 .byte   N24 ,En2 ,v088
 .byte   N24 ,An2 ,v104
 .byte   N24 ,Cs3 ,v116
 .byte   N24 ,En3 ,v124
 .byte   W36
 .byte   N06 ,Fs2 ,v088
 .byte   N06 ,An2 ,v124
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3 ,v108
 .byte   W36
 .byte   N18 ,Fs2 ,v088
 .byte   N18 ,An2 ,v116
 .byte   N18 ,Cs3 ,v124
 .byte   N18 ,Fs3
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01027ECD
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01027EE6
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01027E8E
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01027EA8
@  #04 @018   ----------------------------------------
 .byte   N24 ,En2 ,v088
 .byte   N24 ,An2 ,v116
 .byte   N24 ,Cs3 ,v124
 .byte   N24 ,En3
 .byte   W48
 .byte   En2 ,v088
 .byte   N24 ,Bn2 ,v108
 .byte   N24 ,Dn3 ,v116
 .byte   N24 ,En3 ,v127
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   En2 ,v088
 .byte   N24 ,An2 ,v104
 .byte   N24 ,Cs3 ,v124
 .byte   N24 ,En3 ,v116
 .byte   W36
 .byte   N36 ,Gn2 ,v088
 .byte   N36 ,Cn3 ,v104
 .byte   N36 ,En3 ,v124
 .byte   N36 ,Gn3
 .byte   W60
@  #04 @020   ----------------------------------------
 .byte   N24 ,Fs2 ,v092
 .byte   N24 ,Bn2 ,v104
 .byte   N24 ,Ds3 ,v116
 .byte   N24 ,Fs3 ,v124
 .byte   W48
 .byte   Gs2 ,v092
 .byte   N24 ,Bn2 ,v104
 .byte   N24 ,Ds3 ,v124
 .byte   N24 ,Gs3
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   N24 ,Bn2 ,v104
 .byte   N24 ,Ds3 ,v116
 .byte   N24 ,Fs3 ,v124
 .byte   W36
 .byte   N06 ,Gs2 ,v092
 .byte   N06 ,Bn2 ,v124
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3 ,v108
 .byte   W36
 .byte   N18 ,Gs2 ,v092
 .byte   N18 ,Bn2 ,v124
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3 ,v120
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N24 ,Fs2 ,v092
 .byte   N24 ,Bn2 ,v120
 .byte   N24 ,Ds3 ,v116
 .byte   N24 ,Fs3
 .byte   W48
 .byte   Gs2 ,v092
 .byte   N24 ,Bn2 ,v120
 .byte   N24 ,Ds3 ,v112
 .byte   N24 ,Gs3 ,v124
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   N24 ,Bn2 ,v104
 .byte   N24 ,Ds3 ,v112
 .byte   N24 ,Fs3 ,v124
 .byte   W36
 .byte   N18 ,As2 ,v092
 .byte   N18 ,Ds3 ,v112
 .byte   N18 ,Fs3 ,v124
 .byte   N18 ,As3 ,v112
 .byte   W24
 .byte   Gs2 ,v092
 .byte   N18 ,Bn2 ,v108
 .byte   N18 ,Ds3 ,v124
 .byte   N18 ,Gs3 ,v116
 .byte   W36
@  #04 @024   ----------------------------------------
Label_01027FE7:
 .byte   W24
 .byte   N18 ,Gs2 ,v088
 .byte   N18 ,Bn2 ,v100
 .byte   N18 ,Ds3 ,v120
 .byte   N18 ,Gs3 ,v124
 .byte   W36
 .byte   Gs2 ,v088
 .byte   N18 ,Bn2 ,v096
 .byte   N18 ,Ds3 ,v112
 .byte   N18 ,Gs3 ,v124
 .byte   W24
 .byte   Fs2 ,v088
 .byte   N18 ,An2 ,v104
 .byte   N18 ,Dn3 ,v116
 .byte   N18 ,Fs3 ,v124
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0102800E:
 .byte   W24
 .byte   N18 ,Fs2 ,v088
 .byte   N18 ,An2 ,v100
 .byte   N18 ,Dn3 ,v116
 .byte   N18 ,Fs3 ,v124
 .byte   W36
 .byte   Fs2 ,v088
 .byte   N18 ,An2 ,v100
 .byte   N18 ,Dn3 ,v116
 .byte   N18 ,Fs3 ,v124
 .byte   W24
 .byte   En2 ,v088
 .byte   N18 ,Gs2 ,v100
 .byte   N18 ,Bn2 ,v116
 .byte   N18 ,En3 ,v124
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   En2 ,v088
 .byte   N18 ,Gs2 ,v096
 .byte   N18 ,Bn2 ,v116
 .byte   N18 ,En3 ,v124
 .byte   W36
 .byte   En2 ,v088
 .byte   N18 ,Gs2 ,v108
 .byte   N18 ,Bn2 ,v120
 .byte   N18 ,En3 ,v124
 .byte   W24
 .byte   Dn2 ,v096
 .byte   N18 ,Fs2 ,v104
 .byte   N18 ,An2 ,v116
 .byte   N18 ,Dn3 ,v124
 .byte   W12
@  #04 @027   ----------------------------------------
Label_0102805A:
 .byte   W36
 .byte   N18 ,Ds2 ,v104
 .byte   N18 ,Gn2 ,v116
 .byte   N18 ,As2
 .byte   N18 ,Ds3 ,v124
 .byte   W60
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   Gs2 ,v088
 .byte   N18 ,Bn2 ,v104
 .byte   N18 ,Ds3 ,v116
 .byte   N18 ,Gs3 ,v124
 .byte   W36
 .byte   Gs2 ,v092
 .byte   N18 ,Bn2 ,v104
 .byte   N18 ,Ds3 ,v116
 .byte   N18 ,Gs3 ,v124
 .byte   W24
 .byte   Gs2 ,v100
 .byte   N18 ,Bn2 ,v108
 .byte   N18 ,En3 ,v116
 .byte   N18 ,Gs3 ,v124
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   W36
 .byte   Gs2 ,v092
 .byte   N18 ,Bn2 ,v100
 .byte   N18 ,En3 ,v116
 .byte   N18 ,Gs3 ,v124
 .byte   W24
 .byte   Gs2 ,v088
 .byte   N18 ,Bn2 ,v104
 .byte   N18 ,En3 ,v116
 .byte   N18 ,Gs3 ,v124
 .byte   W24
 .byte   En2 ,v088
 .byte   N18 ,Gs2 ,v112
 .byte   N18 ,Bn2
 .byte   N18 ,En3 ,v124
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   W60
 .byte   En2 ,v088
 .byte   N18 ,Gs2 ,v104
 .byte   N18 ,Bn2 ,v116
 .byte   N18 ,En3 ,v124
 .byte   W24
 .byte   Fn2 ,v096
 .byte   N18 ,As2 ,v112
 .byte   N18 ,Dn3 ,v120
 .byte   N18 ,Fn3 ,v124
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   W36
 .byte   Ds2 ,v096
 .byte   N18 ,Gn2 ,v104
 .byte   N18 ,As2 ,v120
 .byte   N18 ,Ds3 ,v124
 .byte   W60
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01027FE7
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102800E
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   N18 ,En2 ,v088
 .byte   N18 ,Gs2 ,v096
 .byte   N18 ,Bn2 ,v116
 .byte   N18 ,En3 ,v124
 .byte   W36
 .byte   En2 ,v088
 .byte   N18 ,Gs2 ,v108
 .byte   N18 ,Bn2 ,v120
 .byte   N18 ,En3 ,v124
 .byte   W24
 .byte   Ds2 ,v096
 .byte   N18 ,Fs2 ,v104
 .byte   N18 ,Bn2 ,v116
 .byte   N18 ,Ds3 ,v124
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102805A
@  #04 @036   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gs2 ,v088
 .byte   N18 ,Bn2 ,v104
 .byte   N18 ,Ds3 ,v116
 .byte   N18 ,Gs3 ,v124
 .byte   W36
 .byte   Gs2 ,v092
 .byte   N18 ,Bn2 ,v104
 .byte   N18 ,Ds3 ,v116
 .byte   N18 ,Gs3 ,v124
 .byte   W24
 .byte   Gs2 ,v100
 .byte   N18 ,Bn2 ,v108
 .byte   N18 ,Ds3 ,v116
 .byte   N18 ,Gs3 ,v124
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   Gs2 ,v100
 .byte   N18 ,Bn2 ,v108
 .byte   N18 ,Ds3 ,v116
 .byte   N18 ,Gs3 ,v124
 .byte   W36
 .byte   Gs2 ,v088
 .byte   N18 ,Bn2 ,v104
 .byte   N18 ,Ds3 ,v116
 .byte   N18 ,Gs3 ,v124
 .byte   W24
 .byte   Gs2 ,v088
 .byte   N18 ,Bn2 ,v112
 .byte   N18 ,En3
 .byte   N18 ,Gs3 ,v124
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   W60
 .byte   Gs2 ,v088
 .byte   N18 ,Bn2 ,v104
 .byte   N18 ,En3 ,v116
 .byte   N18 ,Gs3 ,v124
 .byte   W24
 .byte   Gs2 ,v096
 .byte   N18 ,Cs3 ,v112
 .byte   N18 ,Fn3 ,v120
 .byte   N18 ,Gs3 ,v124
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W48
 .byte   Ds2 ,v096
 .byte   N18 ,Gn2 ,v104
 .byte   N18 ,As2 ,v120
 .byte   N18 ,Ds3 ,v124
 .byte   W48
@  #04 @040   ----------------------------------------
Label_0102817C:
 .byte   N18 ,Gs3 ,v124
 .byte   N18 ,Gs4
 .byte   W36
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N18 ,Dn4
 .byte   N18 ,Dn5
 .byte   W36
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_0102819A:
 .byte   N18 ,Cs4 ,v124
 .byte   N18 ,Cs5
 .byte   W36
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W24
 .byte   Fs3
 .byte   N18 ,Fs4
 .byte   W24
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102817C
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102819A
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102817C
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102819A
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102817C
@  #04 @047   ----------------------------------------
 .byte   N18 ,Cs4 ,v124
 .byte   N18 ,Cs5
 .byte   W36
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N18 ,En5
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01027DFA
@  #04 @049   ----------------------------------------
 .byte   W12
 .byte   VOICE , 1
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100B652:
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Fs1 ,v108
 .byte   N32 ,Fs2 ,v076
 .byte   W36
 .byte   N12 ,Fs1 ,v108
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0100B69B:
 .byte   N32 ,Bn1 ,v108
 .byte   N32 ,Bn2 ,v076
 .byte   W36
 .byte   N12 ,Bn1 ,v108
 .byte   N12 ,Bn2 ,v076
 .byte   W12
 .byte   N24 ,An1 ,v108
 .byte   N24 ,An2 ,v076
 .byte   W24
 .byte   En1 ,v108
 .byte   N24 ,En2 ,v076
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0100B6B7:
 .byte   N32 ,Fs1 ,v108
 .byte   N32 ,Fs2 ,v076
 .byte   W36
 .byte   N12 ,Fs1 ,v108
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   N32 ,Bn1 ,v108
 .byte   N32 ,Bn2 ,v076
 .byte   W36
 .byte   N12 ,Bn1 ,v108
 .byte   N12 ,Bn2 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   N24 ,Dn2 ,v108
 .byte   N24 ,Dn3 ,v076
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N32 ,Fs1 ,v108
 .byte   N32 ,Fs2 ,v076
 .byte   W36
 .byte   N12 ,Fs1 ,v108
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100B69B
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B6B7
@  #05 @007   ----------------------------------------
 .byte   N32 ,Bn1 ,v108
 .byte   N32 ,Bn2 ,v076
 .byte   W36
 .byte   N12 ,Bn1 ,v108
 .byte   N12 ,Bn2 ,v076
 .byte   W12
 .byte   N48 ,Dn2 ,v108
 .byte   N48 ,Dn3 ,v076
 .byte   W30
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N44 ,Fs1 ,v108
 .byte   N44 ,Fs2 ,v076
 .byte   W48
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
@  #05 @009   ----------------------------------------
Label_0100B7CE:
 .byte   N32 ,Bn1 ,v108
 .byte   N32 ,Bn2 ,v076
 .byte   W36
 .byte   N21 ,An1 ,v108
 .byte   N21 ,An2 ,v076
 .byte   W24
 .byte   N10 ,Fs1 ,v108
 .byte   N10 ,Fs2 ,v076
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N10 ,Fs2 ,v076
 .byte   W12
 .byte   En1 ,v108
 .byte   N10 ,En2 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N44 ,Fs1 ,v108
 .byte   N44 ,Fs2 ,v076
 .byte   W48
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N32 ,Bn1 ,v108
 .byte   N32 ,Bn2 ,v076
 .byte   W36
 .byte   N21 ,Dn2 ,v108
 .byte   N21 ,Dn3 ,v076
 .byte   W24
 .byte   N10 ,Dn2 ,v108
 .byte   N10 ,Dn3 ,v076
 .byte   W12
 .byte   N24 ,Dn2 ,v108
 .byte   N24 ,Dn3 ,v076
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
@  #05 @012   ----------------------------------------
Label_0100B851:
 .byte   BEND , c_v+0
 .byte   N44 ,Fs1 ,v108
 .byte   N44 ,Fs2 ,v076
 .byte   W48
 .byte   BEND , c_v-23
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B7CE
@  #05 @014   ----------------------------------------
Label_0100B887:
 .byte   N44 ,Fs1 ,v108
 .byte   N44 ,Fs2 ,v076
 .byte   W48
 .byte   BEND , c_v-23
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0100B8B6:
 .byte   N32 ,Bn1 ,v108
 .byte   N32 ,Bn2 ,v076
 .byte   W36
 .byte   BEND , c_v-23
 .byte   N21 ,Dn2 ,v108
 .byte   N21 ,Dn3 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N10 ,Dn2 ,v108
 .byte   N10 ,Dn3 ,v076
 .byte   W12
 .byte   N21 ,Dn2 ,v108
 .byte   N21 ,Dn3 ,v076
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B851
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B7CE
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B887
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B6
@  #05 @020   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N44 ,Gs1 ,v108
 .byte   N44 ,Gs2 ,v076
 .byte   W48
 .byte   BEND , c_v-23
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N32 ,Cs2 ,v108
 .byte   N32 ,Cs3 ,v076
 .byte   W36
 .byte   N21 ,Bn1 ,v108
 .byte   N21 ,Bn2 ,v076
 .byte   W24
 .byte   N10 ,Gs1 ,v108
 .byte   N10 ,Gs2 ,v076
 .byte   W12
 .byte   N22 ,Gs1 ,v108
 .byte   N22 ,Gs2 ,v076
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N44 ,Gs1 ,v108
 .byte   N44 ,Gs2 ,v076
 .byte   W48
 .byte   BEND , c_v-23
 .byte   N44 ,Bn1 ,v108
 .byte   N44 ,Bn2 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   N10 ,Cs2 ,v108
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Cs2 ,v108
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Cs2 ,v108
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Cs2 ,v108
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N10 ,Ds2 ,v108
 .byte   N10 ,Ds3 ,v076
 .byte   W12
 .byte   Ds2 ,v108
 .byte   N10 ,Ds3 ,v076
 .byte   W12
 .byte   N22 ,Ds2 ,v108
 .byte   N22 ,Ds3 ,v076
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
@  #05 @024   ----------------------------------------
Label_0100B9D5:
 .byte   BEND , c_v+0
 .byte   N22 ,Gs1 ,v108
 .byte   N22 ,Gs2 ,v076
 .byte   W24
 .byte   N10 ,Gs1 ,v108
 .byte   N10 ,Gs2 ,v076
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N10 ,Gs2 ,v076
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N10 ,Gs2 ,v076
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N10 ,Gs2 ,v076
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N10 ,Gs2 ,v076
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N22 ,Dn2 ,v108
 .byte   N22 ,Dn3 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0100BA12:
 .byte   W12
 .byte   N10 ,Dn2 ,v108
 .byte   N10 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N10 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N10 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N10 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N10 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N10 ,Dn3 ,v076
 .byte   W12
 .byte   N22 ,Cs2 ,v108
 .byte   N22 ,Cs3 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0100BA40:
 .byte   W12
 .byte   N10 ,Cs2 ,v108
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Cs2 ,v108
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Cs2 ,v108
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Cs2 ,v108
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Cs2 ,v108
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Cs2 ,v108
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   N48 ,Bn1 ,v108
 .byte   N48 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0100BA6E:
 .byte   W36
 .byte   BEND , c_v-23
 .byte   N60 ,Ds2 ,v108
 .byte   N60 ,Ds3 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_0100BA91:
 .byte   BEND , c_v+0
 .byte   N22 ,Gs1 ,v108
 .byte   N22 ,Gs2 ,v076
 .byte   W24
 .byte   N10 ,Gs1 ,v108
 .byte   N10 ,Gs2 ,v076
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N10 ,Gs2 ,v076
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N10 ,Gs2 ,v076
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N10 ,Gs2 ,v076
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N10 ,Gs2 ,v076
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N22 ,En1 ,v108
 .byte   N22 ,En2 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0100BACE:
 .byte   W12
 .byte   N10 ,En1 ,v108
 .byte   N10 ,En2 ,v076
 .byte   W12
 .byte   En1 ,v108
 .byte   N10 ,En2 ,v076
 .byte   W12
 .byte   En1 ,v108
 .byte   N10 ,En2 ,v076
 .byte   W12
 .byte   En1 ,v108
 .byte   N10 ,En2 ,v076
 .byte   W12
 .byte   En1 ,v108
 .byte   N10 ,En2 ,v076
 .byte   W12
 .byte   En1 ,v108
 .byte   N10 ,En2 ,v076
 .byte   W12
 .byte   N22 ,Cs1 ,v108
 .byte   N22 ,Cs2 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   N44 ,As1 ,v108
 .byte   N44 ,As2 ,v076
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100BA6E
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B9D5
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100BA12
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100BA40
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100BA6E
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100BA91
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100BACE
@  #05 @038   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Cs1 ,v108
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   N44 ,Cs2 ,v108
 .byte   N44 ,Cs3 ,v076
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100BA6E
@  #05 @040   ----------------------------------------
Label_0100BB7E:
 .byte   BEND , c_v+0
 .byte   N30 ,Gs1 ,v108
 .byte   N30 ,Gs2 ,v076
 .byte   W36
 .byte   N12 ,Gs1 ,v108
 .byte   N12 ,Gs2 ,v076
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_0100BBB6:
 .byte   N36 ,Cs2 ,v108
 .byte   N36 ,Cs3 ,v076
 .byte   W36
 .byte   Bn1 ,v108
 .byte   N36 ,Bn2 ,v076
 .byte   W36
 .byte   N24 ,Fs1 ,v108
 .byte   N24 ,Fs2 ,v076
 .byte   W24
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_0100BBCB:
 .byte   N30 ,Gs1 ,v108
 .byte   N30 ,Gs2 ,v076
 .byte   W36
 .byte   N12 ,Gs1 ,v108
 .byte   N12 ,Gs2 ,v076
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   N30 ,Cs2 ,v108
 .byte   N30 ,Cs3 ,v076
 .byte   W36
 .byte   N12 ,Cs2 ,v108
 .byte   N12 ,Cs3 ,v076
 .byte   W12
 .byte   En2 ,v108
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   En2 ,v108
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   N24 ,En2 ,v108
 .byte   N24 ,En3 ,v076
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100BB7E
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100BBB6
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100BBCB
@  #05 @047   ----------------------------------------
 .byte   N30 ,Cs2 ,v108
 .byte   N30 ,Cs3 ,v076
 .byte   W36
 .byte   N12 ,Cs2 ,v108
 .byte   N12 ,Cs3 ,v076
 .byte   W12
 .byte   N44 ,En2 ,v108
 .byte   N44 ,En3 ,v076
 .byte   W30
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
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
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0100B652
@  #05 @049   ----------------------------------------
 .byte   W12
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v-27
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010269EE:
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,En2 ,v100
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W60
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W60
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01026A40:
 .byte   BEND , c_v+0
 .byte   N48 ,En2 ,v100
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W60
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026A40
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
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_010269EE
@  #06 @049   ----------------------------------------
 .byte   W12
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006

	.end
