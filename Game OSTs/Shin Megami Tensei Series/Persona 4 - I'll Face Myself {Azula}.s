	.include "MPlayDef.s"

	.equ	song0170_grp, voicegroup000
	.equ	song0170_pri, 0
	.equ	song0170_rev, 128
	.equ	song0170_mvl, 127
	.equ	song0170_key, 0
	.equ	song0170_tbs, 1
	.equ	song0170_exg, 0
	.equ	song0170_cmp, 1

	.section .rodata
	.global	song0170
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0170_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_01BCE58E:
 .byte   TEMPO , 200*song0170_tbs/2
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01BCE5BF:
 .byte   BEND , c_v-6
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   BEND , c_v-6
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01BCE5E5:
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   BEND , c_v-6
 .byte   N56 ,Fs1
 .byte   N56 ,Bn1
 .byte   W56
 .byte   W03
 .byte   PAN , c_v+0
 .byte   BEND , c_v-6
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01BCE5E5
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01BCE5BF
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01BCE5E5
@  #01 @007   ----------------------------------------
Label_01BCE635:
 .byte   BEND , c_v-6
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   BEND , c_v-6
 .byte   N56 ,Fs1
 .byte   N56 ,Bn1
 .byte   W56
 .byte   W03
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01BCE5E5
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01BCE5BF
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01BCE5E5
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01BCE635
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01BCE5E5
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01BCE5BF
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01BCE5E5
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01BCE635
@  #01 @016   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Cn2
 .byte   W68
 .byte   W03
 .byte   N23 ,Gn1
 .byte   N23 ,Cn2
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W23
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   W72
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   W23
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   W72
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N05 ,Fn1 ,v080
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N44 ,Gn1
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W24
 .byte   W01
@  #01 @021   ----------------------------------------
 .byte   W23
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W13
@  #01 @022   ----------------------------------------
Label_01BCE6DA:
 .byte   W11
 .byte   N05 ,Fn1 ,v080
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   W72
 .byte   W01
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   W23
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N02 ,Cn2
 .byte   N02 ,Fn2
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01BCE6DA
@  #01 @025   ----------------------------------------
 .byte   W23
 .byte   N23 ,An1 ,v080
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W48
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W13
@  #01 @028   ----------------------------------------
 .byte   W11
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N44 ,Gn1
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   W24
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W01
@  #01 @031   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N02 ,Cn2
 .byte   N02 ,Fn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N92 ,Gn1
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   W24
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
 .byte   W01
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W01
@  #01 @035   ----------------------------------------
Label_01BCE7B6:
 .byte   W11
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01BCE7EA:
 .byte   W11
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01BCE7B6
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01BCE7EA
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01BCE7B6
@  #01 @040   ----------------------------------------
 .byte   W11
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W01
@  #01 @041   ----------------------------------------
 .byte   W11
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W01
@  #01 @042   ----------------------------------------
 .byte   W11
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W01
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01BCE7B6
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01BCE7EA
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01BCE7B6
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01BCE7EA
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01BCE7B6
@  #01 @048   ----------------------------------------
 .byte   W11
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W01
@  #01 @049   ----------------------------------------
 .byte   W23
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W72
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   W23
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W72
 .byte   N32 ,Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W01
@  #01 @051   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N32 ,As1
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   As1
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W01
@  #01 @053   ----------------------------------------
Label_01BCE956:
 .byte   W32
 .byte   W03
 .byte   N32 ,Fn1 ,v080
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N32 ,Gn1
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W01
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01BCE96F:
 .byte   W32
 .byte   W03
 .byte   N32 ,Gn1 ,v080
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N23 ,Gn1
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W01
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01BCE956
@  #01 @056   ----------------------------------------
Label_01BCE98D:
 .byte   W32
 .byte   W03
 .byte   N32 ,Gn1 ,v080
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N23 ,Gn1
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N32 ,Cn2
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W01
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_01BCE9A6:
 .byte   W32
 .byte   W03
 .byte   N32 ,Cn2 ,v080
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N68 ,Cn2
 .byte   N68 ,Gn2
 .byte   N68 ,Cn3
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W01
@  #01 @059   ----------------------------------------
 .byte   W23
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W48
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W01
@  #01 @060   ----------------------------------------
 .byte   W23
 .byte   As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W48
 .byte   As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W01
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01BCE956
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01BCE96F
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01BCE956
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01BCE98D
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01BCE9A6
@  #01 @066   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01BCE58E
@  #01 @068   ----------------------------------------
 .byte   TEMPO , 200*song0170_tbs/2
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0170_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_016A0596:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 41*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
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
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W60
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
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W60
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W72
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
@  #02 @035   ----------------------------------------
Label_016A0608:
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W36
 .byte   N92 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_016A0613:
 .byte   W72
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_016A061C:
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   N11 ,As4
 .byte   W36
 .byte   N92 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_016A0613
@  #02 @039   ----------------------------------------
Label_016A062C:
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W36
 .byte   N44 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_016A0637:
 .byte   W24
 .byte   N32 ,Ds4 ,v080
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   TIE ,Ds4
 .byte   W60
@  #02 @042   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_016A0608
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_016A0613
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_016A061C
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_016A0613
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_016A062C
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_016A0637
@  #02 @049   ----------------------------------------
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W60
@  #02 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   GOTO
  .word Label_016A0596
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0170_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_01BCDDF2:
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 60*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N32 ,Dn1
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W21
@  #03 @001   ----------------------------------------
Label_01BCDE1F:
 .byte   BEND , c_v+0
 .byte   N32 ,Cs1 ,v080
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N32 ,Cn1
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N23 ,As0
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W09
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01BCDE49:
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N32 ,Dn1
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W21
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01BCDE6B:
 .byte   BEND , c_v+0
 .byte   N32 ,Cs1 ,v080
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N56 ,Bn0
 .byte   W60
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01BCDE7F:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N32 ,Dn1
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W21
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01BCDE1F
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01BCDE49
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01BCDE6B
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01BCDE7F
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01BCDE1F
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01BCDE49
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01BCDE6B
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01BCDE7F
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01BCDE1F
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01BCDE49
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01BCDE6B
@  #03 @016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Cn2 ,v080
 .byte   W24
 .byte   N23
 .byte   W72
@  #03 @017   ----------------------------------------
Label_01BCDEE0:
 .byte   N23 ,Cn2 ,v080
 .byte   W24
 .byte   N23
 .byte   W72
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01BCDEE0
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01BCDEE0
@  #03 @020   ----------------------------------------
 .byte   N32 ,Fn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N44 ,Gn1
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N68 ,Gn1
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn1
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N28 ,An1
 .byte   W36
 .byte   N17
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N23
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W09
@  #03 @027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N23 ,An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N05
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
@  #03 @035   ----------------------------------------
Label_01BCDF96:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01BCDFA9:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01BCDF96
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01BCDFA9
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01BCDF96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01BCDFA9
@  #03 @041   ----------------------------------------
Label_01BCDFD0:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01BCDFD0
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01BCDF96
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01BCDFA9
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01BCDF96
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01BCDFA9
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01BCDF96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01BCDFA9
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01BCDEE0
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01BCDEE0
@  #03 @051   ----------------------------------------
 .byte   N92 ,Cn2 ,v080
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   As1
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   W72
 .byte   N23 ,Fn1
 .byte   W24
@  #03 @055   ----------------------------------------
Label_01BCE01E:
 .byte   N17 ,Fn1 ,v080
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_01BCE029:
 .byte   N17 ,Gn1 ,v080
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #03 @057   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01BCDEE0
@  #03 @060   ----------------------------------------
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N23
 .byte   W72
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01BCE01E
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01BCE029
@  #03 @063   ----------------------------------------
 .byte   N17 ,Fn1 ,v080
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01BCE029
@  #03 @065   ----------------------------------------
Label_01BCE06F:
 .byte   N17 ,Cn2 ,v080
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01BCE06F
@  #03 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01BCDDF2
@  #03 @068   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0170_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_016A026E:
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 60*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W84
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_016A0281:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W84
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_016A0281
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_016A0281
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_016A0295:
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N11
 .byte   W84
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_016A0295
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_016A0295
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_016A0295
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
Label_016A02C2:
 .byte   W72
 .byte   N23 ,Cn2 ,v080
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Gn2
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_016A02C2
@  #04 @038   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Gn2
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_016A02C2
@  #04 @040   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Gn2
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W48
 .byte   TIE ,En2
 .byte   TIE ,Cn3
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v060
 .byte   W01
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_016A02C2
@  #04 @044   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Gn2
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_016A02C2
@  #04 @046   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Gn2
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_016A02C2
@  #04 @048   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Gn2
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   TIE ,Ds3
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v063
 .byte   W01
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
Label_016A031F:
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N09 ,As3
 .byte   W10
 .byte   N13 ,Gn3
 .byte   W14
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N36 ,Cn4
 .byte   W60
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_016A031F
@  #04 @062   ----------------------------------------
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   Cn4
 .byte   W60
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   GOTO
  .word Label_016A026E
@  #04 @068   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0170_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_016A037A:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 41*song0170_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
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
Label_016A0399:
 .byte   W72
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_016A03A2:
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn3
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N32 ,Ds3
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   TIE ,Ds3
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
@  #05 @029   ----------------------------------------
Label_016A03F4:
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N11 ,As3
 .byte   W36
 .byte   N92 ,Fn3
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_016A0399
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_016A03A2
@  #05 @032   ----------------------------------------
Label_016A0409:
 .byte   W24
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_016A0411:
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W60
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
@  #05 @035   ----------------------------------------
Label_016A0422:
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N92 ,Fn3
 .byte   W24
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_016A0399
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_016A03F4
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_016A0399
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_016A03A2
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_016A0409
@  #05 @041   ----------------------------------------
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   TIE ,Ds3
 .byte   W60
@  #05 @042   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_016A0422
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_016A0399
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_016A03F4
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_016A0399
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_016A03A2
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_016A0409
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_016A0411
@  #05 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #05 @051   ----------------------------------------
 .byte   N92 ,Cn2 ,v127
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @059   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W72
@  #05 @060   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N23
 .byte   W72
@  #05 @061   ----------------------------------------
Label_016A049C:
 .byte   N92 ,Fn1 ,v127
 .byte   N92 ,Fn2 ,v104
 .byte   W96
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_016A04A4:
 .byte   N92 ,Gn1 ,v127
 .byte   N92 ,Gn2 ,v104
 .byte   W96
 .byte   PEND 
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_016A049C
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_016A04A4
@  #05 @065   ----------------------------------------
 .byte   TIE ,Cn2 ,v127
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @067   ----------------------------------------
 .byte   GOTO
  .word Label_016A037A
@  #05 @068   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0170_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_01BCD5D6:
 .byte   VOICE , 109
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*song0170_mvl/mxv
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
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn3 ,v127
 .byte   W48
@  #06 @051   ----------------------------------------
Label_01BCD615:
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @052   ----------------------------------------
Label_01BCD61F:
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N24 ,Ds4
 .byte   W28
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N09 ,As3
 .byte   W10
 .byte   N13 ,Gn3
 .byte   W14
@  #06 @054   ----------------------------------------
Label_01BCD638:
 .byte   N32 ,As3 ,v127
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #06 @055   ----------------------------------------
Label_01BCD642:
 .byte   N07 ,Gs3 ,v127
 .byte   W08
 .byte   N24 ,As3
 .byte   W28
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W15
 .byte   PEND 
@  #06 @056   ----------------------------------------
Label_01BCD654:
 .byte   W36
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #06 @057   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@  #06 @058   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01BCD615
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01BCD61F
@  #06 @061   ----------------------------------------
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N09 ,As3
 .byte   W10
 .byte   N13 ,Gn3
 .byte   W14
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01BCD638
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01BCD642
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01BCD654
@  #06 @065   ----------------------------------------
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W60
@  #06 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01BCD5D6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0170_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_01BCDA3A:
 .byte   VOICE , 31
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song0170_mvl/mxv
 .byte   W96
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
 .byte   W48
 .byte   N48 ,Cn3 ,v080
 .byte   W48
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
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01BCDA3A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0170_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0170_key+0
Label_01BCE1D6:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 50*song0170_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @001   ----------------------------------------
Label_01BCE1F4:
 .byte   N23 ,As1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01BCE1FF:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01BCE1FF
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01BCE1F4
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01BCE1FF
@  #08 @007   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   N44 ,An2
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #08 @008   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   N32 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @010   ----------------------------------------
Label_01BCE275:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   En1
 .byte   N23 ,As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01BCE275
@  #08 @015   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   N23 ,As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #08 @016   ----------------------------------------
Label_01BCE2EF:
 .byte   N23 ,Cn1 ,v127
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N01 ,En1
 .byte   W02
 .byte   N21
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01BCE2EF
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01BCE2EF
@  #08 @019   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N01 ,En1
 .byte   W02
 .byte   N09
 .byte   W10
 .byte   N01
 .byte   W02
 .byte   N09
 .byte   W32
 .byte   W02
@  #08 @020   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,As1
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
@  #08 @023   ----------------------------------------
Label_01BCE354:
 .byte   N23 ,En1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01BCE354
@  #08 @026   ----------------------------------------
 .byte   N23 ,En1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   En1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   En1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   N23
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @035   ----------------------------------------
Label_01BCE42B:
 .byte   N23 ,Cn1 ,v127
 .byte   N44 ,Cs2
 .byte   N23 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_01BCE440:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01BCE440
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01BCE440
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01BCE42B
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01BCE440
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01BCE440
@  #08 @042   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N23 ,Ds2
 .byte   N23 ,An2
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01BCE42B
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01BCE440
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01BCE42B
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01BCE440
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01BCE42B
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01BCE42B
@  #08 @049   ----------------------------------------
Label_01BCE49E:
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W36
 .byte   N01 ,En1
 .byte   W02
 .byte   N21
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01BCE49E
@  #08 @051   ----------------------------------------
Label_01BCE4B3:
 .byte   N23 ,Cn1 ,v127
 .byte   N44 ,Cs2
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N01 ,En1
 .byte   N44 ,Ds2
 .byte   W02
 .byte   N09 ,En1
 .byte   W10
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W36
 .byte   PEND 
@  #08 @052   ----------------------------------------
Label_01BCE4C9:
 .byte   N23 ,Cn1 ,v127
 .byte   N44 ,Ds2
 .byte   N44 ,An2
 .byte   W48
 .byte   N01 ,En1
 .byte   N23 ,Ds2
 .byte   W02
 .byte   N09 ,En1
 .byte   W10
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #08 @053   ----------------------------------------
Label_01BCE4E2:
 .byte   N23 ,Cn1 ,v127
 .byte   N44 ,Cs2
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N01 ,En1
 .byte   N44 ,Ds2
 .byte   W02
 .byte   N21 ,En1
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #08 @054   ----------------------------------------
Label_01BCE4F7:
 .byte   N23 ,Cn1 ,v127
 .byte   N44 ,Ds2
 .byte   N44 ,An2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N01 ,En1
 .byte   N44 ,Ds2
 .byte   W02
 .byte   N21 ,En1
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_01BCE50C:
 .byte   N23 ,Cn1 ,v127
 .byte   N44 ,Cs2
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   En1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@  #08 @056   ----------------------------------------
Label_01BCE51C:
 .byte   N23 ,Cn1 ,v127
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   En1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@  #08 @057   ----------------------------------------
Label_01BCE52A:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   N44 ,An2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N44 ,Ds2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #08 @058   ----------------------------------------
Label_01BCE53F:
 .byte   N23 ,Cn1 ,v127
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01BCE4B3
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01BCE4C9
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01BCE4E2
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01BCE4F7
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01BCE50C
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01BCE51C
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01BCE52A
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01BCE53F
@  #08 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01BCE1D6
@  #08 @068   ----------------------------------------
 .byte   VOICE , 127
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0170:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0170_pri	@ Priority
	.byte	song0170_rev	@ Reverb.
    
	.word	song0170_grp
    
	.word	song0170_001
	.word	song0170_002
	.word	song0170_003
	.word	song0170_004
	.word	song0170_005
	.word	song0170_006
	.word	song0170_007
	.word	song0170_008

	.end
