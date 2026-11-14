	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 10
	.equ	song01_rev, 178
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 100*song01_tbs/2
Label_545DA0:
 .byte   VOICE , 2
 .byte   TIE ,Fn1 ,v127
 .byte   TIE ,Fn2 ,v064
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Fn1 ,v127
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3 ,v064
 .byte   W48
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Fn2 ,v041
 .byte   TIE ,Fn2 ,v127
 .byte   TIE ,Fn3
 .byte   TIE ,Fn1
 .byte   W96
@  #01 @005   ----------------------------------------
Label_545DC8:
 .byte   W48
 .byte   EOT
 .byte   Fn1 ,v065
 .byte   Fn2
 .byte   N48 ,Gs3 ,v127
 .byte   N48 ,Gs2
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Ds2
 .byte   TIE ,Ds1
 .byte   W48
 .byte   PEND 
Label_545DDB:
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   Ds3
 .byte   N48 ,Gs2 ,v127
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
Label_545DE7:
 .byte   TIE ,As3 ,v127
 .byte   TIE ,As2
 .byte   TIE ,As1
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   EOT
 .byte   As2 ,v070
 .byte   N72 ,Cn3
 .byte   N72 ,Cn4
 .byte   N72 ,Cn2
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   TIE ,Cs3
 .byte   W72
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Cs4
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3
 .byte   TIE ,Fn1
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_545DC8
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_545DDB
@  #01 @013   ----------------------------------------
 .byte   TIE ,As2 ,v127
 .byte   TIE ,As1
 .byte   TIE ,As3 ,v095
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   As1 ,v058
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Ds4
 .byte   N48 ,Ds3
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3
 .byte   TIE ,Fn1
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_545DC8
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_545DDB
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_545DE7
@  #01 @020   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v058
 .byte   As3
 .byte   N48 ,Cn3 ,v127
 .byte   N48 ,Cn4
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N72 ,Cs4
 .byte   N72 ,Cs3
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3
 .byte   TIE ,Fn1
 .byte   W24
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   EOT
 .byte   Fn3 ,v053
 .byte   N48 ,Gs3
 .byte   N48 ,Gs2
 .byte   W24
 .byte   W24
 .byte   TIE ,Ds3
 .byte   TIE ,Ds2
 .byte   TIE ,Ds1
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   N48 ,Gs2
 .byte   N48 ,Gs3
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   TIE ,As2
 .byte   TIE ,As1
 .byte   TIE ,As3 ,v095
 .byte   W72
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   As1 ,v058
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,Cn4
 .byte   W72
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   TIE ,Fn1 ,v095
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3
 .byte   W48
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   Fn2 ,v041
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   GOTO
  .word Label_545DA0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5451D2:
 .byte   VOICE , 93
 .byte   PAN , c_v+63
 .byte   VOL , 13*song01_mvl/mxv
 .byte   TIE ,Fn1 ,v127
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W48
Label_5451DD:
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Fn1 ,v127
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W48
Label_5451E7:
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Fn3 ,v095
 .byte   TIE ,Fn1 ,v127
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_5451F2:
 .byte   W48
 .byte   EOT
 .byte   Fn3
 .byte   N48 ,Gs3 ,v095
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Ds3
 .byte   TIE ,Ds1 ,v127
 .byte   W48
 .byte   PEND 
Label_545202:
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Gs3 ,v095
 .byte   W48
 .byte   PEND 
Label_54520A:
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,As3 ,v095
 .byte   TIE ,As1 ,v127
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_545215:
 .byte   EOT
 .byte   As1 ,v070
 .byte   N72 ,Cn4 ,v095
 .byte   N72 ,Cn2 ,v127
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   TIE ,Cs4 ,v095
 .byte   TIE ,Cs2 ,v127
 .byte   W72
 .byte   PEND 
Label_545227:
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v073
 .byte   TIE ,Fn3 ,v095
 .byte   TIE ,Fn1 ,v127
 .byte   W96
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_5451F2
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_545202
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_54520A
@  #02 @014   ----------------------------------------
Label_545242:
 .byte   EOT
 .byte   As1 ,v070
 .byte   N96 ,Cn4 ,v095
 .byte   N96 ,Cn2 ,v127
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N48 ,Cs4 ,v095
 .byte   N48 ,Cs2 ,v127
 .byte   W48
 .byte   PEND 
Label_545254:
 .byte   N48 ,Ds4 ,v095
 .byte   N48 ,Ds2 ,v127
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   TIE ,Fn4 ,v095
 .byte   TIE ,Fn1 ,v127
 .byte   W96
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_545263:
 .byte   W48
 .byte   EOT
 .byte   Fn4
 .byte   N48 ,Gs4 ,v095
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Ds1 ,v127
 .byte   TIE ,Ds4 ,v095
 .byte   W48
 .byte   PEND 
Label_545274:
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   N48 ,Gs4 ,v095
 .byte   W48
 .byte   PEND 
Label_54527C:
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,As1 ,v127
 .byte   TIE ,As4 ,v095
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_545287:
 .byte   EOT
 .byte   As4 ,v046
 .byte   N48 ,Cn5 ,v095
 .byte   N48 ,Cn2 ,v127
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   N72 ,Cs2
 .byte   N72 ,Cs5 ,v095
 .byte   W72
 .byte   TIE ,Fn4
 .byte   TIE ,Fn1 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_54529E:
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn4
 .byte   N48 ,Gs4 ,v095
 .byte   W24
 .byte   PEND 
Label_5452A7:
 .byte   W24
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Ds1 ,v127
 .byte   TIE ,Ds4 ,v095
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_5452B3:
 .byte   W24
 .byte   EOT
 .byte   Ds4
 .byte   N48 ,Gs4 ,v095
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,As1 ,v127
 .byte   TIE ,As4 ,v095
 .byte   W72
 .byte   PEND 
Label_5452C4:
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v046
 .byte   N96 ,Cn5 ,v095
 .byte   N96 ,Cn2 ,v127
 .byte   W72
 .byte   PEND 
Label_5452D0:
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   TIE ,Cs2 ,v127
 .byte   TIE ,Cs5 ,v095
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_5452DA:
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   EOT
 .byte   Cs5 ,v049
 .byte   W24
 .byte   TIE ,Fn3 ,v095
 .byte   TIE ,Fn1 ,v127
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   Fn1
 .byte   GOTO
  .word Label_5451D2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_545B76:
 .byte   VOICE , 49
 .byte   PAN , c_v-64
 .byte   VOL , 13*song01_mvl/mxv
 .byte   TIE ,Fn1 ,v127
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_5451DD
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_5451E7
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_5451F2
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_545202
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_54520A
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_545215
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_545227
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_5451F2
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_545202
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54520A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_545242
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_545254
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_545263
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_545274
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_54527C
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_545287
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_54529E
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_5452A7
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_5452B3
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_5452C4
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_5452D0
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_5452DA
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   Fn1
 .byte   GOTO
  .word Label_545B76
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003

	.end
