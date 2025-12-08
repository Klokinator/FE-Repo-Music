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
 .byte   VOL , 50*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 180*song06_tbs/2
 .byte   VOICE , 33
 .byte   PAN , c_v-3
 .byte   W72
 .byte   BEND , c_v+0
 .byte   N24 ,Bn1 ,v100
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #01 @001   ----------------------------------------
Label_010254F8:
 .byte   BEND , c_v+1
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0102550D:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01025520:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @005   ----------------------------------------
Label_01025543:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   As1
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #01 @010   ----------------------------------------
Label_0102558C:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102558C
@  #01 @013   ----------------------------------------
Label_010255B4:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @015   ----------------------------------------
Label_010255D7:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @019   ----------------------------------------
Label_01025615:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01025628:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N24 ,Bn1
 .byte   W11
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010255D7
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025628
@  #01 @025   ----------------------------------------
Label_01025683:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N24 ,Bn1
 .byte   W11
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_010256B2:
 .byte   BEND , c_v+1
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @029   ----------------------------------------
Label_010256E7:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @031   ----------------------------------------
Label_0102570A:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_0102571D:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   BEND , c_v-63
 .byte   N24 ,An1
 .byte   W12
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   BEND , c_v-63
 .byte   N24
 .byte   W13
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
@  #01 @036   ----------------------------------------
Label_0102578F:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N72 ,Dn2
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010254F8
@  #01 @039   ----------------------------------------
Label_01025800:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_01025813:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01025826:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01025839:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010255D7
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025628
@  #01 @045   ----------------------------------------
Label_01025856:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N24 ,Bn1
 .byte   W12
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01025883:
 .byte   BEND , c_v+1
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025615
@  #01 @048   ----------------------------------------
Label_0102589D:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025826
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025543
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010255D7
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01025628
@  #01 @053   ----------------------------------------
Label_010258C4:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N24 ,Bn1
 .byte   W12
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_010258F1:
 .byte   BEND , c_v+1
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01025907:
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   N24 ,An1
 .byte   W36
 .byte   N36 ,En1
 .byte   W48
 .byte   BEND , c_v-64
 .byte   N36 ,Gs1
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N24 ,Bn1
 .byte   W07
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #01 @059   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102558C
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010255B4
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025813
@  #01 @064   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025826
@  #01 @066   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v100
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   BEND , c_v-40
 .byte   N24 ,En2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010254F8
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010255D7
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025826
@  #01 @070   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_010255D7
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025628
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025683
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010256B2
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102570A
@  #01 @077   ----------------------------------------
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_010256E7
@  #01 @079   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102571D
@  #01 @082   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   BEND , c_v-27
 .byte   N24 ,Bn2
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   BEND , c_v-63
 .byte   N24
 .byte   W13
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102578F
@  #01 @086   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   BEND , c_v-55
 .byte   N60 ,Dn2
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010254F8
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01025800
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01025813
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01025826
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01025839
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010255D7
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01025628
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01025856
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01025883
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01025615
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102589D
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01025826
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01025543
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010255D7
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01025628
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_010258C4
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_010258F1
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01025907
@  #01 @105   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W36
 .byte   N36 ,En1
 .byte   W48
 .byte   N24 ,Fs1
 .byte   W12
@  #01 @106   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
@  #01 @107   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   N24 ,Cn2
 .byte   W12
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @108   ----------------------------------------
Label_01025BF4:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @109   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   BEND , c_v-55
 .byte   N12 ,En2
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N12 ,An2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
@  #01 @110   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
@  #01 @111   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   N24 ,Cn2
 .byte   W12
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01025BF4
@  #01 @113   ----------------------------------------
 .byte   N24 ,Gn1 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N12 ,Dn2
 .byte   W12
@  #01 @114   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @115   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
@  #01 @116   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W36
 .byte   N24
 .byte   W48
@  #01 @117   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   BEND , c_v-55
 .byte   N36 ,Bn1
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #01 @118   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @119   ----------------------------------------
Label_01025D12:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01025615
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01025615
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01025628
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01025826
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01025543
@  #01 @125   ----------------------------------------
 .byte   N36 ,Cs2 ,v100
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
@  #01 @126   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01025D12
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01025615
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01025615
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_01025628
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_01025826
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_01025543
@  #01 @133   ----------------------------------------
 .byte   N36 ,Cs2 ,v100
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N24 ,Cs2
 .byte   W24
@  #01 @134   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En2
 .byte   W06
@  #01 @135   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   BEND , c_v-26
 .byte   N12 ,Cn2
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+61
 .byte   N24 ,Dn2
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_010254F8
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_01025800
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_01025813
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_01025826
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_01025839
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_010255D7
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_01025628
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_01025856
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_01025883
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_01025615
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_0102589D
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_01025826
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_01025543
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_010255D7
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_01025628
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_010258C4
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_010258F1
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_01025907
@  #01 @154   ----------------------------------------
 .byte   N24 ,An1 ,v100
 .byte   W36
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @155   ----------------------------------------
 .byte   GOTO
  .word Label_010254F8
@  #01 @156   ----------------------------------------
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102550D
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_01025520
@  #01 @159   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_01025543
@  #01 @161   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
@  #01 @162   ----------------------------------------
 .byte   W96
@  #01 @163   ----------------------------------------
 .byte   W96
@  #01 @164   ----------------------------------------
 .byte   W96
@  #01 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 45*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v+6
 .byte   W96
@  #02 @001   ----------------------------------------
Label_010269F5:
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
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-47
 .byte   N12 ,Fs3 ,v100
 .byte   N12 ,Fs4
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N06 ,Fs3 ,v084
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N30 ,Fs3 ,v100
 .byte   N30 ,Fs4
 .byte   W20
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W36
@  #02 @012   ----------------------------------------
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   BEND , c_v-63
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
@  #02 @013   ----------------------------------------
 .byte   W72
 .byte   N06 ,Cs3 ,v088
 .byte   N06 ,Cs4
 .byte   W12
 .byte   BEND , c_v-31
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   BEND , c_v-63
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W20
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N24 ,En3
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,En3
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W36
 .byte   N12 ,Cs3 ,v088
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N06 ,Bn2 ,v088
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W23
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N60 ,Bn2
 .byte   N60 ,Bn3
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,En3 ,v084
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W20
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   BEND , c_v-54
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W12
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   W72
 .byte   N06 ,Cs3 ,v084
 .byte   N06 ,Cs4
 .byte   W12
 .byte   BEND , c_v-54
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W05
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   BEND , c_v-31
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W13
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   BEND , c_v-31
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W08
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W20
@  #02 @024   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W12
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W24
 .byte   BEND , c_v+63
 .byte   N48 ,An2
 .byte   N48 ,An3
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W24
 .byte   BEND , c_v+1
 .byte   N12 ,Bn2
 .byte   N12 ,Cs3
 .byte   N12 ,Bn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W12
@  #02 @026   ----------------------------------------
Label_01026C36:
 .byte   W72
 .byte   BEND , c_v-31
 .byte   N06 ,En3 ,v100
 .byte   N06 ,An3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W10
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,En4
 .byte   N36 ,An4
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01026C52:
 .byte   W72
 .byte   BEND , c_v-31
 .byte   N24 ,Cs3 ,v100
 .byte   N24 ,Cs4
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W18
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01026C69:
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W60
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01026C79:
 .byte   W60
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   BEND , c_v-31
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01026CAB:
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Fs3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   BEND , c_v-31
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W18
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,En4
 .byte   N36 ,An4
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cs3 ,v084
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   N24 ,Cs3 ,v100
 .byte   N24 ,En3
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W36
@  #02 @032   ----------------------------------------
Label_01026CFB:
 .byte   BEND , c_v-31
 .byte   N24 ,Cs3 ,v100
 .byte   N24 ,Cs4
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W30
 .byte   N84 ,Bn2
 .byte   N84 ,Bn3
 .byte   W60
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
Label_01026D17:
 .byte   BEND , c_v-58
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W28
 .byte   W01
 .byte   TIE ,An2
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   TIE ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01026D64:
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   An2 ,v065
 .byte   An3 ,v077
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
Label_01026D94:
 .byte   BEND , c_v+0
 .byte   W24
 .byte   BEND , c_v-31
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W24
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_01026DBA:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W72
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_01026DC7:
 .byte   W24
 .byte   BEND , c_v-31
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   BEND , c_v-63
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W07
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_01026DFA:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N60 ,Fs3
 .byte   N60 ,Fs4
 .byte   W72
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_01026E07:
 .byte   BEND , c_v-31
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W01
 .byte   N36 ,En3
 .byte   N36 ,En4
 .byte   W36
 .byte   BEND , c_v+33
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W15
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01026E37:
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N36 ,En3 ,v100
 .byte   N36 ,En4
 .byte   W36
 .byte   N48 ,En3
 .byte   N48 ,En4
 .byte   W36
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_01026E76:
 .byte   BEND , c_v+1
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Bn4
 .byte   W48
 .byte   An3
 .byte   N12 ,An4
 .byte   W48
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01026E83:
 .byte   BEND , c_v-31
 .byte   N42 ,Gs3 ,v100
 .byte   N42 ,Gs4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W11
 .byte   BEND , c_v+1
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   W48
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_01026EA6:
 .byte   BEND , c_v+0
 .byte   W24
 .byte   BEND , c_v-31
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N18 ,Gs3
 .byte   N18 ,Gs4
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026DBA
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026DC7
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026DFA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026E07
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01026E37
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026E76
@  #02 @053   ----------------------------------------
Label_01026EEB:
 .byte   BEND , c_v-31
 .byte   N48 ,Gs3 ,v100
 .byte   N48 ,Gs4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W44
 .byte   N36 ,An3
 .byte   N36 ,An4
 .byte   W48
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_01026F02:
 .byte   BEND , c_v-58
 .byte   TIE ,Fs3 ,v100
 .byte   TIE ,Fs4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-47
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N06 ,Fs3 ,v088
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W72
 .byte   N06 ,An2 ,v088
 .byte   N06 ,An3
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An2 ,v088
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W24
 .byte   BEND , c_v-26
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
@  #02 @062   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W48
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N06 ,Cs3 ,v088
 .byte   N06 ,Cs4
 .byte   W12
 .byte   BEND , c_v-31
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Fs3
 .byte   N18 ,Dn4
 .byte   N18 ,Fs4
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
@  #02 @063   ----------------------------------------
Label_01026FA2:
 .byte   W12
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   N18 ,Dn4
 .byte   N18 ,Fs4
 .byte   W24
 .byte   BEND , c_v-63
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W20
 .byte   BEND , c_v+63
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Dn4
 .byte   N36 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_01026FD5:
 .byte   W12
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N36 ,Bn2
 .byte   N36 ,Dn3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W24
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N06 ,Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N18 ,Bn2
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   BEND , c_v-53
 .byte   N30 ,Cs3
 .byte   N30 ,Cs4
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
@  #02 @066   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W78
@  #02 @067   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-47
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W72
 .byte   BEND , c_v-63
 .byte   N18 ,Bn2
 .byte   N18 ,Bn3
 .byte   W08
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #02 @069   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W12
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   BEND , c_v-26
 .byte   N18 ,Cs3
 .byte   N18 ,Cs4
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
@  #02 @070   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W66
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W12
 .byte   BEND , c_v-31
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   N18 ,Dn4
 .byte   N18 ,Fs4
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01026FA2
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01026FD5
@  #02 @073   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N18 ,Bn2 ,v100
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W07
 .byte   BEND , c_v+1
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   BEND , c_v-27
 .byte   N42 ,Cs3
 .byte   N42 ,Cs4
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W07
@  #02 @074   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W48
 .byte   W01
 .byte   BEND , c_v-23
 .byte   N12 ,Bn2
 .byte   N12 ,Cs3
 .byte   N12 ,Bn3
 .byte   N12 ,Cs4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W09
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01026C36
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026C52
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01026C69
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026C79
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026CAB
@  #02 @080   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W36
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01026CFB
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026D17
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026D64
@  #02 @085   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v065
 .byte   An3 ,v077
 .byte   W12
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01026D94
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026DBA
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01026DC7
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026DFA
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026E07
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01026E37
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01026E76
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01026E83
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01026EA6
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026DBA
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026DC7
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026DFA
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01026E07
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01026E37
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01026E76
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01026EEB
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01026F02
@  #02 @104   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v-27
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fs3
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W11
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   N18 ,Dn4
 .byte   N18 ,Fs4
 .byte   W24
 .byte   BEND , c_v-25
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   N24 ,En4
 .byte   N24 ,Gs4
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
@  #02 @108   ----------------------------------------
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N36 ,En3
 .byte   N36 ,Gs3
 .byte   N36 ,En4
 .byte   N36 ,Gs4
 .byte   W36
@  #02 @109   ----------------------------------------
 .byte   BEND , c_v-25
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N42 ,Fs4
 .byte   N42 ,An4
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W11
 .byte   BEND , c_v-23
 .byte   N42 ,En3
 .byte   N42 ,Gs3
 .byte   N42 ,En4
 .byte   N42 ,Gs4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W09
@  #02 @110   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   N72 ,Cs4
 .byte   N72 ,Fs4
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v-27
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   N06 ,An4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W11
 .byte   N18 ,Dn3
 .byte   N18 ,An3
 .byte   N18 ,Dn4
 .byte   N18 ,An4
 .byte   W24
 .byte   BEND , c_v-21
 .byte   N36 ,En3
 .byte   N36 ,Bn3
 .byte   N36 ,En4
 .byte   N36 ,Bn4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W10
@  #02 @112   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   N24 ,An4
 .byte   W12
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W11
 .byte   BEND , c_v-17
 .byte   N36 ,En3
 .byte   N36 ,Gs3
 .byte   N36 ,En4
 .byte   N36 ,Gs4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W03
@  #02 @113   ----------------------------------------
 .byte   BEND , c_v-27
 .byte   TIE ,Gn3
 .byte   TIE ,An3
 .byte   TIE ,Gn4
 .byte   TIE ,An4
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W90
 .byte   W01
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v069
 .byte   Gn4 ,v081
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_01026D94
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_01026DBA
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_01026DC7
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01026DFA
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_01026E07
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_01026E37
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01026E76
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_01026E83
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_01026EA6
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_01026DBA
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_01026DC7
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_01026DFA
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_01026E07
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_01026E37
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_01026E76
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_01026EEB
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_01026F02
@  #02 @153   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
@  #02 @154   ----------------------------------------
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   GOTO
  .word Label_010269F5
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_01026D94
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_01026DBA
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_01026DC7
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_01026DFA
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_01026E07
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_01026E37
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_01026E76
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_01026E83
@  #02 @164   ----------------------------------------
 .byte   W96
@  #02 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 38*song06_mvl/mxv
 .byte   N03 ,Cs2 ,v100
 .byte   W36
 .byte   An2 ,v084
 .byte   W36
 .byte   Bn2 ,v100
 .byte   W24
@  #03 @001   ----------------------------------------
Label_0102A614:
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0102A622:
 .byte   N03 ,Bn2 ,v084
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @004   ----------------------------------------
Label_0102A634:
 .byte   N03 ,Bn2 ,v084
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   An2 ,v084
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0102A647:
 .byte   N03 ,Cs2 ,v084
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @008   ----------------------------------------
 .byte   N03 ,Cs2 ,v084
 .byte   W36
 .byte   An2
 .byte   W60
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
Label_0102A666:
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1 ,v092
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0102A673:
 .byte   N03 ,As1 ,v092
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   As1 ,v092
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @013   ----------------------------------------
Label_0102A686:
 .byte   N03 ,As1 ,v092
 .byte   W24
 .byte   Bn2 ,v100
 .byte   W24
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102A666
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @017   ----------------------------------------
Label_0102A6A9:
 .byte   N03 ,As1 ,v092
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102A666
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @021   ----------------------------------------
Label_0102A6C2:
 .byte   N03 ,As1 ,v092
 .byte   W24
 .byte   Bn2 ,v100
 .byte   W24
 .byte   As1 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W24
 .byte   As1 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102A666
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @025   ----------------------------------------
Label_0102A6E2:
 .byte   N03 ,As1 ,v092
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   An2 ,v100
 .byte   W48
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0102A6ED:
 .byte   N03 ,Cs2 ,v104
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0102A6F9:
 .byte   N03 ,Dn1 ,v092
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102A6F9
@  #03 @029   ----------------------------------------
Label_0102A709:
 .byte   N03 ,Dn1 ,v092
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   An2 ,v104
 .byte   W48
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0102A713:
 .byte   N03 ,Cs2 ,v104
 .byte   W24
 .byte   Dn1 ,v084
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0102A71F:
 .byte   N03 ,Dn1 ,v084
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_0102A72A:
 .byte   N03 ,Dn1 ,v084
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W24
 .byte   An2 ,v104
 .byte   W60
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W36
 .byte   Cs2
 .byte   W60
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
Label_0102A73A:
 .byte   W12
 .byte   N03 ,Cs2 ,v104
 .byte   W36
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An2
 .byte   W48
 .byte   An2 ,v072
 .byte   W24
@  #03 @038   ----------------------------------------
Label_0102A749:
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W24
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_0102A757:
 .byte   N03 ,Bn2 ,v080
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W24
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @041   ----------------------------------------
Label_0102A769:
 .byte   N03 ,Bn2 ,v088
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   An2 ,v092
 .byte   N03 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102A749
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102A757
@  #03 @044   ----------------------------------------
 .byte   N03 ,An2 ,v084
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W24
@  #03 @045   ----------------------------------------
Label_0102A795:
 .byte   N03 ,Bn2 ,v088
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W48
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102A749
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102A757
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @049   ----------------------------------------
Label_0102A7AF:
 .byte   N03 ,Bn2 ,v088
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W24
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_0102A7BD:
 .byte   N03 ,Cs2 ,v084
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_0102A7C8:
 .byte   N03 ,An2 ,v084
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_0102A7D3:
 .byte   N03 ,Cs2 ,v084
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W24
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102A795
@  #03 @054   ----------------------------------------
Label_0102A7E5:
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_0102A7F7:
 .byte   W24
 .byte   N03 ,Bn2 ,v084
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W24
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_0102A805:
 .byte   N03 ,Cs2 ,v100
 .byte   W36
 .byte   An2 ,v084
 .byte   W48
 .byte   Cs2 ,v108
 .byte   N03 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   Bn2 ,v084
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W48
@  #03 @059   ----------------------------------------
 .byte   Cs2 ,v108
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   As1 ,v092
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102A686
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102A666
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102A6A9
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102A666
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102A6C2
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102A666
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102A6E2
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102A6ED
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102A6F9
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102A6F9
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102A709
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102A713
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102A71F
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102A72A
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W36
 .byte   N03 ,Cs2 ,v104
 .byte   W60
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102A73A
@  #03 @086   ----------------------------------------
 .byte   N03 ,Cs2 ,v104
 .byte   W24
 .byte   An2
 .byte   W48
 .byte   An2 ,v100
 .byte   W24
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102A749
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102A757
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102A769
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102A749
@  #03 @092   ----------------------------------------
Label_0102A8C2:
 .byte   N03 ,An2 ,v080
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W24
 .byte   PEND 
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102A7D3
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102A795
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102A749
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102A757
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102A7AF
@  #03 @099   ----------------------------------------
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #03 @100   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #03 @101   ----------------------------------------
 .byte   An2 ,v100
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W24
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102A795
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102A7E5
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102A7F7
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102A805
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   N03 ,An2 ,v100
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W24
 .byte   Dn1 ,v084
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W24
@  #03 @108   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W24
 .byte   N03
 .byte   W24
@  #03 @109   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
 .byte   Dn1 ,v084
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W24
@  #03 @110   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W24
 .byte   Cs2 ,v100
 .byte   W60
@  #03 @111   ----------------------------------------
 .byte   An2 ,v104
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W24
 .byte   Dn1 ,v084
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
@  #03 @112   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
 .byte   Dn1 ,v084
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
@  #03 @113   ----------------------------------------
 .byte   Cs2 ,v104
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #03 @114   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #03 @115   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W24
 .byte   An2 ,v100
 .byte   W36
 .byte   Bn2 ,v084
 .byte   W24
@  #03 @116   ----------------------------------------
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W36
 .byte   An2
 .byte   W48
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
Label_0102A988:
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #03 @119   ----------------------------------------
Label_0102A993:
 .byte   N03 ,As1 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_0102A993
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102A993
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102A988
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102A993
@  #03 @124   ----------------------------------------
Label_0102A9B2:
 .byte   N03 ,An2 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #03 @125   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   An2
 .byte   W60
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_0102A988
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0102A993
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0102A9B2
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0102A993
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_0102A988
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0102A993
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0102A9B2
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_0102A993
@  #03 @134   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cs2 ,v100
 .byte   W84
@  #03 @135   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W48
 .byte   N03
 .byte   W24
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102A749
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0102A757
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_0102A769
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0102A749
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102A8C2
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_0102A7D3
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_0102A795
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_0102A749
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_0102A757
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_0102A7AF
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_0102A7BD
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_0102A7C8
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102A7D3
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_0102A795
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102A7E5
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102A7F7
@  #03 @154   ----------------------------------------
 .byte   N03 ,Cs2 ,v100
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   GOTO
  .word Label_0102A614
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102A614
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_0102A634
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_0102A647
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #03 @162   ----------------------------------------
 .byte   N03 ,An2 ,v100
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   N03 ,En1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
@  #04 @001   ----------------------------------------
Label_01028FAC:
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @004   ----------------------------------------
Label_01028FC1:
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @008   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   En1
 .byte   W60
@  #04 @009   ----------------------------------------
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   En1 ,v076
 .byte   W03
 .byte   En1 ,v100
 .byte   W09
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @013   ----------------------------------------
Label_01029009:
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @017   ----------------------------------------
Label_01029027:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01029009
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @025   ----------------------------------------
Label_01029059:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @029   ----------------------------------------
Label_01029082:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @031   ----------------------------------------
Label_01029094:
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_010290A1:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010290A1
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @036   ----------------------------------------
Label_010290BD:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v100
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @041   ----------------------------------------
Label_010290E4:
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @045   ----------------------------------------
Label_01029100:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01029009
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @053   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
@  #04 @054   ----------------------------------------
Label_01029155:
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_01029164:
 .byte   W12
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W48
 .byte   N03
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01029009
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01029027
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01029009
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01029059
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01029082
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010290A1
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010290A1
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010290BD
@  #04 @086   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   W24
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N02 ,En1 ,v080
 .byte   W02
 .byte   N01 ,En1 ,v100
 .byte   W24
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @088   ----------------------------------------
Label_0102921F:
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N03 ,En1
 .byte   W24
 .byte   PEND 
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010290E4
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102921F
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @094   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01029009
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @102   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1
 .byte   W24
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01029155
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01029164
@  #04 @105   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
@  #04 @106   ----------------------------------------
 .byte   W60
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W24
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @110   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W60
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_010290A1
@  #04 @116   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #04 @117   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N02 ,En1 ,v072
 .byte   W02
 .byte   N01 ,En1 ,v100
 .byte   W22
 .byte   N02 ,En1 ,v068
 .byte   W02
 .byte   N01 ,En1 ,v100
 .byte   W10
 .byte   N03 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_01029155
@  #04 @125   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_01029155
@  #04 @133   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
@  #04 @134   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W48
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #04 @135   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N02 ,En1 ,v076
 .byte   W02
 .byte   N01 ,En1 ,v100
 .byte   W24
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_010290E4
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_01029100
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_01029009
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @151   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   En1 ,v100
 .byte   W24
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_01029155
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_01029164
@  #04 @154   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
@  #04 @155   ----------------------------------------
 .byte   GOTO
  .word Label_01028FAC
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_01028FAC
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_01028FC1
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_01029094
@  #04 @162   ----------------------------------------
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   W96
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 30
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W48
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   As1
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   An1
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   Gs1
 .byte   N03 ,Ds2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W03
 .byte   Ds1
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W03
 .byte   Dn1
 .byte   N03 ,An1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Cs1
 .byte   N03 ,Gs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W03
@  #05 @001   ----------------------------------------
Label_010273DD:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N60
 .byte   N60 ,Fs2
 .byte   N60 ,Bn2
 .byte   W60
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N60 ,An1
 .byte   N60 ,En2
 .byte   N60 ,An2
 .byte   W60
@  #05 @003   ----------------------------------------
Label_010273F7:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   N36 ,Bn2
 .byte   W24
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N24 ,Cs2
 .byte   W24
@  #05 @005   ----------------------------------------
Label_01027436:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N60 ,An1
 .byte   N60 ,Dn2
 .byte   N60 ,An2
 .byte   W60
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01027444:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N60 ,An1
 .byte   N60 ,En2
 .byte   N60 ,An2
 .byte   W60
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N36
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24 ,Fs1
 .byte   N24 ,Fs2
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N30 ,En1
 .byte   N30 ,Bn1
 .byte   N30 ,En2
 .byte   W36
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W60
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cs2
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   As1
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   An1
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   Gs1
 .byte   N03 ,Ds2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W03
 .byte   Ds1
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W03
 .byte   Dn1
 .byte   N03 ,An1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Cs1
 .byte   N03 ,Gs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W03
@  #05 @010   ----------------------------------------
Label_010274D2:
 .byte   N36 ,An1 ,v100
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   N60 ,Fs1
 .byte   N60 ,Cs2
 .byte   N60 ,Fs2
 .byte   W60
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_010274E2:
 .byte   N36 ,Bn1 ,v100
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N60 ,Fs1
 .byte   N60 ,Cs2
 .byte   N60 ,Fs2
 .byte   W60
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_010274F2:
 .byte   N36 ,Cs2 ,v100
 .byte   N36 ,Fs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Fs1
 .byte   N36 ,Cs2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W36
@  #05 @014   ----------------------------------------
Label_01027521:
 .byte   N36 ,Dn2 ,v100
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0102752B:
 .byte   N36 ,An1 ,v100
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01027535:
 .byte   N36 ,Bn1 ,v100
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N36 ,An0
 .byte   N36 ,En1
 .byte   N36 ,An1
 .byte   W07
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W14
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #05 @018   ----------------------------------------
Label_0102757E:
 .byte   BEND , c_v+0
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N60 ,Bn1
 .byte   N60 ,Fs2
 .byte   N60 ,Bn2
 .byte   W60
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   N36 ,An1
 .byte   W24
 .byte   N48 ,En2
 .byte   W12
 .byte   N36 ,Bn1
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #05 @020   ----------------------------------------
Label_0102759C:
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N60
 .byte   N60 ,Fs2
 .byte   N60 ,Bn2
 .byte   W60
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_010275A9:
 .byte   N36 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01027521
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102752B
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01027535
@  #05 @025   ----------------------------------------
 .byte   N06 ,Cs2 ,v100
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
@  #05 @026   ----------------------------------------
Label_010275E1:
 .byte   N96 ,An1 ,v100
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W72
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0102761D:
 .byte   BEND , c_v+1
 .byte   N96 ,En1 ,v100
 .byte   N96 ,An1
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_0102762A:
 .byte   N96 ,Fs1 ,v100
 .byte   N96 ,Bn1
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01027635:
 .byte   N06 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_01027660:
 .byte   N96 ,An1 ,v100
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W72
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102761D
@  #05 @032   ----------------------------------------
Label_010276A1:
 .byte   N36 ,Fs1 ,v100
 .byte   N36 ,Bn1
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   TIE ,Dn1
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W60
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v043
 .byte   Dn2 ,v055
Label_010276BB:
 .byte   N36 ,Dn1 ,v100
 .byte   N36 ,Gn1
 .byte   N36 ,Dn2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   TIE ,Cn1
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W60
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn1 ,v041
 .byte   Cn2 ,v053
 .byte   N03 ,Cn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Cs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Ds1
 .byte   N03 ,Ds2
 .byte   W03
 .byte   En1
 .byte   N03 ,En2
 .byte   W03
 .byte   N09 ,Fn1
 .byte   N09 ,Fn2
 .byte   W09
 .byte   N03 ,En1
 .byte   N03 ,En2
 .byte   W03
 .byte   Ds1
 .byte   N03 ,Ds2
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Cs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Bn1
 .byte   W03
 .byte   As0
 .byte   N03 ,As1
 .byte   W03
 .byte   An0
 .byte   N03 ,An1
 .byte   W03
@  #05 @036   ----------------------------------------
Label_01027710:
 .byte   N06 ,En0 ,v100
 .byte   N06 ,En1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01027737:
 .byte   N12 ,Dn2 ,v100
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01027762:
 .byte   N24 ,Fs1 ,v100
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W36
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_0102777C:
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   N48 ,En1
 .byte   N48 ,Bn1
 .byte   N48 ,En2
 .byte   W48
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_01027793:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W36
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_010277AB:
 .byte   N60 ,Bn1 ,v100
 .byte   N60 ,Fs2
 .byte   N60 ,Bn2
 .byte   W60
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W05
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_010277EB:
 .byte   BEND , c_v+1
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W72
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_01027827:
 .byte   BEND , c_v+1
 .byte   N96 ,An1 ,v100
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W84
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_0102784B:
 .byte   BEND , c_v+1
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01027864:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   LFOS 8
 .byte   N24 ,En3
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 34
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 87
 .byte   W01
 .byte   LFOS 96
 .byte   W17
 .byte   LFOS 0
 .byte   N12 ,Bn2
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N24
 .byte   W12
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_010278A2:
 .byte   BEND , c_v+1
 .byte   N24 ,Fs1 ,v100
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W36
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_010278BE:
 .byte   N36 ,Gs1 ,v100
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N48 ,En1
 .byte   N48 ,Bn1
 .byte   N48 ,En2
 .byte   W48
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01027793
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010277AB
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010277EB
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01027827
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102784B
@  #05 @053   ----------------------------------------
Label_010278EE:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   LFOS 8
 .byte   N24 ,En3
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 34
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 87
 .byte   W01
 .byte   LFOS 96
 .byte   W17
 .byte   LFOS 0
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_01027912:
 .byte   BEND , c_v+1
 .byte   N12 ,An1 ,v100
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W10
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N60 ,Bn0
 .byte   N60 ,En1
 .byte   N60 ,Bn1
 .byte   N60 ,En2
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_01027965:
 .byte   W48
 .byte   BEND , c_v+63
 .byte   N48 ,An0 ,v100
 .byte   N48 ,Dn1
 .byte   N48 ,An1
 .byte   N48 ,Dn2
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   Fn3
 .byte   N36 ,En1
 .byte   N36 ,An1
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W30
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N48 ,Bn0
 .byte   N48 ,En1
 .byte   N48 ,Bn1
 .byte   N48 ,En2
 .byte   W42
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+1
 .byte   TIE ,Cs1
 .byte   TIE ,Fs1
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs1 ,v042
 .byte   Cs2 ,v054
 .byte   N03 ,Fn1
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Gs1
 .byte   N03 ,Ds2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   An1
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   As1
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   An1
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Ds1
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W03
 .byte   Cs1
 .byte   N03 ,Gs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Bn0
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010274D2
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010274E2
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010274F2
@  #05 @062   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs2 ,v100
 .byte   W12
 .byte   En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W36
@  #05 @063   ----------------------------------------
Label_01027A9C:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@  #05 @064   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N36 ,An1
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W07
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W14
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102757E
@  #05 @068   ----------------------------------------
 .byte   N36 ,An1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N36 ,An1
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102759C
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_010275A9
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01027521
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102752B
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01027535
@  #05 @074   ----------------------------------------
 .byte   N06 ,Cs2 ,v100
 .byte   W12
 .byte   BEND , c_v-63
 .byte   N42 ,Ds2
 .byte   N42 ,As2
 .byte   N42 ,Ds3
 .byte   W24
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W24
 .byte   BEND , c_v+1
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_010275E1
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102761D
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102762A
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01027635
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01027660
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102761D
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010276A1
@  #05 @082   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn1 ,v043
 .byte   Dn2 ,v055
 .byte   N03 ,Cs1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W03
 .byte   As0
 .byte   N03 ,Ds1
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W03
 .byte   An0
 .byte   N03 ,Dn1
 .byte   N03 ,An1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Gs0
 .byte   N03 ,Cs1
 .byte   N03 ,Gs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Gn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Fs0
 .byte   N03 ,Bn0
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_010276BB
@  #05 @084   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn1 ,v041
 .byte   Cn2 ,v053
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,En1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W03
 .byte   As0
 .byte   N03 ,Ds1
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W03
 .byte   An0
 .byte   N03 ,Dn1
 .byte   N03 ,An1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Gs0
 .byte   N03 ,Cs1
 .byte   N03 ,Gs1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Gn0
 .byte   N03 ,Cn1
 .byte   N03 ,Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Fs0
 .byte   N03 ,Bn0
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Fn0
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W03
 .byte   En0
 .byte   N03 ,An0
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01027710
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01027737
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01027762
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102777C
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01027793
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_010277AB
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_010277EB
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01027827
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102784B
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01027864
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_010278A2
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_010278BE
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01027793
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_010277AB
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_010277EB
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01027827
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102784B
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_010278EE
@  #05 @103   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N12 ,An1 ,v100
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N84 ,Gn1
 .byte   N84 ,Cn2
 .byte   N84 ,Gn2
 .byte   N84 ,Cn3
 .byte   W36
@  #05 @104   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N48 ,En1 ,v092
 .byte   N48 ,An1
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #05 @105   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N36 ,En1 ,v100
 .byte   N36 ,An1
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W30
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N48 ,Bn0
 .byte   N48 ,En1
 .byte   N48 ,Bn1
 .byte   N48 ,En2
 .byte   W42
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N24 ,Cs1
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W12
@  #05 @106   ----------------------------------------
 .byte   W12
 .byte   N18 ,Ds1
 .byte   N18 ,Gs1
 .byte   N18 ,Ds2
 .byte   N18 ,Gs2
 .byte   W24
 .byte   En1
 .byte   N18 ,An1
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
@  #05 @107   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W88
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #05 @108   ----------------------------------------
Label_01027DCF:
 .byte   BEND , c_v+1
 .byte   N96 ,En1 ,v100
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@  #05 @109   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W88
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #05 @110   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N18 ,Gs1
 .byte   N18 ,Ds2
 .byte   N18 ,Gs2
 .byte   W24
 .byte   An1
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
@  #05 @111   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W88
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01027DCF
@  #05 @113   ----------------------------------------
 .byte   TIE ,Gn1 ,v100
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W12
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #05 @116   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @117   ----------------------------------------
 .byte   Bn1
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N04 ,Gn1
 .byte   N04 ,Dn2
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Ds2
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An1
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W04
 .byte   As1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,Fs2
 .byte   N04 ,Bn2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   N02 ,Cs2
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   W02
 .byte   Cn2
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   W02
 .byte   Bn1
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   W02
 .byte   As1
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W02
 .byte   An1
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   W02
 .byte   Gs1
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   W02
 .byte   Gn1
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   W02
 .byte   Fs1
 .byte   N02 ,Cs2
 .byte   N02 ,Fs2
 .byte   W02
 .byte   Fn1
 .byte   N02 ,Cn2
 .byte   N02 ,Fn2
 .byte   W02
 .byte   En1
 .byte   N02 ,Bn1
 .byte   N02 ,En2
 .byte   W02
 .byte   Ds1
 .byte   N02 ,As1
 .byte   N02 ,Ds2
 .byte   W02
 .byte   Dn1
 .byte   N02 ,An1
 .byte   N02 ,Dn2
 .byte   W02
@  #05 @118   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   N96 ,Cs2
 .byte   N96 ,Fs2
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   N06 ,Fs1 ,v084
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
@  #05 @120   ----------------------------------------
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
 .byte   An1 ,v084
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1 ,v100
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
@  #05 @122   ----------------------------------------
 .byte   N72 ,Bn1
 .byte   N72 ,Fs2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N06 ,Bn1 ,v104
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N48 ,Bn1 ,v100
 .byte   N48 ,Fs2
 .byte   N48 ,Bn2
 .byte   W12
@  #05 @123   ----------------------------------------
 .byte   W36
 .byte   N06 ,Bn1 ,v084
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01027A9C
@  #05 @125   ----------------------------------------
 .byte   N36 ,Cs2 ,v100
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   An1
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@  #05 @126   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N48 ,Cs2
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N36
 .byte   N36 ,Cs2
 .byte   N36 ,Fs2
 .byte   W12
@  #05 @127   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1 ,v100
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
@  #05 @128   ----------------------------------------
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
 .byte   An1 ,v088
 .byte   N06 ,En2 ,v100
 .byte   N06 ,An2
 .byte   W12
 .byte   N48 ,An1
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   N06 ,An1
 .byte   W12
 .byte   N48
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W12
@  #05 @129   ----------------------------------------
 .byte   W36
 .byte   N06 ,An1 ,v088
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,An1 ,v100
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
@  #05 @130   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N48 ,Bn1
 .byte   N48 ,Fs2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N48 ,Bn1
 .byte   N48 ,Fs2
 .byte   N48 ,Bn2
 .byte   W12
@  #05 @131   ----------------------------------------
 .byte   W36
 .byte   N06 ,Bn1 ,v088
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_01027A9C
@  #05 @133   ----------------------------------------
 .byte   N36 ,Cs2 ,v100
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Dn2
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   W24
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01027710
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_01027737
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_01027762
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_0102777C
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01027793
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_010277AB
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_010277EB
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01027827
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_0102784B
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_01027864
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_010278A2
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_010278BE
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_01027793
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_010277AB
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_010277EB
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_01027827
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102784B
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_010278EE
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_01027912
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_01027965
@  #05 @154   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N36 ,En1 ,v100
 .byte   N36 ,An1
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,Bn0
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn0
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
@  #05 @155   ----------------------------------------
 .byte   GOTO
  .word Label_010273DD
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_010273DD
@  #05 @157   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N60
 .byte   N60 ,En2
 .byte   N60 ,An2
 .byte   W60
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_010273F7
@  #05 @159   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   N36 ,Bn2
 .byte   W24
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N24 ,Cs2
 .byte   W24
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_01027436
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_01027444
@  #05 @162   ----------------------------------------
 .byte   W96
@  #05 @163   ----------------------------------------
 .byte   W96
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 40*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 31
 .byte   PAN , c_v-7
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01024BD9:
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
Label_01024BED:
 .byte   W36
 .byte   N36 ,Bn2 ,v100
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
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
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W60
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01024BED
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W72
 .byte   TIE ,Dn3 ,v100
 .byte   W24
@  #06 @114   ----------------------------------------
 .byte   W72
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
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
 .byte   W02
@  #06 @115   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
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
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
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
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+61
 .byte   N24 ,Bn2 ,v080
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   BEND , c_v-58
 .byte   TIE ,Fs4 ,v100
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   LFOS 3
 .byte   BEND , c_v-28
 .byte   W01
 .byte   LFOS 6
 .byte   BEND , c_v-26
 .byte   W01
 .byte   LFOS 13
 .byte   BEND , c_v-22
 .byte   W01
 .byte   LFOS 20
 .byte   BEND , c_v-19
 .byte   W01
 .byte   LFOS 24
 .byte   BEND , c_v-17
 .byte   W01
 .byte   LFOS 30
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 34
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 41
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 44
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 51
 .byte   BEND , c_v-3
 .byte   W01
 .byte   LFOS 58
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 61
 .byte   BEND , c_v+0
 .byte   W01
 .byte   LFOS 68
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 72
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 78
 .byte   BEND , c_v-6
 .byte   W01
 .byte   LFOS 85
 .byte   BEND , c_v-9
 .byte   W01
 .byte   LFOS 89
 .byte   BEND , c_v-10
 .byte   W01
 .byte   LFOS 96
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 99
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 106
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 109
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 116
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 123
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 127
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 126
 .byte   BEND , c_v+0
 .byte   W01
 .byte   LFOS 125
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 123
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 122
 .byte   BEND , c_v-6
 .byte   W01
 .byte   LFOS 121
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 119
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 118
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 117
 .byte   BEND , c_v-5
 .byte   W01
 .byte   LFOS 116
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 114
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 113
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 112
 .byte   W01
 .byte   LFOS 110
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 109
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 108
 .byte   BEND , c_v-3
 .byte   W01
 .byte   LFOS 106
 .byte   BEND , c_v-5
 .byte   W01
 .byte   LFOS 105
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 104
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 103
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 101
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 100
 .byte   W01
 .byte   LFOS 99
 .byte   W01
 .byte   LFOS 97
 .byte   W01
 .byte   LFOS 96
 .byte   W01
 .byte   LFOS 95
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 94
 .byte   W01
 .byte   LFOS 92
 .byte   W01
 .byte   LFOS 91
 .byte   W01
 .byte   LFOS 90
 .byte   W01
 .byte   LFOS 88
 .byte   W01
 .byte   LFOS 87
 .byte   W01
 .byte   LFOS 86
 .byte   W01
 .byte   LFOS 85
 .byte   W01
 .byte   LFOS 83
 .byte   W01
 .byte   LFOS 82
 .byte   W01
 .byte   LFOS 81
 .byte   W01
 .byte   LFOS 79
 .byte   W01
 .byte   LFOS 78
 .byte   W01
 .byte   LFOS 77
 .byte   W01
 .byte   LFOS 75
 .byte   W01
 .byte   LFOS 74
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 65
 .byte   W01
@  #06 @137   ----------------------------------------
 .byte   LFOS 64
 .byte   W48
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @138   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   GOTO
  .word Label_01024BD9
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 20
 .byte   PAN , c_v-3
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01024119:
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
Label_01024129:
 .byte   W48
 .byte   N12 ,En2 ,v100
 .byte   N12 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   N36 ,An2
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
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
Label_01024149:
 .byte   BEND , c_v-58
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W28
 .byte   W01
 .byte   TIE ,An2
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   TIE ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_01024196:
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   An2 ,v065
 .byte   An3 ,v077
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v-28
 .byte   TIE ,An3
 .byte   TIE ,An4
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
@  #07 @037   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   W76
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v081
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
Label_0102426A:
 .byte   BEND , c_v-31
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Dn4
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W01
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   BEND , c_v+33
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W15
 .byte   PEND 
@  #07 @051   ----------------------------------------
Label_0102429A:
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N36 ,Cs3 ,v100
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W36
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   PEND 
@  #07 @052   ----------------------------------------
Label_010242D9:
 .byte   BEND , c_v+1
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W48
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_010242E6:
 .byte   BEND , c_v-31
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,Cs4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W44
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W48
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_010242FD:
 .byte   BEND , c_v-58
 .byte   TIE ,Fs3 ,v100
 .byte   TIE ,Fs4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #07 @055   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01024129
@  #07 @067   ----------------------------------------
 .byte   N36 ,Fs2 ,v100
 .byte   N36 ,An2
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
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
 .byte   W12
 .byte   BEND , c_v-23
 .byte   N12 ,Bn2
 .byte   N12 ,Cs3
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W09
 .byte   N06
 .byte   N06 ,En3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W60
@  #07 @076   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-31
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W10
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W60
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
 .byte   PATT
  .word Label_01024149
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01024196
@  #07 @085   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v065
 .byte   An3 ,v077
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+44
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+44
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W44
@  #07 @086   ----------------------------------------
 .byte   W02
Label_01024392:
 .byte   BEND , c_v-44
 .byte   N72 ,Bn3 ,v100
 .byte   N72 ,Bn4
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W20
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W19
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N24 ,Fs3 ,v080
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
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
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102426A
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102429A
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_010242D9
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_010242E6
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_010242FD
@  #07 @104   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W48
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N24 ,En3
 .byte   W12
@  #07 @108   ----------------------------------------
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
@  #07 @109   ----------------------------------------
 .byte   N42 ,Fs3
 .byte   W48
 .byte   En3
 .byte   W48
@  #07 @110   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W48
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N36 ,En3
 .byte   W12
@  #07 @112   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
@  #07 @113   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   PATT
  .word Label_01024392
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W96
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W96
@  #07 @144   ----------------------------------------
 .byte   W96
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
 .byte   W96
@  #07 @155   ----------------------------------------
 .byte   GOTO
  .word Label_01024119
@  #07 @156   ----------------------------------------
 .byte   W96
@  #07 @157   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+1
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   BEND , c_v-31
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
@  #07 @158   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W10
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W72
@  #07 @159   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   BEND , c_v-31
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W07
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
@  #07 @160   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W10
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   BEND , c_v+33
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W15
@  #07 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102429A
@  #07 @162   ----------------------------------------
 .byte   PATT
  .word Label_010242D9
@  #07 @163   ----------------------------------------
 .byte   PATT
  .word Label_010242E6
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   LFOS 0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 30
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+19
 .byte   N12 ,Cs3 ,v084
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
@  #08 @001   ----------------------------------------
Label_010281B8:
 .byte   N12 ,Fs2 ,v084
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,Cs4
 .byte   W60
@  #08 @002   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,Cs4
 .byte   W60
@  #08 @003   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,En3
 .byte   W60
@  #08 @004   ----------------------------------------
 .byte   N36 ,An2
 .byte   N36 ,An3
 .byte   W36
 .byte   Gs2
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Dn4
 .byte   W60
@  #08 @006   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Dn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W60
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
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
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
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   En4 ,v100
 .byte   W02
 .byte   W10
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   W12
 .byte   LFOS 1
 .byte   W01
 .byte   LFOS 2
 .byte   W01
 .byte   LFOS 4
 .byte   W01
 .byte   LFOS 5
 .byte   W01
 .byte   LFOS 7
 .byte   W01
 .byte   LFOS 8
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 13
 .byte   W01
 .byte   LFOS 14
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 23
 .byte   W01
 .byte   LFOS 25
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 34
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   LFOS 37
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 40
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 46
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 50
 .byte   W01
 .byte   LFOS 52
 .byte   W01
 .byte   LFOS 55
 .byte   W01
 .byte   LFOS 56
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 64
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
@  #08 @041   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   LFOS 64
 .byte   W01
 .byte   LFOS 63
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 60
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   LFOS 56
 .byte   W01
 .byte   LFOS 54
 .byte   W01
 .byte   W01
 .byte   Fn2 ,v052
 .byte   W01
 .byte   LFOS 51
 .byte   W01
 .byte   Dn2 ,v049
 .byte   W01
 .byte   LFOS 48
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 45
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 42
 .byte   W01
 .byte   LFOS 40
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   W01
 .byte   Cs1 ,v036
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   As0 ,v033
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 31
 .byte   W01
 .byte   Fs0 ,v029
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 27
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 24
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   W01
 .byte   AnM1 ,v020
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   FsM1 ,v017
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 15
 .byte   W01
 .byte   DnM1 ,v013
 .byte   W01
 .byte   LFOS 12
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 10
 .byte   W01
 .byte   LFOS 8
 .byte   W01
 .byte   LFOS 6
 .byte   W01
 .byte   W01
 .byte   LFOS 4
 .byte   W01
 .byte   LFOS 3
 .byte   W01
 .byte   DnM2 ,v001
 .byte   W01
 .byte   EOT
 .byte   LFOS 0
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
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
 .byte   W44
 .byte   W02
 .byte   W02
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   W12
 .byte   LFOS 1
 .byte   W01
 .byte   LFOS 2
 .byte   W01
 .byte   LFOS 4
 .byte   W01
 .byte   LFOS 5
 .byte   W01
 .byte   LFOS 7
 .byte   W01
 .byte   LFOS 8
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 13
 .byte   W01
 .byte   LFOS 14
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 23
 .byte   W01
 .byte   LFOS 25
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 34
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   LFOS 37
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 40
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 46
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 50
 .byte   W01
 .byte   LFOS 52
 .byte   W01
 .byte   LFOS 55
 .byte   W01
 .byte   LFOS 56
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 64
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #08 @049   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   LFOS 64
 .byte   W01
 .byte   LFOS 63
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 60
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   An2 ,v056
 .byte   W01
 .byte   Gn2 ,v054
 .byte   W02
 .byte   Fn2 ,v052
 .byte   W01
 .byte   LFOS 51
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 48
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 45
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 42
 .byte   W01
 .byte   Fn1 ,v040
 .byte   W01
 .byte   Ds1 ,v038
 .byte   W02
 .byte   Cs1 ,v036
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   LFOS 33
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 31
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 27
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   Cs0 ,v024
 .byte   W01
 .byte   BnM1 ,v022
 .byte   W02
 .byte   AnM1 ,v020
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 15
 .byte   W01
 .byte   LFOS 13
 .byte   W01
 .byte   LFOS 12
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 10
 .byte   W01
 .byte   AnM2 ,v008
 .byte   W01
 .byte   GnM2 ,v006
 .byte   W02
 .byte   FnM2 ,v004
 .byte   W01
 .byte   LFOS 3
 .byte   W01
 .byte   LFOS 1
 .byte   W01
 .byte   EOT
 .byte   LFOS 0
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
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
 .byte   W48
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
@  #08 @089   ----------------------------------------
Label_0102848A:
 .byte   W12
 .byte   LFOS 1
 .byte   W01
 .byte   LFOS 2
 .byte   W01
 .byte   LFOS 4
 .byte   W01
 .byte   LFOS 5
 .byte   W01
 .byte   LFOS 7
 .byte   W01
 .byte   LFOS 8
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 13
 .byte   W01
 .byte   LFOS 14
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 23
 .byte   W01
 .byte   LFOS 25
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 34
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   LFOS 37
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 40
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 46
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 50
 .byte   W01
 .byte   LFOS 52
 .byte   W01
 .byte   LFOS 55
 .byte   W01
 .byte   LFOS 56
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 64
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #08 @090   ----------------------------------------
Label_010284F6:
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   LFOS 64
 .byte   W01
 .byte   LFOS 63
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 60
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   An2 ,v056
 .byte   W01
 .byte   Gn2 ,v054
 .byte   W02
 .byte   Fn2 ,v052
 .byte   W01
 .byte   LFOS 51
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 48
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 45
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 42
 .byte   W01
 .byte   Fn1 ,v040
 .byte   W01
 .byte   Ds1 ,v038
 .byte   W02
 .byte   Cs1 ,v036
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   LFOS 33
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 31
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 27
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   Cs0 ,v024
 .byte   W01
 .byte   BnM1 ,v022
 .byte   W02
 .byte   AnM1 ,v020
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 15
 .byte   W01
 .byte   LFOS 13
 .byte   W01
 .byte   LFOS 12
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 10
 .byte   W01
 .byte   AnM2 ,v008
 .byte   W01
 .byte   GnM2 ,v006
 .byte   W02
 .byte   FnM2 ,v004
 .byte   W01
 .byte   LFOS 3
 .byte   W01
 .byte   LFOS 1
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   LFOS 0
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
Label_01028585:
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @097   ----------------------------------------
 .byte   W12
 .byte   LFOS 1
 .byte   W01
 .byte   LFOS 2
 .byte   W01
 .byte   LFOS 4
 .byte   W01
 .byte   LFOS 5
 .byte   W01
 .byte   LFOS 7
 .byte   W01
 .byte   LFOS 8
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 13
 .byte   W01
 .byte   LFOS 14
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 23
 .byte   W01
 .byte   LFOS 25
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 34
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   LFOS 37
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 40
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 46
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 50
 .byte   W01
 .byte   LFOS 52
 .byte   W01
 .byte   LFOS 55
 .byte   W01
 .byte   LFOS 56
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   Dn3 ,v064
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
@  #08 @098   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   LFOS 64
 .byte   W01
 .byte   LFOS 63
 .byte   W01
 .byte   Dn3 ,v061
 .byte   W01
 .byte   LFOS 60
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   LFOS 56
 .byte   W01
 .byte   LFOS 54
 .byte   W02
 .byte   LFOS 52
 .byte   W01
 .byte   LFOS 51
 .byte   W01
 .byte   Dn2 ,v049
 .byte   W01
 .byte   LFOS 48
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   As1 ,v045
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 42
 .byte   W01
 .byte   LFOS 40
 .byte   W01
 .byte   LFOS 38
 .byte   W02
 .byte   LFOS 36
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   As0 ,v033
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 31
 .byte   W01
 .byte   Fs0 ,v029
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 27
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 24
 .byte   W01
 .byte   LFOS 22
 .byte   W02
 .byte   LFOS 20
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   FsM1 ,v017
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 15
 .byte   W01
 .byte   DnM1 ,v013
 .byte   W01
 .byte   LFOS 12
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 10
 .byte   W01
 .byte   LFOS 8
 .byte   W01
 .byte   LFOS 6
 .byte   W02
 .byte   LFOS 4
 .byte   W01
 .byte   LFOS 3
 .byte   W01
 .byte   DnM2 ,v001
 .byte   W01
 .byte   EOT
 .byte   LFOS 0
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
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
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N04 ,Cs1 ,v072
 .byte   W04
 .byte   Cs1 ,v088
 .byte   W04
 .byte   Cs1 ,v080
 .byte   W04
 .byte   Cs1 ,v072
 .byte   W04
 .byte   Cs1 ,v088
 .byte   W04
 .byte   Cs1 ,v080
 .byte   W04
 .byte   Ds1 ,v072
 .byte   W04
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v080
 .byte   W04
 .byte   Ds1 ,v072
 .byte   W04
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v080
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   Fn1 ,v088
 .byte   W04
 .byte   Fn1 ,v080
 .byte   W04
 .byte   Fs1 ,v072
 .byte   W04
 .byte   Fs1 ,v088
 .byte   W04
 .byte   Fs1 ,v080
 .byte   W02
@  #08 @117   ----------------------------------------
 .byte   W02
 .byte   Gn1 ,v072
 .byte   W04
 .byte   Gn1 ,v088
 .byte   W04
 .byte   Gn1 ,v080
 .byte   W04
 .byte   Gs1 ,v072
 .byte   W04
 .byte   Gs1 ,v088
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   An1 ,v072
 .byte   W04
 .byte   An1 ,v088
 .byte   W04
 .byte   An1 ,v080
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   As1 ,v088
 .byte   W04
 .byte   As1 ,v080
 .byte   W04
 .byte   Bn1 ,v072
 .byte   W04
 .byte   Bn1 ,v088
 .byte   W04
 .byte   Bn1 ,v080
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v088
 .byte   W04
 .byte   Cn2 ,v080
 .byte   W04
 .byte   Cs2 ,v072
 .byte   W04
 .byte   Cs2 ,v088
 .byte   W04
 .byte   Cs2 ,v080
 .byte   W04
 .byte   BEND , c_v-63
 .byte   N12 ,Ds3 ,v100
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
@  #08 @118   ----------------------------------------
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N36 ,Fs2
 .byte   N36 ,Cs3
 .byte   W18
 .byte   LFOS 9
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 48
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 86
 .byte   W01
 .byte   LFOS 96
 .byte   W12
 .byte   LFOS 0
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   An3
 .byte   W06
@  #08 @119   ----------------------------------------
 .byte   W02
 .byte   Gs3 ,v092
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Gs3 ,v084
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   Gs3 ,v084
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   LFOS 0
 .byte   N08 ,En3 ,v100
 .byte   W01
 .byte   LFOS 10
 .byte   W01
 .byte   LFOS 18
 .byte   W01
 .byte   LFOS 33
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 57
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 80
 .byte   W01
 .byte   LFOS 96
 .byte   N08 ,Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   LFOS 0
 .byte   N24 ,Cs3
 .byte   W22
@  #08 @120   ----------------------------------------
 .byte   W02
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   BEND , c_v-56
 .byte   N12 ,Bn3 ,v100
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W06
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W10
@  #08 @121   ----------------------------------------
 .byte   W02
 .byte   LFOS 0
 .byte   BEND , c_v+1
 .byte   N24 ,Fs3 ,v100
 .byte   W01
 .byte   LFOS 37
 .byte   BEND , c_v+5
 .byte   W01
 .byte   LFOS 56
 .byte   BEND , c_v+13
 .byte   W01
 .byte   LFOS 96
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W12
 .byte   LFOS 0
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   An2 ,v084
 .byte   W10
@  #08 @122   ----------------------------------------
 .byte   W02
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   LFOS 96
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W04
@  #08 @123   ----------------------------------------
 .byte   W02
 .byte   LFOS 0
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   BEND , c_v+63
 .byte   N60 ,Bn3 ,v100
 .byte   W12
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+58
 .byte   N12 ,An3
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
@  #08 @124   ----------------------------------------
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N24 ,Dn3
 .byte   W11
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N72 ,An3
 .byte   W12
 .byte   N60 ,Dn4 ,v084
 .byte   W56
 .byte   W02
@  #08 @125   ----------------------------------------
 .byte   W02
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W10
@  #08 @126   ----------------------------------------
 .byte   W02
 .byte   An3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   LFOS 127
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   LFOS 0
 .byte   N36 ,En3
 .byte   W08
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
@  #08 @127   ----------------------------------------
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W11
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   BEND , c_v-31
 .byte   N12 ,Dn3 ,v100
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
@  #08 @128   ----------------------------------------
 .byte   W02
 .byte   LFOS 0
 .byte   N48 ,Cs3
 .byte   W01
 .byte   LFOS 7
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 51
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 81
 .byte   W01
 .byte   LFOS 88
 .byte   W01
 .byte   LFOS 96
 .byte   W36
 .byte   W03
 .byte   LFOS 0
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   BEND , c_v+5
 .byte   TIE ,En3 ,v100
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
@  #08 @129   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+58
 .byte   N12 ,Dn3 ,v076
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
@  #08 @130   ----------------------------------------
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N12 ,Ds3 ,v100
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W11
 .byte   LFOS 0
 .byte   W01
 .byte   LFOS 21
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 53
 .byte   W01
 .byte   LFOS 74
 .byte   W01
 .byte   LFOS 85
 .byte   W01
 .byte   LFOS 96
 .byte   W19
 .byte   LFOS 0
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   An3 ,v088
 .byte   W10
@  #08 @131   ----------------------------------------
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W12
 .byte   LFOS 9
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 57
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 86
 .byte   W01
 .byte   LFOS 96
 .byte   W18
 .byte   LFOS 0
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N48 ,An3 ,v100
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
@  #08 @132   ----------------------------------------
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N04 ,En3 ,v092
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N03 ,Fn3 ,v100
 .byte   W02
 .byte   N04 ,Fs3 ,v096
 .byte   W04
 .byte   N03 ,Fs3 ,v092
 .byte   W02
 .byte   N04 ,An3
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N04 ,En3 ,v096
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N04 ,Fn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N04 ,Fs3
 .byte   W04
 .byte   N03 ,Fs3 ,v096
 .byte   W02
 .byte   N04 ,An3
 .byte   W04
 .byte   N03 ,An3 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #08 @133   ----------------------------------------
 .byte   N03
 .byte   W02
 .byte   LFOS 96
 .byte   BEND , c_v-10
 .byte   N04 ,Gs3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   N04
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-14
 .byte   N04 ,Gs3 ,v088
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   N04
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gs3 ,v092
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N04 ,Gs3 ,v088
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N04 ,An3 ,v092
 .byte   W04
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   N04 ,An3 ,v088
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N04 ,An3 ,v092
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-6
 .byte   N04 ,An3 ,v096
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   N04 ,An3 ,v092
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N04 ,An3 ,v096
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N04
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,As3 ,v092
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N04 ,As3 ,v096
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,As3 ,v092
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-10
 .byte   N04 ,As3 ,v096
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
@  #08 @134   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 0
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W04
@  #08 @135   ----------------------------------------
 .byte   W02
 .byte   Fs4
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   BEND , c_v-63
 .byte   N12 ,En4 ,v100
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W04
@  #08 @136   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-58
 .byte   TIE ,Fs4
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   LFOS 3
 .byte   BEND , c_v-28
 .byte   W01
 .byte   LFOS 6
 .byte   BEND , c_v-26
 .byte   W01
 .byte   LFOS 13
 .byte   BEND , c_v-22
 .byte   W01
 .byte   LFOS 20
 .byte   BEND , c_v-19
 .byte   W01
 .byte   LFOS 24
 .byte   BEND , c_v-17
 .byte   W01
 .byte   LFOS 30
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 34
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 41
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 44
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 51
 .byte   BEND , c_v-3
 .byte   W01
 .byte   LFOS 58
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 61
 .byte   BEND , c_v+0
 .byte   W01
 .byte   LFOS 68
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 72
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 78
 .byte   BEND , c_v-6
 .byte   W01
 .byte   LFOS 85
 .byte   BEND , c_v-9
 .byte   W01
 .byte   LFOS 89
 .byte   BEND , c_v-10
 .byte   W01
 .byte   LFOS 96
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 99
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 106
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 109
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 116
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 123
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 127
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 126
 .byte   BEND , c_v+0
 .byte   W01
 .byte   LFOS 125
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 123
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 122
 .byte   BEND , c_v-6
 .byte   W01
 .byte   LFOS 121
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 119
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 118
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 117
 .byte   BEND , c_v-5
 .byte   W01
 .byte   LFOS 116
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 114
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 113
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 112
 .byte   W01
 .byte   LFOS 110
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 109
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 108
 .byte   BEND , c_v-3
 .byte   W01
 .byte   LFOS 106
 .byte   BEND , c_v-5
 .byte   W01
 .byte   LFOS 105
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 104
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 103
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 101
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 100
 .byte   W01
 .byte   LFOS 99
 .byte   W01
 .byte   LFOS 97
 .byte   W01
 .byte   LFOS 96
 .byte   W01
 .byte   LFOS 95
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 94
 .byte   W01
 .byte   LFOS 92
 .byte   W01
 .byte   LFOS 91
 .byte   W01
 .byte   LFOS 90
 .byte   W01
 .byte   LFOS 88
 .byte   W01
 .byte   LFOS 87
 .byte   W01
 .byte   LFOS 86
 .byte   W01
 .byte   LFOS 85
 .byte   W01
 .byte   LFOS 83
 .byte   W01
 .byte   LFOS 82
 .byte   W01
 .byte   LFOS 81
 .byte   W01
 .byte   LFOS 79
 .byte   W01
 .byte   LFOS 78
 .byte   W01
 .byte   LFOS 77
 .byte   W01
 .byte   LFOS 75
 .byte   W01
 .byte   LFOS 74
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 68
 .byte   W01
@  #08 @137   ----------------------------------------
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 64
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   LFOS 0
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_0102848A
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_010284F6
@  #08 @140   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   LFOS 0
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   W96
@  #08 @144   ----------------------------------------
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_01028585
@  #08 @146   ----------------------------------------
 .byte   W12
 .byte   LFOS 1
 .byte   W01
 .byte   LFOS 2
 .byte   W01
 .byte   LFOS 4
 .byte   W01
 .byte   LFOS 5
 .byte   W01
 .byte   LFOS 7
 .byte   W01
 .byte   LFOS 8
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 13
 .byte   W01
 .byte   LFOS 14
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 23
 .byte   W01
 .byte   LFOS 25
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 34
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   LFOS 37
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 40
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 46
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 50
 .byte   W01
 .byte   LFOS 52
 .byte   W01
 .byte   LFOS 55
 .byte   W01
 .byte   LFOS 56
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 64
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #08 @147   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   LFOS 64
 .byte   W01
 .byte   LFOS 63
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 60
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   LFOS 56
 .byte   W01
 .byte   LFOS 54
 .byte   W02
 .byte   Fn2 ,v052
 .byte   W01
 .byte   LFOS 51
 .byte   W01
 .byte   Dn2 ,v049
 .byte   W01
 .byte   LFOS 48
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 45
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 42
 .byte   W01
 .byte   LFOS 40
 .byte   W01
 .byte   LFOS 38
 .byte   W02
 .byte   Cs1 ,v036
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   As0 ,v033
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 31
 .byte   W01
 .byte   Fs0 ,v029
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 27
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 24
 .byte   W01
 .byte   LFOS 22
 .byte   W02
 .byte   AnM1 ,v020
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   FsM1 ,v017
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 15
 .byte   W01
 .byte   DnM1 ,v013
 .byte   W01
 .byte   LFOS 12
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 10
 .byte   W01
 .byte   LFOS 8
 .byte   W01
 .byte   LFOS 6
 .byte   W02
 .byte   LFOS 4
 .byte   W01
 .byte   LFOS 3
 .byte   W01
 .byte   DnM2 ,v001
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   LFOS 0
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
@  #08 @148   ----------------------------------------
 .byte   W96
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   W96
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   W02
@  #08 @154   ----------------------------------------
 .byte   N12 ,Cs3 ,v080
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
@  #08 @155   ----------------------------------------
 .byte   GOTO
  .word Label_010281B8
@  #08 @156   ----------------------------------------
 .byte   N12 ,Fs2 ,v080
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,Cs4
 .byte   W60
@  #08 @157   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,Cs4
 .byte   W60
@  #08 @158   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,En3
 .byte   W60
@  #08 @159   ----------------------------------------
 .byte   N36 ,An2
 .byte   N36 ,An3
 .byte   W36
 .byte   Gs2
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W24
@  #08 @160   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Dn4
 .byte   W60
@  #08 @161   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
@  #08 @162   ----------------------------------------
 .byte   W96
@  #08 @163   ----------------------------------------
 .byte   W96
@  #08 @164   ----------------------------------------
 .byte   W96
@  #08 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   W96
@  #09 @001   ----------------------------------------
Label_01023BE3:
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
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn2 ,v100
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W80
 .byte   W01
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   Gn1 ,v100
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
Label_01023C0D:
 .byte   W72
 .byte   N03 ,Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01023C16:
 .byte   N03 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   An1 ,v064
 .byte   W03
 .byte   Gn1 ,v072
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01023C0D
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01023C16
@  #09 @036   ----------------------------------------
 .byte   W84
 .byte   N03 ,Fn1 ,v100
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W60
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W24
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   Fn1 ,v072
 .byte   W03
 .byte   Fn1 ,v100
 .byte   W24
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W72
 .byte   Gn1
 .byte   W24
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01023C0D
@  #09 @082   ----------------------------------------
Label_01023C83:
 .byte   N03 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W03
 .byte   An1 ,v072
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   PEND 
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01023C0D
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01023C83
@  #09 @085   ----------------------------------------
 .byte   W84
 .byte   N03 ,Fn1 ,v100
 .byte   W12
@  #09 @086   ----------------------------------------
 .byte   W48
 .byte   Cn2 ,v104
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W42
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W60
 .byte   Dn2 ,v100
 .byte   W36
@  #09 @106   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Fn1
 .byte   W60
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W60
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W24
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   Gn1
 .byte   W02
 .byte   Fn1
 .byte   W22
 .byte   Gn1
 .byte   W02
 .byte   Fn1
 .byte   W68
 .byte   W02
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W72
 .byte   Gn1
 .byte   W02
 .byte   Fn1
 .byte   W22
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fn1
 .byte   W48
@  #09 @135   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W02
 .byte   Fn1
 .byte   W44
 .byte   W02
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   W96
@  #09 @140   ----------------------------------------
 .byte   W96
@  #09 @141   ----------------------------------------
 .byte   W96
@  #09 @142   ----------------------------------------
 .byte   W96
@  #09 @143   ----------------------------------------
 .byte   W96
@  #09 @144   ----------------------------------------
 .byte   W96
@  #09 @145   ----------------------------------------
 .byte   W96
@  #09 @146   ----------------------------------------
 .byte   W96
@  #09 @147   ----------------------------------------
 .byte   W96
@  #09 @148   ----------------------------------------
 .byte   W96
@  #09 @149   ----------------------------------------
 .byte   W96
@  #09 @150   ----------------------------------------
 .byte   W96
@  #09 @151   ----------------------------------------
 .byte   W96
@  #09 @152   ----------------------------------------
 .byte   W96
@  #09 @153   ----------------------------------------
 .byte   W96
@  #09 @154   ----------------------------------------
 .byte   W36
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
@  #09 @155   ----------------------------------------
 .byte   GOTO
  .word Label_01023BE3
@  #09 @156   ----------------------------------------
 .byte   W96
@  #09 @157   ----------------------------------------
 .byte   W96
@  #09 @158   ----------------------------------------
 .byte   W96
@  #09 @159   ----------------------------------------
 .byte   W96
@  #09 @160   ----------------------------------------
 .byte   W96
@  #09 @161   ----------------------------------------
 .byte   W96
@  #09 @162   ----------------------------------------
 .byte   W96
@  #09 @163   ----------------------------------------
 .byte   W96
@  #09 @164   ----------------------------------------
 .byte   W96
@  #09 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W96
@  #10 @001   ----------------------------------------
Label_01029431:
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
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v-60
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v-28
 .byte   TIE ,An3
 .byte   TIE ,An4
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
@  #10 @037   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   W76
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #10 @038   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v081
Label_010294EE:
 .byte   BEND , c_v+0
 .byte   W24
 .byte   BEND , c_v-31
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W24
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W12
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_01029514:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W72
 .byte   PEND 
@  #10 @040   ----------------------------------------
Label_01029521:
 .byte   W24
 .byte   BEND , c_v-31
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   BEND , c_v-63
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W07
 .byte   PEND 
@  #10 @041   ----------------------------------------
Label_01029554:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N60 ,Fs3
 .byte   N60 ,Fs4
 .byte   W72
 .byte   PEND 
@  #10 @042   ----------------------------------------
Label_01029561:
 .byte   BEND , c_v-31
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W01
 .byte   N36 ,En3
 .byte   N36 ,En4
 .byte   W36
 .byte   BEND , c_v+33
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W15
 .byte   PEND 
@  #10 @043   ----------------------------------------
Label_01029591:
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N36 ,En3 ,v100
 .byte   N36 ,En4
 .byte   W36
 .byte   N48 ,En3
 .byte   N48 ,En4
 .byte   W36
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   PEND 
@  #10 @044   ----------------------------------------
Label_010295D0:
 .byte   BEND , c_v+1
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Bn4
 .byte   W48
 .byte   An3
 .byte   N12 ,An4
 .byte   W48
 .byte   PEND 
@  #10 @045   ----------------------------------------
Label_010295DD:
 .byte   BEND , c_v-31
 .byte   N42 ,Gs3 ,v100
 .byte   N42 ,Gs4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W11
 .byte   BEND , c_v+1
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   W48
 .byte   PEND 
@  #10 @046   ----------------------------------------
Label_01029600:
 .byte   BEND , c_v+0
 .byte   W24
 .byte   BEND , c_v-31
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N18 ,Gs3
 .byte   N18 ,Gs4
 .byte   W12
 .byte   PEND 
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01029514
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01029521
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01029554
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01029561
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01029591
@  #10 @052   ----------------------------------------
Label_01029640:
 .byte   BEND , c_v+1
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Bn4
 .byte   W48
 .byte   An3
 .byte   N12 ,An4
 .byte   N12 ,Bn4
 .byte   W48
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_0102964F:
 .byte   BEND , c_v-31
 .byte   N48 ,Gs3 ,v100
 .byte   N48 ,Gs4
 .byte   N48 ,Bn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W44
 .byte   N36 ,An3
 .byte   N36 ,An4
 .byte   N36 ,Bn4
 .byte   W48
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_0102966A:
 .byte   BEND , c_v-58
 .byte   TIE ,Fs3 ,v100
 .byte   TIE ,Fs4
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #10 @055   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+44
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+44
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W44
 .byte   W02
@  #10 @086   ----------------------------------------
Label_010296BF:
 .byte   BEND , c_v-44
 .byte   N72 ,Bn3 ,v100
 .byte   N72 ,Bn4
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W20
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W19
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N24 ,Fs3 ,v084
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #10 @087   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-31
 .byte   N12 ,An3 ,v100
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W24
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W12
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_01029514
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_01029521
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_01029554
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_01029561
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_01029591
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_010295D0
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_010295DD
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_01029600
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_01029514
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_01029521
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_01029554
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_01029561
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_01029591
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_01029640
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102964F
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102966A
@  #10 @104   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   BEND , c_v-26
 .byte   TIE ,Dn4 ,v100
 .byte   TIE ,Dn5
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W92
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   PATT
  .word Label_010296BF
@  #10 @136   ----------------------------------------
 .byte   PATT
  .word Label_010294EE
@  #10 @137   ----------------------------------------
 .byte   PATT
  .word Label_01029514
@  #10 @138   ----------------------------------------
 .byte   PATT
  .word Label_01029521
@  #10 @139   ----------------------------------------
 .byte   PATT
  .word Label_01029554
@  #10 @140   ----------------------------------------
 .byte   PATT
  .word Label_01029561
@  #10 @141   ----------------------------------------
 .byte   PATT
  .word Label_01029591
@  #10 @142   ----------------------------------------
 .byte   PATT
  .word Label_010295D0
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_010295DD
@  #10 @144   ----------------------------------------
 .byte   PATT
  .word Label_01029600
@  #10 @145   ----------------------------------------
 .byte   PATT
  .word Label_01029514
@  #10 @146   ----------------------------------------
 .byte   PATT
  .word Label_01029521
@  #10 @147   ----------------------------------------
 .byte   PATT
  .word Label_01029554
@  #10 @148   ----------------------------------------
 .byte   PATT
  .word Label_01029561
@  #10 @149   ----------------------------------------
 .byte   PATT
  .word Label_01029591
@  #10 @150   ----------------------------------------
 .byte   PATT
  .word Label_010295D0
@  #10 @151   ----------------------------------------
 .byte   BEND , c_v-31
 .byte   N48 ,Gs3 ,v100
 .byte   N48 ,Gs4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W44
 .byte   N36 ,An3
 .byte   N36 ,An4
 .byte   W48
@  #10 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102966A
@  #10 @153   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W12
@  #10 @154   ----------------------------------------
 .byte   W96
@  #10 @155   ----------------------------------------
 .byte   GOTO
  .word Label_01029431
@  #10 @156   ----------------------------------------
 .byte   PATT
  .word Label_010294EE
@  #10 @157   ----------------------------------------
 .byte   PATT
  .word Label_01029514
@  #10 @158   ----------------------------------------
 .byte   PATT
  .word Label_01029521
@  #10 @159   ----------------------------------------
 .byte   PATT
  .word Label_01029554
@  #10 @160   ----------------------------------------
 .byte   PATT
  .word Label_01029561
@  #10 @161   ----------------------------------------
 .byte   PATT
  .word Label_01029591
@  #10 @162   ----------------------------------------
 .byte   PATT
  .word Label_01029640
@  #10 @163   ----------------------------------------
 .byte   BEND , c_v-31
 .byte   N42 ,Gs3 ,v100
 .byte   N42 ,Gs4
 .byte   N42 ,Bn4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W11
 .byte   BEND , c_v+1
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   N36 ,An4
 .byte   W48
@  #10 @164   ----------------------------------------
 .byte   W96
@  #10 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 119
 .byte   PAN , c_v-17
 .byte   W96
@  #11 @001   ----------------------------------------
Label_0100C5E5:
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
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn2 ,v100
 .byte   W44
 .byte   W03
 .byte   W01
@  #11 @107   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W68
 .byte   W03
@  #11 @108   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W96
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W96
@  #11 @118   ----------------------------------------
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   W96
@  #11 @125   ----------------------------------------
 .byte   W96
@  #11 @126   ----------------------------------------
 .byte   W96
@  #11 @127   ----------------------------------------
 .byte   W96
@  #11 @128   ----------------------------------------
 .byte   W96
@  #11 @129   ----------------------------------------
 .byte   W96
@  #11 @130   ----------------------------------------
 .byte   W96
@  #11 @131   ----------------------------------------
 .byte   W96
@  #11 @132   ----------------------------------------
 .byte   W96
@  #11 @133   ----------------------------------------
 .byte   W96
@  #11 @134   ----------------------------------------
 .byte   W96
@  #11 @135   ----------------------------------------
 .byte   W96
@  #11 @136   ----------------------------------------
 .byte   W96
@  #11 @137   ----------------------------------------
 .byte   W96
@  #11 @138   ----------------------------------------
 .byte   W96
@  #11 @139   ----------------------------------------
 .byte   W96
@  #11 @140   ----------------------------------------
 .byte   W96
@  #11 @141   ----------------------------------------
 .byte   W96
@  #11 @142   ----------------------------------------
 .byte   W96
@  #11 @143   ----------------------------------------
 .byte   W96
@  #11 @144   ----------------------------------------
 .byte   W96
@  #11 @145   ----------------------------------------
 .byte   W96
@  #11 @146   ----------------------------------------
 .byte   W96
@  #11 @147   ----------------------------------------
 .byte   W96
@  #11 @148   ----------------------------------------
 .byte   W96
@  #11 @149   ----------------------------------------
 .byte   W96
@  #11 @150   ----------------------------------------
 .byte   W96
@  #11 @151   ----------------------------------------
 .byte   W96
@  #11 @152   ----------------------------------------
 .byte   W96
@  #11 @153   ----------------------------------------
 .byte   W96
@  #11 @154   ----------------------------------------
 .byte   W96
@  #11 @155   ----------------------------------------
 .byte   GOTO
  .word Label_0100C5E5
@  #11 @156   ----------------------------------------
 .byte   W96
@  #11 @157   ----------------------------------------
 .byte   W96
@  #11 @158   ----------------------------------------
 .byte   W96
@  #11 @159   ----------------------------------------
 .byte   W96
@  #11 @160   ----------------------------------------
 .byte   W96
@  #11 @161   ----------------------------------------
 .byte   W96
@  #11 @162   ----------------------------------------
 .byte   W96
@  #11 @163   ----------------------------------------
 .byte   W96
@  #11 @164   ----------------------------------------
 .byte   W96
@  #11 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 29
 .byte   VOL , 27*song06_mvl/mxv
 .byte   PAN , c_v-7
 .byte   N12 ,Cs3 ,v084
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
@  #12 @001   ----------------------------------------
Label_01029970:
 .byte   N12 ,Fs2 ,v084
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,Cs4
 .byte   W60
@  #12 @002   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,Cs4
 .byte   W60
@  #12 @003   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,En3
 .byte   W60
@  #12 @004   ----------------------------------------
 .byte   N36 ,An2
 .byte   N36 ,An3
 .byte   W36
 .byte   Gs2
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W24
@  #12 @005   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Dn4
 .byte   W60
@  #12 @006   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
@  #12 @007   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Dn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
@  #12 @008   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W60
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
Label_01029A0C:
 .byte   W48
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
 .byte   PEND 
@  #12 @040   ----------------------------------------
Label_01029A19:
 .byte   W12
 .byte   LFOS 1
 .byte   W01
 .byte   LFOS 2
 .byte   W01
 .byte   LFOS 4
 .byte   W01
 .byte   LFOS 5
 .byte   W01
 .byte   LFOS 7
 .byte   W01
 .byte   LFOS 8
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 13
 .byte   W01
 .byte   LFOS 14
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 23
 .byte   W01
 .byte   LFOS 25
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 34
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   LFOS 37
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 40
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 46
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 50
 .byte   W01
 .byte   LFOS 52
 .byte   W01
 .byte   LFOS 55
 .byte   W01
 .byte   LFOS 56
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   Dn3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #12 @041   ----------------------------------------
Label_01029A8D:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   LFOS 64
 .byte   W01
 .byte   LFOS 63
 .byte   W01
 .byte   Dn3 ,v061
 .byte   W01
 .byte   LFOS 60
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   An2 ,v056
 .byte   W01
 .byte   LFOS 54
 .byte   W01
 .byte   W01
 .byte   Fn2 ,v052
 .byte   W01
 .byte   LFOS 51
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 48
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 45
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 42
 .byte   W01
 .byte   Fn1 ,v040
 .byte   W01
 .byte   Ds1 ,v038
 .byte   W01
 .byte   W01
 .byte   LFOS 36
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   As0 ,v033
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 31
 .byte   W01
 .byte   Fs0 ,v029
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 27
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 24
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   W01
 .byte   AnM1 ,v020
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   FsM1 ,v017
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 15
 .byte   W01
 .byte   LFOS 13
 .byte   W01
 .byte   LFOS 12
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 10
 .byte   W01
 .byte   AnM2 ,v008
 .byte   W01
 .byte   GnM2 ,v006
 .byte   W01
 .byte   W01
 .byte   FnM2 ,v004
 .byte   W01
 .byte   LFOS 3
 .byte   W01
 .byte   LFOS 1
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   LFOS 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
Label_01029B26:
 .byte   BEND , c_v+1
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #12 @045   ----------------------------------------
Label_01029B3F:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   LFOS 8
 .byte   N24 ,En3
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 34
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 87
 .byte   W01
 .byte   LFOS 96
 .byte   W17
 .byte   LFOS 0
 .byte   N12 ,Bn2
 .byte   W12
 .byte   BEND , c_v+63
 .byte   N24
 .byte   W12
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@  #12 @046   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_01029A0C
@  #12 @048   ----------------------------------------
Label_01029B84:
 .byte   W12
 .byte   LFOS 1
 .byte   W01
 .byte   LFOS 2
 .byte   W01
 .byte   LFOS 4
 .byte   W01
 .byte   LFOS 5
 .byte   W01
 .byte   LFOS 7
 .byte   W01
 .byte   LFOS 8
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 13
 .byte   W01
 .byte   LFOS 14
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 23
 .byte   W01
 .byte   LFOS 25
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 34
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   LFOS 37
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 40
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 46
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 50
 .byte   W01
 .byte   LFOS 52
 .byte   W01
 .byte   LFOS 55
 .byte   W01
 .byte   LFOS 56
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   Dn3 ,v064
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   PEND 
@  #12 @049   ----------------------------------------
Label_01029BF8:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   LFOS 64
 .byte   W01
 .byte   LFOS 63
 .byte   W01
 .byte   Dn3 ,v061
 .byte   W01
 .byte   LFOS 60
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 58
 .byte   W01
 .byte   An2 ,v056
 .byte   W01
 .byte   LFOS 54
 .byte   W02
 .byte   Fn2 ,v052
 .byte   W01
 .byte   LFOS 51
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 48
 .byte   W01
 .byte   LFOS 47
 .byte   W01
 .byte   LFOS 45
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 42
 .byte   W01
 .byte   Fn1 ,v040
 .byte   W01
 .byte   Ds1 ,v038
 .byte   W01
 .byte   W01
 .byte   LFOS 36
 .byte   W01
 .byte   LFOS 35
 .byte   W01
 .byte   As0 ,v033
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 31
 .byte   W01
 .byte   Fs0 ,v029
 .byte   W01
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 27
 .byte   W01
 .byte   LFOS 26
 .byte   W01
 .byte   LFOS 24
 .byte   W01
 .byte   LFOS 22
 .byte   W02
 .byte   AnM1 ,v020
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   FsM1 ,v017
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 15
 .byte   W01
 .byte   LFOS 13
 .byte   W01
 .byte   LFOS 12
 .byte   W01
 .byte   LFOS 11
 .byte   W01
 .byte   LFOS 10
 .byte   W01
 .byte   AnM2 ,v008
 .byte   W01
 .byte   GnM2 ,v006
 .byte   W01
 .byte   W01
 .byte   FnM2 ,v004
 .byte   W01
 .byte   LFOS 3
 .byte   W01
 .byte   LFOS 1
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   LFOS 0
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_01029B26
@  #12 @053   ----------------------------------------
Label_01029C92:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   LFOS 8
 .byte   N24 ,En3
 .byte   W01
 .byte   LFOS 17
 .byte   W01
 .byte   LFOS 34
 .byte   W01
 .byte   LFOS 43
 .byte   W01
 .byte   LFOS 61
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 87
 .byte   W01
 .byte   LFOS 96
 .byte   W17
 .byte   LFOS 0
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_01029A0C
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_01029A19
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_01029A8D
@  #12 @091   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   LFOS 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_01029B26
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_01029B3F
@  #12 @095   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   PATT
  .word Label_01029A0C
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_01029B84
@  #12 @098   ----------------------------------------
 .byte   PATT
  .word Label_01029BF8
@  #12 @099   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   LFOS 0
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_01029B26
@  #12 @102   ----------------------------------------
 .byte   PATT
  .word Label_01029C92
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W96
@  #12 @111   ----------------------------------------
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   W72
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W12
@  #12 @114   ----------------------------------------
 .byte   W72
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
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
 .byte   W02
@  #12 @115   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
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
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
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
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+61
 .byte   N24 ,Ds4 ,v080
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
@  #12 @116   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N04 ,Cs1 ,v072
 .byte   W04
 .byte   Cs1 ,v088
 .byte   W04
 .byte   Cs1 ,v080
 .byte   W04
 .byte   Cs1 ,v072
 .byte   W04
 .byte   Cs1 ,v088
 .byte   W04
 .byte   Cs1 ,v080
 .byte   W04
 .byte   Ds1 ,v072
 .byte   W04
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v080
 .byte   W04
 .byte   Ds1 ,v072
 .byte   W04
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v080
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   Fn1 ,v088
 .byte   W04
 .byte   Fn1 ,v080
 .byte   W04
 .byte   Fs1 ,v072
 .byte   W04
 .byte   Fs1 ,v088
 .byte   W04
 .byte   Fs1 ,v080
 .byte   W04
@  #12 @117   ----------------------------------------
 .byte   Gn1 ,v072
 .byte   W04
 .byte   Gn1 ,v088
 .byte   W04
 .byte   Gn1 ,v080
 .byte   W04
 .byte   Gs1 ,v072
 .byte   W04
 .byte   Gs1 ,v088
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   An1 ,v072
 .byte   W04
 .byte   An1 ,v088
 .byte   W04
 .byte   An1 ,v080
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   As1 ,v088
 .byte   W04
 .byte   As1 ,v080
 .byte   W04
 .byte   Bn1 ,v072
 .byte   W04
 .byte   Bn1 ,v088
 .byte   W04
 .byte   Bn1 ,v080
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v088
 .byte   W04
 .byte   Cn2 ,v080
 .byte   W04
 .byte   Cs2 ,v072
 .byte   W04
 .byte   Cs2 ,v088
 .byte   W04
 .byte   Cs2 ,v080
 .byte   W04
 .byte   BEND , c_v-63
 .byte   N12 ,Ds3 ,v100
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
@  #12 @118   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N36 ,Fs2
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3
 .byte   W18
 .byte   LFOS 9
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 48
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 86
 .byte   W01
 .byte   LFOS 96
 .byte   W12
 .byte   LFOS 0
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   An3
 .byte   W08
@  #12 @119   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Gs3 ,v084
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   Gs3 ,v084
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   LFOS 0
 .byte   N08 ,En3 ,v100
 .byte   W01
 .byte   LFOS 10
 .byte   W01
 .byte   LFOS 18
 .byte   W01
 .byte   LFOS 33
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 57
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 80
 .byte   W01
 .byte   LFOS 96
 .byte   N08 ,Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   LFOS 0
 .byte   N24 ,Cs3
 .byte   W24
@  #12 @120   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   BEND , c_v-56
 .byte   N12 ,Bn3 ,v100
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W06
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
@  #12 @121   ----------------------------------------
 .byte   LFOS 0
 .byte   BEND , c_v+1
 .byte   N24 ,Fs3 ,v100
 .byte   W01
 .byte   LFOS 37
 .byte   BEND , c_v+5
 .byte   W01
 .byte   LFOS 56
 .byte   BEND , c_v+13
 .byte   W01
 .byte   LFOS 96
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W12
 .byte   LFOS 0
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
@  #12 @122   ----------------------------------------
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   LFOS 96
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
@  #12 @123   ----------------------------------------
 .byte   LFOS 0
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   BEND , c_v+63
 .byte   N60 ,Bn3 ,v100
 .byte   W12
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+58
 .byte   N12 ,An3
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
@  #12 @124   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N24 ,Dn3
 .byte   W11
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N72 ,An3
 .byte   W12
 .byte   N60 ,Dn4 ,v084
 .byte   W60
@  #12 @125   ----------------------------------------
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
@  #12 @126   ----------------------------------------
 .byte   An3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   LFOS 127
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   LFOS 0
 .byte   N36 ,En3
 .byte   W08
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
@  #12 @127   ----------------------------------------
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W11
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   BEND , c_v-31
 .byte   N12 ,Dn3 ,v100
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W04
@  #12 @128   ----------------------------------------
 .byte   LFOS 0
 .byte   N48 ,Cs3
 .byte   W01
 .byte   LFOS 7
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 51
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 81
 .byte   W01
 .byte   LFOS 88
 .byte   W01
 .byte   LFOS 96
 .byte   W36
 .byte   W03
 .byte   LFOS 0
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   BEND , c_v+1
 .byte   TIE ,En3 ,v100
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
@  #12 @129   ----------------------------------------
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+63
 .byte   N12 ,Dn3 ,v076
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
@  #12 @130   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N12 ,Ds3 ,v100
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N12 ,An3 ,v084
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W11
 .byte   LFOS 0
 .byte   W01
 .byte   LFOS 21
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 53
 .byte   W01
 .byte   LFOS 74
 .byte   W01
 .byte   LFOS 85
 .byte   W01
 .byte   LFOS 96
 .byte   W19
 .byte   LFOS 0
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
@  #12 @131   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W12
 .byte   LFOS 9
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 57
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 86
 .byte   W01
 .byte   LFOS 96
 .byte   W18
 .byte   LFOS 0
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N48 ,An3 ,v100
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
@  #12 @132   ----------------------------------------
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N03 ,En3 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs3 ,v088
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   En3 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   Fs3 ,v096
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
@  #12 @133   ----------------------------------------
 .byte   LFOS 96
 .byte   BEND , c_v-18
 .byte   N36 ,Gs3 ,v100
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W03
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N36 ,An3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N24 ,As3 ,v104
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #12 @134   ----------------------------------------
 .byte   LFOS 0
 .byte   BEND , c_v+1
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
@  #12 @135   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   BEND , c_v-63
 .byte   N12 ,En4 ,v100
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W06
@  #12 @136   ----------------------------------------
 .byte   BEND , c_v-58
 .byte   TIE ,Fs4
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   LFOS 3
 .byte   BEND , c_v-28
 .byte   W01
 .byte   LFOS 6
 .byte   BEND , c_v-26
 .byte   W01
 .byte   LFOS 13
 .byte   BEND , c_v-22
 .byte   W01
 .byte   LFOS 20
 .byte   BEND , c_v-19
 .byte   W01
 .byte   LFOS 24
 .byte   BEND , c_v-17
 .byte   W01
 .byte   LFOS 30
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 34
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 41
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 44
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 51
 .byte   BEND , c_v-3
 .byte   W01
 .byte   LFOS 58
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 61
 .byte   BEND , c_v+0
 .byte   W01
 .byte   LFOS 68
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 72
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 78
 .byte   BEND , c_v-6
 .byte   W01
 .byte   LFOS 85
 .byte   BEND , c_v-9
 .byte   W01
 .byte   LFOS 89
 .byte   BEND , c_v-10
 .byte   W01
 .byte   LFOS 96
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 99
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 106
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 109
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 116
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 123
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 127
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 126
 .byte   BEND , c_v+0
 .byte   W01
 .byte   LFOS 125
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 123
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 122
 .byte   BEND , c_v-6
 .byte   W01
 .byte   LFOS 121
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 119
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 118
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 117
 .byte   BEND , c_v-5
 .byte   W01
 .byte   LFOS 116
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 114
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 113
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 112
 .byte   W01
 .byte   LFOS 110
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 109
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 108
 .byte   BEND , c_v-3
 .byte   W01
 .byte   LFOS 106
 .byte   BEND , c_v-5
 .byte   W01
 .byte   LFOS 105
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 104
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 103
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 101
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 100
 .byte   W01
 .byte   LFOS 99
 .byte   W01
 .byte   LFOS 97
 .byte   W01
 .byte   LFOS 96
 .byte   W01
 .byte   LFOS 95
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 94
 .byte   W01
 .byte   LFOS 92
 .byte   W01
 .byte   LFOS 91
 .byte   W01
 .byte   LFOS 90
 .byte   W01
 .byte   LFOS 88
 .byte   W01
 .byte   LFOS 87
 .byte   W01
 .byte   LFOS 86
 .byte   W01
 .byte   LFOS 85
 .byte   W01
 .byte   LFOS 83
 .byte   W01
 .byte   LFOS 82
 .byte   W01
 .byte   LFOS 81
 .byte   W01
 .byte   LFOS 79
 .byte   W01
 .byte   LFOS 78
 .byte   W01
 .byte   LFOS 77
 .byte   W01
 .byte   LFOS 75
 .byte   W01
 .byte   LFOS 74
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 65
 .byte   W01
@  #12 @137   ----------------------------------------
 .byte   LFOS 64
 .byte   W48
 .byte   EOT
 .byte   LFOS 0
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
@  #12 @138   ----------------------------------------
 .byte   PATT
  .word Label_01029A19
@  #12 @139   ----------------------------------------
 .byte   PATT
  .word Label_01029A8D
@  #12 @140   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   LFOS 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W96
@  #12 @141   ----------------------------------------
 .byte   W96
@  #12 @142   ----------------------------------------
 .byte   PATT
  .word Label_01029B26
@  #12 @143   ----------------------------------------
 .byte   PATT
  .word Label_01029B3F
@  #12 @144   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W96
@  #12 @145   ----------------------------------------
 .byte   PATT
  .word Label_01029A0C
@  #12 @146   ----------------------------------------
 .byte   PATT
  .word Label_01029B84
@  #12 @147   ----------------------------------------
 .byte   PATT
  .word Label_01029BF8
@  #12 @148   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   LFOS 0
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W96
@  #12 @149   ----------------------------------------
 .byte   W96
@  #12 @150   ----------------------------------------
 .byte   PATT
  .word Label_01029B26
@  #12 @151   ----------------------------------------
 .byte   PATT
  .word Label_01029C92
@  #12 @152   ----------------------------------------
 .byte   W96
@  #12 @153   ----------------------------------------
 .byte   W96
@  #12 @154   ----------------------------------------
 .byte   N12 ,Cs3 ,v080
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
@  #12 @155   ----------------------------------------
 .byte   GOTO
  .word Label_01029970
@  #12 @156   ----------------------------------------
 .byte   N12 ,Fs2 ,v080
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,Cs4
 .byte   W60
@  #12 @157   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   N60 ,Cs4
 .byte   W60
@  #12 @158   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,En3
 .byte   W60
@  #12 @159   ----------------------------------------
 .byte   N36 ,An2
 .byte   N36 ,An3
 .byte   W36
 .byte   Gs2
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W24
@  #12 @160   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Dn4
 .byte   W60
@  #12 @161   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
@  #12 @162   ----------------------------------------
 .byte   W96
@  #12 @163   ----------------------------------------
 .byte   W96
@  #12 @164   ----------------------------------------
 .byte   W96
@  #12 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 29
 .byte   VOL , 16*song06_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W96
@  #13 @001   ----------------------------------------
Label_0102AF05:
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W96
@  #13 @108   ----------------------------------------
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W96
@  #13 @112   ----------------------------------------
 .byte   W96
@  #13 @113   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn4 ,v100
 .byte   W12
@  #13 @114   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W84
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
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
@  #13 @115   ----------------------------------------
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
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
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
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
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
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+61
 .byte   N24 ,Ds4 ,v080
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
@  #13 @116   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N04 ,Cs1 ,v072
 .byte   W04
 .byte   Cs1 ,v088
 .byte   W04
 .byte   Cs1 ,v080
 .byte   W04
 .byte   Cs1 ,v072
 .byte   W04
 .byte   Cs1 ,v088
 .byte   W04
 .byte   Cs1 ,v080
 .byte   W04
 .byte   Ds1 ,v072
 .byte   W04
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v080
 .byte   W04
 .byte   Ds1 ,v072
 .byte   W04
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v080
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   Fn1 ,v088
 .byte   W04
 .byte   Fn1 ,v080
 .byte   W04
@  #13 @117   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   W04
 .byte   Fs1 ,v088
 .byte   W04
 .byte   Fs1 ,v080
 .byte   W04
 .byte   Gn1 ,v072
 .byte   W04
 .byte   Gn1 ,v088
 .byte   W04
 .byte   Gn1 ,v080
 .byte   W04
 .byte   Gs1 ,v072
 .byte   W04
 .byte   Gs1 ,v088
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   An1 ,v072
 .byte   W04
 .byte   An1 ,v088
 .byte   W04
 .byte   An1 ,v080
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   As1 ,v088
 .byte   W04
 .byte   As1 ,v080
 .byte   W04
 .byte   Bn1 ,v072
 .byte   W04
 .byte   Bn1 ,v088
 .byte   W04
 .byte   Bn1 ,v080
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v088
 .byte   W04
 .byte   Cn2 ,v080
 .byte   W04
 .byte   Cs2 ,v072
 .byte   W04
 .byte   Cs2 ,v088
 .byte   W04
 .byte   Cs2 ,v080
 .byte   W04
@  #13 @118   ----------------------------------------
 .byte   BEND , c_v-63
 .byte   N12 ,Ds3 ,v100
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N36 ,Fs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3 ,v092
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   An3
 .byte   W08
@  #13 @119   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   Gs3 ,v084
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   Gs3 ,v084
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   LFOS 0
 .byte   N08 ,En3 ,v100
 .byte   W01
 .byte   LFOS 10
 .byte   W01
 .byte   LFOS 18
 .byte   W01
 .byte   LFOS 33
 .byte   W01
 .byte   LFOS 49
 .byte   W01
 .byte   LFOS 57
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 80
 .byte   W01
 .byte   LFOS 96
 .byte   N08 ,Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   LFOS 0
 .byte   N24 ,Cs3
 .byte   W24
@  #13 @120   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   BEND , c_v-56
 .byte   N12 ,Bn3 ,v100
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W06
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
@  #13 @121   ----------------------------------------
 .byte   LFOS 0
 .byte   BEND , c_v+1
 .byte   N24 ,Fs3 ,v100
 .byte   W01
 .byte   LFOS 37
 .byte   BEND , c_v+5
 .byte   W01
 .byte   LFOS 56
 .byte   BEND , c_v+13
 .byte   W01
 .byte   LFOS 96
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W12
 .byte   LFOS 0
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
@  #13 @122   ----------------------------------------
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   LFOS 96
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
@  #13 @123   ----------------------------------------
 .byte   LFOS 0
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   BEND , c_v+63
 .byte   N60 ,Bn3 ,v100
 .byte   W12
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+58
 .byte   N12 ,An3
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
@  #13 @124   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N24 ,Dn3
 .byte   W11
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N72 ,An3
 .byte   W12
 .byte   N60 ,Dn4 ,v084
 .byte   W60
@  #13 @125   ----------------------------------------
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
@  #13 @126   ----------------------------------------
 .byte   An3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   LFOS 127
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   LFOS 0
 .byte   N36 ,En3
 .byte   W08
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
@  #13 @127   ----------------------------------------
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W11
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   BEND , c_v-31
 .byte   N12 ,Dn3 ,v100
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W04
@  #13 @128   ----------------------------------------
 .byte   LFOS 0
 .byte   N48 ,Cs3
 .byte   W01
 .byte   LFOS 7
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 29
 .byte   W01
 .byte   LFOS 44
 .byte   W01
 .byte   LFOS 51
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 81
 .byte   W01
 .byte   LFOS 88
 .byte   W01
 .byte   LFOS 96
 .byte   W36
 .byte   W03
 .byte   LFOS 0
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   BEND , c_v+1
 .byte   TIE ,En3 ,v100
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
@  #13 @129   ----------------------------------------
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+63
 .byte   N12 ,Dn3 ,v076
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
@  #13 @130   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N12 ,Ds3 ,v100
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N12 ,An3 ,v084
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W11
 .byte   LFOS 0
 .byte   W01
 .byte   LFOS 21
 .byte   W01
 .byte   LFOS 32
 .byte   W01
 .byte   LFOS 53
 .byte   W01
 .byte   LFOS 74
 .byte   W01
 .byte   LFOS 85
 .byte   W01
 .byte   LFOS 96
 .byte   W19
 .byte   LFOS 0
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
@  #13 @131   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W12
 .byte   LFOS 9
 .byte   W01
 .byte   LFOS 19
 .byte   W01
 .byte   LFOS 38
 .byte   W01
 .byte   LFOS 57
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 86
 .byte   W01
 .byte   LFOS 96
 .byte   W18
 .byte   LFOS 0
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N48 ,An3 ,v100
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
@  #13 @132   ----------------------------------------
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N03 ,En3 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs3 ,v088
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   En3 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   Fs3 ,v096
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
@  #13 @133   ----------------------------------------
 .byte   LFOS 96
 .byte   BEND , c_v-18
 .byte   N04 ,Gs3 ,v100
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   N04 ,Gs3 ,v092
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N04 ,Gs3 ,v088
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   N04 ,Gs3 ,v092
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gs3 ,v096
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N04 ,Gs3 ,v088
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N04 ,Gs3 ,v084
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   N04 ,Gs3 ,v092
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N04 ,An3 ,v084
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-20
 .byte   N04 ,An3 ,v092
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N04 ,An3 ,v084
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N04 ,An3 ,v080
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   N04 ,An3 ,v092
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N04 ,An3 ,v084
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,As3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N04 ,As3 ,v092
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-18
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,As3 ,v084
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N04 ,As3 ,v088
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-17
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #13 @134   ----------------------------------------
 .byte   LFOS 0
 .byte   BEND , c_v+1
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
@  #13 @135   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   BEND , c_v-63
 .byte   N12 ,En4 ,v100
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W06
@  #13 @136   ----------------------------------------
 .byte   BEND , c_v-58
 .byte   TIE ,Fs4
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W08
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   LFOS 3
 .byte   BEND , c_v-28
 .byte   W01
 .byte   LFOS 6
 .byte   BEND , c_v-26
 .byte   W01
 .byte   LFOS 13
 .byte   BEND , c_v-22
 .byte   W01
 .byte   LFOS 20
 .byte   BEND , c_v-19
 .byte   W01
 .byte   LFOS 24
 .byte   BEND , c_v-17
 .byte   W01
 .byte   LFOS 30
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 34
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 41
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 44
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 51
 .byte   BEND , c_v-3
 .byte   W01
 .byte   LFOS 58
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 61
 .byte   BEND , c_v+0
 .byte   W01
 .byte   LFOS 68
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 72
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 78
 .byte   BEND , c_v-6
 .byte   W01
 .byte   LFOS 85
 .byte   BEND , c_v-9
 .byte   W01
 .byte   LFOS 89
 .byte   BEND , c_v-10
 .byte   W01
 .byte   LFOS 96
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 99
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 106
 .byte   BEND , c_v-14
 .byte   W01
 .byte   LFOS 109
 .byte   BEND , c_v-12
 .byte   W01
 .byte   LFOS 116
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 123
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 127
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 126
 .byte   BEND , c_v+0
 .byte   W01
 .byte   LFOS 125
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 123
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 122
 .byte   BEND , c_v-6
 .byte   W01
 .byte   LFOS 121
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 119
 .byte   BEND , c_v-8
 .byte   W01
 .byte   LFOS 118
 .byte   BEND , c_v-7
 .byte   W01
 .byte   LFOS 117
 .byte   BEND , c_v-5
 .byte   W01
 .byte   LFOS 116
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 114
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 113
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 112
 .byte   W01
 .byte   LFOS 110
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 109
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 108
 .byte   BEND , c_v-3
 .byte   W01
 .byte   LFOS 106
 .byte   BEND , c_v-5
 .byte   W01
 .byte   LFOS 105
 .byte   BEND , c_v-4
 .byte   W01
 .byte   LFOS 104
 .byte   BEND , c_v-2
 .byte   W01
 .byte   LFOS 103
 .byte   BEND , c_v-1
 .byte   W01
 .byte   LFOS 101
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 100
 .byte   W01
 .byte   LFOS 99
 .byte   W01
 .byte   LFOS 97
 .byte   W01
 .byte   LFOS 96
 .byte   W01
 .byte   LFOS 95
 .byte   BEND , c_v+1
 .byte   W01
 .byte   LFOS 94
 .byte   W01
 .byte   LFOS 92
 .byte   W01
 .byte   LFOS 91
 .byte   W01
 .byte   LFOS 90
 .byte   W01
 .byte   LFOS 88
 .byte   W01
 .byte   LFOS 87
 .byte   W01
 .byte   LFOS 86
 .byte   W01
 .byte   LFOS 85
 .byte   W01
 .byte   LFOS 83
 .byte   W01
 .byte   LFOS 82
 .byte   W01
 .byte   LFOS 81
 .byte   W01
 .byte   LFOS 79
 .byte   W01
 .byte   LFOS 78
 .byte   W01
 .byte   LFOS 77
 .byte   W01
 .byte   LFOS 75
 .byte   W01
 .byte   LFOS 74
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 65
 .byte   W01
@  #13 @137   ----------------------------------------
 .byte   LFOS 64
 .byte   W48
 .byte   EOT
 .byte   W48
@  #13 @138   ----------------------------------------
 .byte   W96
@  #13 @139   ----------------------------------------
 .byte   W96
@  #13 @140   ----------------------------------------
 .byte   W96
@  #13 @141   ----------------------------------------
 .byte   W96
@  #13 @142   ----------------------------------------
 .byte   W96
@  #13 @143   ----------------------------------------
 .byte   W96
@  #13 @144   ----------------------------------------
 .byte   W96
@  #13 @145   ----------------------------------------
 .byte   W96
@  #13 @146   ----------------------------------------
 .byte   W96
@  #13 @147   ----------------------------------------
 .byte   W96
@  #13 @148   ----------------------------------------
 .byte   W96
@  #13 @149   ----------------------------------------
 .byte   W96
@  #13 @150   ----------------------------------------
 .byte   W96
@  #13 @151   ----------------------------------------
 .byte   W96
@  #13 @152   ----------------------------------------
 .byte   W96
@  #13 @153   ----------------------------------------
 .byte   W96
@  #13 @154   ----------------------------------------
 .byte   W96
@  #13 @155   ----------------------------------------
 .byte   GOTO
  .word Label_0102AF05
@  #13 @156   ----------------------------------------
 .byte   W96
@  #13 @157   ----------------------------------------
 .byte   W96
@  #13 @158   ----------------------------------------
 .byte   W96
@  #13 @159   ----------------------------------------
 .byte   W96
@  #13 @160   ----------------------------------------
 .byte   W96
@  #13 @161   ----------------------------------------
 .byte   W96
@  #13 @162   ----------------------------------------
 .byte   W96
@  #13 @163   ----------------------------------------
 .byte   W96
@  #13 @164   ----------------------------------------
 .byte   W96
@  #13 @165   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	13	@ NumTrks
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
	.word	song06_007
	.word	song06_008
	.word	song06_009
	.word	song06_010
	.word	song06_011
	.word	song06_012
	.word	song06_013

	.end
