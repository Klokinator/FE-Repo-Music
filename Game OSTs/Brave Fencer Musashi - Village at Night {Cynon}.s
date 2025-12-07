	.include "MPlayDef.s"

	.equ	songC0_grp, voicegroup000
	.equ	songC0_pri, 10
	.equ	songC0_rev, 148
	.equ	songC0_mvl, 127
	.equ	songC0_key, 0
	.equ	songC0_tbs, 1
	.equ	songC0_exg, 0
	.equ	songC0_cmp, 1

	.section .rodata
	.global	songC0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC0_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   TEMPO , 104*songC0_tbs/2
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*songC0_mvl/mxv
 .byte   N48 ,Ds4 ,v104
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0171A14D:
 .byte   N48 ,As3 ,v104
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0171A157:
 .byte   N48 ,Fs3 ,v104
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0171A161:
 .byte   N48 ,Ds3 ,v104
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0171A168:
 .byte   N48 ,Ds4 ,v104
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0171A14D
@  #01 @006   ----------------------------------------
Label_0171A177:
 .byte   N48 ,Bn3 ,v104
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0171A181:
 .byte   N60 ,Cs4 ,v104
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0171A18D:
 .byte   N36 ,Ds3 ,v104
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0171A199:
 .byte   N36 ,Fn3 ,v104
 .byte   W36
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0171A1A4:
 .byte   N36 ,Ds3 ,v104
 .byte   W36
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0171A18D
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0171A199
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0171A1A4
@  #01 @019   ----------------------------------------
 .byte   N96 ,Gs3 ,v104
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0171A18D
@  #01 @021   ----------------------------------------
 .byte   N36 ,Fn3 ,v104
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N21 ,Gs3
 .byte   W21
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N09 ,Cs4
 .byte   W09
@  #01 @022   ----------------------------------------
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W01
@  #01 @023   ----------------------------------------
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N92 ,As3
 .byte   W92
 .byte   W01
@  #01 @024   ----------------------------------------
Label_0171A1FE:
 .byte   N48 ,Bn2 ,v104
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N72 ,En3
 .byte   W72
 .byte   N12 ,An2
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0171A1FE
@  #01 @029   ----------------------------------------
 .byte   N06 ,En3 ,v104
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N60 ,En3
 .byte   W60
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   EOT
Label_0171A243:
 .byte   N24 ,Ds4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0171A24E:
 .byte   N72 ,Bn3 ,v104
 .byte   W72
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0171A258:
 .byte   N24 ,Bn3 ,v104
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0171A263:
 .byte   N48 ,As3 ,v104
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0171A243
@  #01 @039   ----------------------------------------
 .byte   N24 ,Gs4 ,v104
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @040   ----------------------------------------
Label_0171A280:
 .byte   N24 ,Bn3 ,v104
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0171A243
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0171A24E
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0171A258
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0171A263
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0171A243
@  #01 @047   ----------------------------------------
 .byte   N24 ,En4 ,v104
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0171A280
@  #01 @049   ----------------------------------------
 .byte   N96 ,Gs4 ,v104
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0171A168
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0171A14D
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0171A157
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0171A161
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0171A168
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0171A14D
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0171A177
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0171A181
@  #01 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0171A18D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC0_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*songC0_mvl/mxv
 .byte   N12 ,Ds1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_017198DC:
 .byte   N12 ,Cs1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_017198EF:
 .byte   N12 ,Bn0 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01719902:
 .byte   N12 ,As0 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01719915:
 .byte   N12 ,Ds1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_017198DC
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_017198EF
@  #02 @007   ----------------------------------------
Label_01719932:
 .byte   N12 ,As0 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0171993F:
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01719915
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_017198DC
@  #02 @011   ----------------------------------------
Label_01719949:
 .byte   N12 ,Bn0 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_017198DC
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01719915
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_017198DC
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01719915
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01719915
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01719915
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_017198DC
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01719949
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_017198DC
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01719915
@  #02 @022   ----------------------------------------
 .byte   N12 ,Cs1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @025   ----------------------------------------
Label_017199C0:
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_017199D3:
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_017199C0
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_017199D3
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_017199C0
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_017199D3
@  #02 @031   ----------------------------------------
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @035   ----------------------------------------
Label_01719A3C:
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01719A4F:
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01719A62:
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01719A75:
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01719A3C
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01719A4F
@  #02 @041   ----------------------------------------
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01719A3C
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01719A4F
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01719A62
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01719A75
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01719A3C
@  #02 @048   ----------------------------------------
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01719915
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_017198DC
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_017198EF
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01719902
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01719915
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_017198DC
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_017198EF
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01719932
@  #02 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0171993F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC0_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*songC0_mvl/mxv
 .byte   W24
 .byte   N48 ,Ds3 ,v044
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @007   ----------------------------------------
Label_01719CED:
 .byte   W24
 .byte   N24 ,Cs3 ,v044
 .byte   W24
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01719CF5:
 .byte   N36 ,Ds3 ,v028
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01719D01:
 .byte   N36 ,Fn3 ,v028
 .byte   W36
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01719D0C:
 .byte   N36 ,Ds3 ,v028
 .byte   W36
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01719CF5
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01719D01
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01719D0C
@  #03 @019   ----------------------------------------
 .byte   N96 ,Gs3 ,v028
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01719CF5
@  #03 @021   ----------------------------------------
 .byte   N36 ,Fn3 ,v028
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   As3
 .byte   W96
@  #03 @024   ----------------------------------------
Label_01719D56:
 .byte   N48 ,Bn2 ,v028
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N72 ,En3
 .byte   W72
 .byte   N12 ,An2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01719D56
@  #03 @029   ----------------------------------------
 .byte   N06 ,En3 ,v028
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N60 ,En3
 .byte   W60
 .byte   N24 ,Dn3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   EOT
Label_01719D9B:
 .byte   N24 ,Ds4 ,v028
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01719DA6:
 .byte   N72 ,Bn3 ,v028
 .byte   W72
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01719DB0:
 .byte   N24 ,Bn3 ,v028
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01719DBB:
 .byte   N48 ,As3 ,v028
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01719D9B
@  #03 @039   ----------------------------------------
 .byte   N24 ,Gs4 ,v028
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @040   ----------------------------------------
Label_01719DD8:
 .byte   N24 ,Bn3 ,v028
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01719D9B
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01719DA6
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01719DB0
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01719DBB
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01719D9B
@  #03 @047   ----------------------------------------
 .byte   N24 ,En4 ,v028
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01719DD8
@  #03 @049   ----------------------------------------
 .byte   N96 ,Gs4 ,v028
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds3 ,v044
 .byte   W72
@  #03 @052   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @053   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @054   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @056   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01719CED
@  #03 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01719CF5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC0_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songC0_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*songC0_mvl/mxv
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
 .byte   W96
@  #04 @008   ----------------------------------------
Label_0171A6F6:
 .byte   VOL , 64*songC0_mvl/mxv
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
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
Label_0171A712:
 .byte   N48 ,Bn3 ,v032
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_0171A719:
 .byte   N72 ,Gs3 ,v032
 .byte   W72
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0171A721:
 .byte   N48 ,Gs3 ,v032
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0171A712
@  #04 @039   ----------------------------------------
 .byte   N48 ,An3 ,v032
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0171A721
@  #04 @041   ----------------------------------------
 .byte   N96 ,Bn3 ,v032
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0171A712
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0171A719
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0171A721
@  #04 @045   ----------------------------------------
 .byte   N96 ,En3 ,v032
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0171A712
@  #04 @047   ----------------------------------------
 .byte   N48 ,As3 ,v028
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   VOL , 63*songC0_mvl/mxv
 .byte   N96 ,Gs3
 .byte   W02
 .byte   VOL , 62*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 61*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 61*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 59*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 59*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 56*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 54*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 52*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 50*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 49*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 48*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 47*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 46*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 45*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 45*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 44*songC0_mvl/mxv
 .byte   W03
 .byte   VOL , 43*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 42*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 41*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 40*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 40*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 39*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 38*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 37*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 37*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 36*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 35*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 33*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 32*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 31*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 29*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 28*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 28*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W03
 .byte   VOL , 26*songC0_mvl/mxv
 .byte   W02
@  #04 @050   ----------------------------------------
 .byte   VOL , 25*songC0_mvl/mxv
 .byte   W24
 .byte   VOL , 64*songC0_mvl/mxv
 .byte   W72
@  #04 @051   ----------------------------------------
 .byte   VOL , 64*songC0_mvl/mxv
 .byte   N48 ,Ds4 ,v060
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @052   ----------------------------------------
Label_0171A7D8:
 .byte   N48 ,As3 ,v060
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #04 @055   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0171A7D8
@  #04 @057   ----------------------------------------
 .byte   N48 ,Bn3 ,v060
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   VOL , 63*songC0_mvl/mxv
 .byte   N96 ,Cs4
 .byte   W02
 .byte   VOL , 62*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 61*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 61*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 59*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 59*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 57*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 56*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 55*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 54*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 53*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 52*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 51*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 50*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 49*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 48*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 47*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 46*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 45*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 45*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 44*songC0_mvl/mxv
 .byte   W03
 .byte   VOL , 43*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 42*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 41*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 40*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 40*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 39*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 38*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 37*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 37*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 36*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 35*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 34*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 33*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 32*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 31*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 30*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 29*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 28*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 28*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W02
 .byte   VOL , 27*songC0_mvl/mxv
 .byte   W03
 .byte   VOL , 26*songC0_mvl/mxv
 .byte   W02
@  #04 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0171A6F6
@  #04 @060   ----------------------------------------
 .byte   VOL , 64*songC0_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

songC0:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC0_pri	@ Priority
	.byte	songC0_rev	@ Reverb.
    
	.word	songC0_grp
    
	.word	songC0_001
	.word	songC0_002
	.word	songC0_003
	.word	songC0_004

	.end
