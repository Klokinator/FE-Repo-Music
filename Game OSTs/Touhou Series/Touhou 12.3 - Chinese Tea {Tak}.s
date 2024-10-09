	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
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
 .byte   TEMPO , 200*song02_tbs/2
Label_01003D54:
 .byte   VOICE , 34
 .byte   VOL , 64*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N23 ,Fn1 ,v116
 .byte   W24
 .byte   N03 ,En2
 .byte   W03
 .byte   N08 ,Fn2
 .byte   W09
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01003D70:
 .byte   W12
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Ds2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N03 ,En2
 .byte   W03
 .byte   N08 ,Fn2
 .byte   W09
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003D70
@  #01 @006   ----------------------------------------
 .byte   N23 ,Cs1 ,v116
 .byte   W24
 .byte   N11 ,Cs2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #01 @008   ----------------------------------------
Label_01003DF6:
 .byte   N11 ,Cs1 ,v116
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01003E0F:
 .byte   W12
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Ds2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01003E26:
 .byte   N23 ,Fn1 ,v116
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01003E3E:
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01003E50:
 .byte   N11 ,Cs1 ,v116
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01003E69:
 .byte   W12
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   En2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01003E81:
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   Fn2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01003E98:
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003DF6
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003E0F
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003E26
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003E3E
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003DF6
@  #01 @021   ----------------------------------------
Label_01003EC9:
 .byte   W12
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Ds2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01003EE1:
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   Fn1
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01003EF8:
 .byte   W12
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003DF6
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003E0F
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003E26
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003E3E
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003E50
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003E69
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003E81
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003E98
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003DF6
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003E0F
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003E26
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003E3E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003DF6
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003EC9
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003EE1
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003EF8
@  #01 @040   ----------------------------------------
Label_01003F5A:
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01003F73:
 .byte   W12
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01003F8A:
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Dn2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01003FA2:
 .byte   W12
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01003FB4:
 .byte   N11 ,Cs1 ,v116
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003F73
@  #01 @046   ----------------------------------------
Label_01003FD2:
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_01003FEA:
 .byte   W12
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003F5A
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003F73
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003F8A
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003FA2
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003FB4
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003F73
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003FD2
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003FEA
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003DF6
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003E0F
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01003E26
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01003E3E
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01003DF6
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003EC9
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003E81
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01003E98
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01003DF6
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01003E0F
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01003E26
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01003E3E
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01003DF6
@  #01 @069   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Ds2
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W02
@  #01 @071   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01003D54
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003026:
 .byte   VOICE , 30
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v-50
 .byte   BENDR, 12
 .byte   N23 ,Fn2 ,v085
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01003037:
 .byte   W24
 .byte   N23 ,Ds2 ,v085
 .byte   W36
 .byte   N32 ,Ds2 ,v085 ,gtp3
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01003042:
 .byte   N23 ,Cs2 ,v085
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01003037
@  #02 @004   ----------------------------------------
 .byte   N23 ,Fn2 ,v085
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003037
@  #02 @006   ----------------------------------------
Label_0100305F:
 .byte   N23 ,Cs2 ,v085
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N23 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003042
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003037
@  #02 @010   ----------------------------------------
Label_01003076:
 .byte   N23 ,Fn2 ,v085
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0100307F:
 .byte   W24
 .byte   N23 ,Fn2 ,v085
 .byte   W36
 .byte   N32 ,Fn2 ,v085 ,gtp3
 .byte   W36
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100305F
@  #02 @013   ----------------------------------------
Label_0100308F:
 .byte   W24
 .byte   N23 ,En2 ,v085
 .byte   W36
 .byte   N32 ,En2 ,v085 ,gtp3
 .byte   W36
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003076
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100307F
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003042
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003037
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003076
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100307F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003042
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003037
@  #02 @022   ----------------------------------------
Label_010030C2:
 .byte   N23 ,Fn2 ,v085
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   TIE
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003042
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003037
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003076
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100307F
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100305F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100308F
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003076
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100307F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003042
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003037
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003076
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100307F
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003042
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003037
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010030C2
@  #02 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01003026
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010005D2:
 .byte   VOICE , 30
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BENDR, 12
 .byte   W24
 .byte   N11 ,Fn2 ,v085
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
@  #03 @001   ----------------------------------------
Label_010005E5:
 .byte   W12
 .byte   N11 ,Ds2 ,v085
 .byte   W36
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010005ED:
 .byte   W24
 .byte   N11 ,Cs2 ,v085
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #03 @004   ----------------------------------------
Label_010005FE:
 .byte   W24
 .byte   N11 ,Fn2 ,v085
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010005ED
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v085
 .byte   W84
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010005ED
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010005FE
@  #03 @011   ----------------------------------------
Label_01000628:
 .byte   W12
 .byte   N11 ,Fn2 ,v085
 .byte   W36
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010005ED
@  #03 @013   ----------------------------------------
Label_01000635:
 .byte   W12
 .byte   N11 ,En2 ,v085
 .byte   W36
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010005FE
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000628
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010005ED
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010005FE
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000628
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010005ED
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010005FE
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010005ED
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010005FE
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000628
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010005ED
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01000635
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010005FE
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000628
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010005ED
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010005FE
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01000628
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010005ED
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010005FE
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   GOTO
  .word Label_010005D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025B92:
 .byte   VOICE , 61
 .byte   VOL , 27*song02_mvl/mxv
 .byte   PAN , c_v+39
 .byte   BENDR, 12
 .byte   N32 ,Fn3 ,v085 ,gtp3
 .byte   Fn2
 .byte   N32 ,Cn3 ,v085 ,gtp3
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N08 ,Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,Ds3
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
@  #04 @001   ----------------------------------------
Label_01025BC8:
 .byte   W12
 .byte   N08 ,Ds3 ,v085
 .byte   N08 ,Ds2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W24
 .byte   N08 ,Ds3
 .byte   N08 ,Ds2
 .byte   N08 ,As2
 .byte   W12
 .byte   N32 ,Ds3 ,v085 ,gtp3
 .byte   Ds2
 .byte   N32 ,As2 ,v085 ,gtp3
 .byte   W36
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N32 ,Cs3 ,v085 ,gtp3
 .byte   Cs2
 .byte   N32 ,Gs2 ,v085 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N08 ,Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,Ds3
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01025BC8
@  #04 @004   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3 ,v085 ,gtp3
 .byte   Fn2
 .byte   N32 ,Cn3 ,v085 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N08 ,Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,Ds3
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01025BC8
@  #04 @006   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3 ,v085 ,gtp3
 .byte   Fn2
 .byte   N32 ,Cn3 ,v085 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N08 ,Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,En3
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   N08 ,En3
 .byte   N08 ,En2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   W24
@  #04 @008   ----------------------------------------
Label_01025CA2:
 .byte   N32 ,Cs3 ,v078 ,gtp3
 .byte   Cs2
 .byte   N32 ,Gs2 ,v078 ,gtp3
 .byte   W36
 .byte   N08 ,Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,Ds3
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01025CCC:
 .byte   W12
 .byte   N08 ,Ds3 ,v078
 .byte   N08 ,Ds2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W24
 .byte   N08 ,Ds3
 .byte   N08 ,Ds2
 .byte   N08 ,As2
 .byte   W12
 .byte   N32 ,Ds3 ,v078 ,gtp3
 .byte   Ds2
 .byte   N32 ,As2 ,v078 ,gtp3
 .byte   W36
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01025CEE:
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3 ,v078 ,gtp3
 .byte   Fn2
 .byte   N32 ,Cn3 ,v078 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N08 ,Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,Gs3
 .byte   N23 ,Gs2
 .byte   N23 ,Ds3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01025D1E:
 .byte   W12
 .byte   N08 ,Gs3 ,v078
 .byte   N08 ,Gs2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N08 ,Cn4 ,v042
 .byte   N08 ,Cn3 ,v078
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N32 ,Ds3 ,v078 ,gtp3
 .byte   Ds2
 .byte   N32 ,As2 ,v078 ,gtp3
 .byte   W36
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01025D42:
 .byte   BEND , c_v-1
 .byte   N32 ,Cs3 ,v078 ,gtp3
 .byte   Cs2
 .byte   N32 ,Gs2 ,v078 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N08 ,Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,En3
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01025D72:
 .byte   W12
 .byte   N08 ,En3 ,v078
 .byte   N08 ,En2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N08 ,En3
 .byte   N08 ,En2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N32 ,En3 ,v078 ,gtp3
 .byte   En2
 .byte   N32 ,Bn2 ,v078 ,gtp3
 .byte   W36
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025CEE
@  #04 @015   ----------------------------------------
Label_01025D99:
 .byte   W12
 .byte   N08 ,Gs3 ,v078
 .byte   N08 ,Gs2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N08 ,Fn2 ,v065
 .byte   N08 ,Cn3 ,v078
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N32 ,Cn4 ,v078 ,gtp3
 .byte   Cn3
 .byte   N32 ,Gn3 ,v078 ,gtp3
 .byte   W36
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01025DBD:
 .byte   BEND , c_v-1
 .byte   N32 ,Cs3 ,v078 ,gtp3
 .byte   Cs2
 .byte   N32 ,Gs2 ,v078 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N08 ,Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,Ds3
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025CCC
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025CEE
@  #04 @019   ----------------------------------------
Label_01025DF7:
 .byte   W12
 .byte   N08 ,Gs3 ,v078
 .byte   N08 ,Gs2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N08 ,Cn4 ,v042
 .byte   N08 ,Cn3 ,v078
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N32 ,Ds3 ,v078 ,gtp3
 .byte   Ds2
 .byte   N32 ,As2 ,v042 ,gtp3
 .byte   W36
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025DBD
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025CCC
@  #04 @022   ----------------------------------------
Label_01025E25:
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3 ,v078 ,gtp3
 .byte   Fn2
 .byte   N32 ,Cn3 ,v078 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N08 ,Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,Cn4
 .byte   N23 ,Cn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01025E53:
 .byte   W12
 .byte   N08 ,Cn4 ,v078
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As3
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025CA2
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025CCC
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025CEE
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025D1E
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025D42
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025D72
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025CEE
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025D99
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025DBD
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025CCC
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025CEE
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025DF7
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025DBD
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025CCC
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025E25
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025E53
@  #04 @040   ----------------------------------------
Label_01025EC4:
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3 ,v059 ,gtp3
 .byte   Fn2
 .byte   N32 ,Cn3 ,v047 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Ds3 ,v059 ,gtp3
 .byte   Ds2
 .byte   N32 ,As2 ,v047 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
Label_01025EE4:
 .byte   BEND , c_v-1
 .byte   N32 ,Dn3 ,v059 ,gtp3
 .byte   Dn2
 .byte   N32 ,An2 ,v047 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_01025EF9:
 .byte   W60
 .byte   N32 ,Dn3 ,v072 ,gtp3
 .byte   Dn2
 .byte   N32 ,An2 ,v072 ,gtp3
 .byte   W36
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_01025F05:
 .byte   BEND , c_v-1
 .byte   N32 ,Cs3 ,v059 ,gtp3
 .byte   Cs2
 .byte   N32 ,Gs2 ,v047 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N32 ,Ds3 ,v059 ,gtp3
 .byte   Ds2
 .byte   N32 ,As2 ,v047 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   Ds3
 .byte   N32 ,Fn3 ,v059 ,gtp3
 .byte   Fn2
 .byte   N32 ,Cn3 ,v047 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
@  #04 @047   ----------------------------------------
 .byte   W60
 .byte   N32 ,Dn3 ,v072 ,gtp3
 .byte   Gn3
 .byte   N32 ,Gn2 ,v072 ,gtp3
 .byte   W36
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025EC4
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025EE4
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01025EF9
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01025F05
@  #04 @053   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn3 ,v085
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn2
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N23 ,Ds3
 .byte   N23 ,Ds2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W21
 .byte   N11 ,Cn3
 .byte   N11 ,Cn2
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Ds2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N80 ,Fn3 ,v085 ,gtp3
 .byte   Fn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
Label_01025F8A:
 .byte   N32 ,Cs3 ,v072 ,gtp3
 .byte   Cs2
 .byte   N32 ,Gs2 ,v072 ,gtp3
 .byte   W36
 .byte   N08 ,Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,Ds3
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_01025FB4:
 .byte   W12
 .byte   N08 ,Ds3 ,v072
 .byte   N08 ,Ds2
 .byte   N08 ,As2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W24
 .byte   N08 ,Ds3
 .byte   N08 ,Ds2
 .byte   N08 ,As2
 .byte   W12
 .byte   N32 ,Ds3 ,v072 ,gtp3
 .byte   Ds2
 .byte   N32 ,As2 ,v072 ,gtp3
 .byte   W36
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_01025FD6:
 .byte   BEND , c_v-1
 .byte   N32 ,Fn3 ,v072 ,gtp3
 .byte   Fn2
 .byte   N32 ,Cn3 ,v072 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N08 ,Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,Gs3
 .byte   N23 ,Gs2
 .byte   N23 ,Ds3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_01026006:
 .byte   W12
 .byte   N08 ,Gs3 ,v072
 .byte   N08 ,Gs2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N08 ,Cn4 ,v036
 .byte   N08 ,Cn3 ,v072
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N32 ,Ds3 ,v072 ,gtp3
 .byte   Ds2
 .byte   N32 ,As2 ,v072 ,gtp3
 .byte   W36
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_0102602A:
 .byte   BEND , c_v-1
 .byte   N32 ,Cs3 ,v072 ,gtp3
 .byte   Cs2
 .byte   N32 ,Gs2 ,v072 ,gtp3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N08 ,Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N23 ,Ds3
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025FB4
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025FD6
@  #04 @063   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gs3 ,v072
 .byte   N08 ,Gs2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N08 ,Fn2 ,v059
 .byte   N08 ,Cn3 ,v072
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N32 ,Ds3 ,v072 ,gtp3
 .byte   Ds2
 .byte   N32 ,As2 ,v072 ,gtp3
 .byte   W36
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025F8A
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025FB4
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025FD6
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01026006
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102602A
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025FB4
@  #04 @070   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W09
@  #04 @071   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn3 ,v078
 .byte   N08 ,Fn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N08 ,Fn2 ,v042
 .byte   N08 ,Cn3 ,v078
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N32 ,Ds3 ,v078 ,gtp3
 .byte   Ds2
 .byte   N32 ,As2 ,v078 ,gtp3
 .byte   W36
@  #04 @072   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   GOTO
  .word Label_01025B92
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010040B6:
 .byte   VOICE , 124
 .byte   VOL , 58*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N21 ,As1 ,v085
 .byte   N06 ,Cn1
 .byte   N54 ,An2
 .byte   W24
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W24
 .byte   N21 ,As1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Cn1 ,v059
 .byte   W12
@  #05 @001   ----------------------------------------
Label_010040DB:
 .byte   N21 ,As1 ,v085
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W24
 .byte   N21 ,As1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010040F6:
 .byte   N21 ,As1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W24
 .byte   N21 ,As1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Cn1 ,v059
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01004114:
 .byte   N21 ,As1 ,v085
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W24
 .byte   N21 ,As1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W12
 .byte   Dn1 ,v047
 .byte   W06
 .byte   Dn1 ,v059
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @006   ----------------------------------------
 .byte   N21 ,As1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W24
 .byte   N21 ,As1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N32 ,As1 ,v116 ,gtp1
 .byte   N05 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Cn1 ,v059
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Cn1 ,v085
 .byte   W12
 .byte   N11 ,Cs2 ,v059
 .byte   N05 ,Dn1 ,v047
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N23 ,Cs2 ,v085
 .byte   W12
 .byte   N05 ,Dn1 ,v047
 .byte   W12
 .byte   Dn1 ,v059
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1 ,v059
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #05 @008   ----------------------------------------
Label_0100418F:
 .byte   N21 ,As1 ,v085
 .byte   N06 ,Cn1
 .byte   N54 ,An2
 .byte   W24
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W24
 .byte   N21 ,As1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Cn1 ,v059
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004114
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @015   ----------------------------------------
Label_010041CD:
 .byte   N21 ,As1 ,v085
 .byte   W12
 .byte   N09 ,Gn1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N09 ,An1
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W24
 .byte   N06 ,Cn2
 .byte   N21 ,As1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100418F
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004114
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @022   ----------------------------------------
Label_01004213:
 .byte   N21 ,As1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W24
 .byte   N21 ,As1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N32 ,As1 ,v116 ,gtp1
 .byte   W12
 .byte   N05 ,Dn1 ,v085
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01004234:
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   N05 ,Dn1 ,v059
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100418F
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004114
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010041CD
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100418F
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004114
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004213
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004234
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100418F
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004114
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010041CD
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100418F
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004114
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010041CD
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100418F
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004114
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @063   ----------------------------------------
 .byte   N21 ,As1 ,v085
 .byte   W12
 .byte   N09 ,An1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn1
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W24
 .byte   N21 ,As1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W12
 .byte   Dn1 ,v047
 .byte   W06
 .byte   Dn1 ,v059
 .byte   W06
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100418F
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_010040DB
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004114
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010040F6
@  #05 @069   ----------------------------------------
 .byte   N21 ,As1 ,v085
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W24
 .byte   N21 ,As1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N21 ,As1 ,v116
 .byte   N05 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1 ,v059
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
@  #05 @070   ----------------------------------------
 .byte   N54 ,An2
 .byte   N06 ,Cn1
 .byte   N05 ,Dn1
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   N06 ,Cn1 ,v059
 .byte   W12
 .byte   N28 ,Cs2 ,v059 ,gtp1
 .byte   N05 ,Dn1 ,v085
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1 ,v059
 .byte   N28 ,Cs2 ,v059 ,gtp1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #05 @072   ----------------------------------------
 .byte   GOTO
  .word Label_010040B6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010260DE:
 .byte   VOICE , 68
 .byte   VOL , 78*song02_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BENDR, 12
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
 .byte   W72
 .byte   N03 ,As2 ,v085
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
@  #06 @008   ----------------------------------------
Label_010260FC:
 .byte   N68 ,Fn3 ,v085 ,gtp3
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01026104:
 .byte   N32 ,Ds3 ,v085 ,gtp3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0102610F:
 .byte   N23 ,Ds3 ,v085
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010260FC
@  #06 @013   ----------------------------------------
Label_01026127:
 .byte   N32 ,En3 ,v085 ,gtp3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010260FC
@  #06 @017   ----------------------------------------
Label_0102613E:
 .byte   N32 ,Ds3 ,v085 ,gtp3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01026149:
 .byte   N11 ,Gs3 ,v085
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0102615A:
 .byte   N11 ,Cn3 ,v085
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0102616D:
 .byte   N32 ,Cn4 ,v085 ,gtp3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_0102617B:
 .byte   N32 ,Gn3 ,v085 ,gtp3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102610F
@  #06 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010260FC
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026104
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102610F
@  #06 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010260FC
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026127
@  #06 @030   ----------------------------------------
 .byte   TIE ,Cn3 ,v085
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010260FC
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102613E
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026149
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102615A
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102616D
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102617B
@  #06 @038   ----------------------------------------
 .byte   N23 ,Ds3 ,v085
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   N56 ,Fn3 ,v085 ,gtp3
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn3 ,v085 ,gtp3
 .byte   W36
@  #06 @040   ----------------------------------------
Label_010261EC:
 .byte   N56 ,Gs3 ,v085 ,gtp3
 .byte   W60
 .byte   N32 ,Cn4 ,v085 ,gtp3
 .byte   W36
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   N44 ,Gn3 ,v085 ,gtp3
 .byte   W48
 .byte   N32 ,Cn4 ,v085 ,gtp3
 .byte   W36
 .byte   TIE ,Fn3
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   N32 ,Gs3 ,v085 ,gtp3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N44 ,Gn3 ,v085 ,gtp3
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W36
 .byte   N32 ,As3 ,v085 ,gtp3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #06 @046   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010261EC
@  #06 @049   ----------------------------------------
 .byte   N44 ,Gn3 ,v085 ,gtp3
 .byte   W48
 .byte   N32 ,Cn4 ,v085 ,gtp3
 .byte   W36
 .byte   TIE ,Fn4
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   N32 ,Gs3 ,v085 ,gtp3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Gn3 ,v085 ,gtp3
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
@  #06 @056   ----------------------------------------
Label_0102627A:
 .byte   N11 ,Cs4 ,v065
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #06 @057   ----------------------------------------
Label_0102628D:
 .byte   N11 ,Gn4 ,v065
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_010262A0:
 .byte   N11 ,Fn4 ,v065
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_010262B3:
 .byte   N11 ,Cn5 ,v065
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102627A
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102628D
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010262A0
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010262B3
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102627A
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102628D
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_010262A0
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_010262B3
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102627A
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102628D
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   GOTO
  .word Label_010260DE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01026302:
 .byte   VOICE , 29
 .byte   VOL , 82*song02_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BENDR, 12
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
Label_01026341:
 .byte   W60
 .byte   N32 ,Gn4 ,v085 ,gtp3
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #07 @056   ----------------------------------------
Label_01026353:
 .byte   N44 ,Gs4 ,v085 ,gtp3
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #07 @057   ----------------------------------------
Label_01026362:
 .byte   W12
 .byte   N05 ,Gs4 ,v085
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_01026371:
 .byte   N23 ,Cn4 ,v085
 .byte   W24
 .byte   Ds4
 .byte   W16
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N56 ,Gs3 ,v085 ,gtp3
 .byte   W12
 .byte   PEND 
@  #07 @059   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Gs3 ,v085 ,gtp3
 .byte   W36
@  #07 @060   ----------------------------------------
Label_01026399:
 .byte   N23 ,As3 ,v085
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
 .byte   PEND 
@  #07 @061   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N56 ,Fn3 ,v085 ,gtp3
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026341
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026353
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026362
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026371
@  #07 @067   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3 ,v085
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N32 ,Gs3 ,v085 ,gtp3
 .byte   W36
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01026399
@  #07 @069   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v085
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #07 @070   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11
 .byte   W12
 .byte   BEND , c_v-2
 .byte   TIE ,Fn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
@  #07 @071   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01026302
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0100314A:
 .byte   VOICE , 29
 .byte   VOL , 72*song02_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BENDR, 12
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
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gn2 ,v085
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
@  #08 @054   ----------------------------------------
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N68 ,Cn3 ,v085 ,gtp3
 .byte   Fn3
 .byte   W12
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
 .byte   GOTO
  .word Label_0100314A
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
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

	.end
