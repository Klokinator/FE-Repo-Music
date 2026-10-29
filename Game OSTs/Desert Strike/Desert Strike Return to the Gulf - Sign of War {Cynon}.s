	.include "MPlayDef.s"

	.equ	songC3_grp, voicegroup000
	.equ	songC3_pri, 10
	.equ	songC3_rev, 148
	.equ	songC3_mvl, 127
	.equ	songC3_key, 0
	.equ	songC3_tbs, 1
	.equ	songC3_exg, 0
	.equ	songC3_cmp, 1

	.section .rodata
	.global	songC3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
 .byte   TEMPO , 182*songC3_tbs/2
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 59*songC3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*songC3_mvl/mxv
 .byte   Ds1
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01780166:
 .byte   VOL , 40*songC3_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Cs2 ,v088
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   En2
 .byte   W24
@  #01 @003   ----------------------------------------
Label_01780172:
 .byte   W12
 .byte   N32 ,Fn2 ,v088
 .byte   W36
 .byte   N17 ,En2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   En2
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01780172
@  #01 @006   ----------------------------------------
Label_01780189:
 .byte   N32 ,An1 ,v088
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01780192:
 .byte   W12
 .byte   N32 ,Cs2 ,v088
 .byte   W36
 .byte   N17 ,Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01780189
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01780192
@  #01 @010   ----------------------------------------
 .byte   VOL , 59*songC3_mvl/mxv
 .byte   W01
 .byte   N32 ,Cs3 ,v088
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   En3
 .byte   W23
@  #01 @011   ----------------------------------------
Label_017801B2:
 .byte   W13
 .byte   N32 ,Fn3 ,v088
 .byte   W36
 .byte   N17 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W23
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   En3
 .byte   W23
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_017801B2
@  #01 @014   ----------------------------------------
Label_017801CA:
 .byte   W01
 .byte   N32 ,An2 ,v088
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   Cn3
 .byte   W23
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_017801D4:
 .byte   W13
 .byte   N32 ,Cs3 ,v088
 .byte   W36
 .byte   N17 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W23
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_017801CA
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_017801D4
@  #01 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01780166
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 35*songC3_mvl/mxv
 .byte   PAN , c_v-40
 .byte   Cs7
 .byte   VOL , 35*songC3_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_01780204:
 .byte   N30 ,Cs2 ,v088
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0178020D:
 .byte   W12
 .byte   N30 ,Cs2 ,v088
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01780204
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178020D
@  #02 @006   ----------------------------------------
Label_01780221:
 .byte   N30 ,An1 ,v088
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0178022A:
 .byte   W12
 .byte   N30 ,An1 ,v088
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01780221
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178022A
@  #02 @010   ----------------------------------------
Label_0178023E:
 .byte   W01
 .byte   N30 ,Cs2 ,v088
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W23
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01780248:
 .byte   W13
 .byte   N30 ,Cs2 ,v088
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W23
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178023E
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01780248
@  #02 @014   ----------------------------------------
Label_0178025C:
 .byte   W01
 .byte   N30 ,An1 ,v088
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W23
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01780266:
 .byte   W13
 .byte   N30 ,An1 ,v088
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W23
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0178025C
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01780266
@  #02 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01780204
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 40*songC3_mvl/mxv
 .byte   PAN , c_v-8
 .byte   An0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_01780292:
 .byte   N09 ,As3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_017802A5:
 .byte   N09 ,As3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01780292
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_017802A5
@  #03 @006   ----------------------------------------
Label_017802BE:
 .byte   N09 ,Fs3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_017802D1:
 .byte   N09 ,Fs3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_017802BE
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_017802D1
@  #03 @010   ----------------------------------------
 .byte   W01
 .byte   N09 ,As3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W13
 .byte   N09
 .byte   W11
 .byte   Fn3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   As3
 .byte   W13
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W23
@  #03 @012   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W11
@  #03 @013   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W23
@  #03 @014   ----------------------------------------
Label_01780328:
 .byte   W01
 .byte   N09 ,Fs3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W11
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0178033C:
 .byte   W01
 .byte   N09 ,Fs3 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W23
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01780328
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0178033C
@  #03 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01780292
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
 .byte   VOICE , 110
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*songC3_mvl/mxv
 .byte   PAN , c_v+36
 .byte   Gs0
 .byte   An0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0178036E:
 .byte   N30 ,Cs4 ,v088
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01780377:
 .byte   W12
 .byte   N30 ,Fn4 ,v088
 .byte   W36
 .byte   N16 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0178036E
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01780377
@  #04 @006   ----------------------------------------
Label_0178038C:
 .byte   N30 ,An3 ,v088
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01780395:
 .byte   W12
 .byte   N30 ,Cs4 ,v088
 .byte   W36
 .byte   N16 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0178038C
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01780395
@  #04 @010   ----------------------------------------
Label_017803AA:
 .byte   W01
 .byte   N30 ,Cs4 ,v088
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   En4
 .byte   W23
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_017803B4:
 .byte   W13
 .byte   N30 ,Fn4 ,v088
 .byte   W36
 .byte   N16 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W23
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_017803AA
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_017803B4
@  #04 @014   ----------------------------------------
Label_017803C9:
 .byte   W01
 .byte   N30 ,An3 ,v088
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   Cn4
 .byte   W23
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_017803D3:
 .byte   W13
 .byte   N30 ,Cs4 ,v088
 .byte   W36
 .byte   N16 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W23
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_017803C9
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_017803D3
@  #04 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0178036E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 58*songC3_mvl/mxv
 .byte   PAN , c_v+16
 .byte   Ds1
 .byte   VOL , 58*songC3_mvl/mxv
 .byte   N09 ,As1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01780414:
 .byte   N09 ,As1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01780427:
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01780414
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01780414
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01780414
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01780414
@  #05 @007   ----------------------------------------
Label_0178043B:
 .byte   N09 ,Fs1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0178043B
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0178043B
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0178043B
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01780414
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01780414
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01780414
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01780414
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0178043B
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0178043B
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0178043B
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0178043B
@  #05 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01780427
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 79*songC3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Dn4
 .byte   VOL , 79*songC3_mvl/mxv
 .byte   N20 ,As1 ,v088
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@  #06 @001   ----------------------------------------
Label_017804A8:
 .byte   N20 ,As1 ,v088
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_017804B3:
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_017804A8
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_017804A8
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_017804A8
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_017804A8
@  #06 @007   ----------------------------------------
Label_017804C7:
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_017804C7
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_017804C7
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_017804C7
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_017804A8
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_017804A8
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_017804A8
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_017804A8
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_017804C7
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_017804C7
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_017804C7
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_017804C7
@  #06 @019   ----------------------------------------
 .byte   GOTO
  .word Label_017804B3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC3_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 86*songC3_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 58*songC3_mvl/mxv
 .byte   N08 ,As1 ,v088
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01780532:
 .byte   N08 ,As1 ,v088
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01780545:
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01780532
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01780532
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01780532
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01780532
@  #07 @007   ----------------------------------------
Label_01780559:
 .byte   N08 ,Fs1 ,v088
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01780559
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01780559
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01780559
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01780532
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01780532
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01780532
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01780532
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01780559
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01780559
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01780559
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01780559
@  #07 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01780545
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC3_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 79*songC3_mvl/mxv
 .byte   N02 ,Dn1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W04
@  #08 @001   ----------------------------------------
Label_017805D6:
 .byte   N02 ,Dn1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_017805F7:
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_017805D6
@  #08 @019   ----------------------------------------
 .byte   GOTO
  .word Label_017805F7
 .byte   FINE

@******************************************************@
	.align	2

songC3:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC3_pri	@ Priority
	.byte	songC3_rev	@ Reverb.
    
	.word	songC3_grp
    
	.word	songC3_001
	.word	songC3_002
	.word	songC3_003
	.word	songC3_004
	.word	songC3_005
	.word	songC3_006
	.word	songC3_007
	.word	songC3_008

	.end
