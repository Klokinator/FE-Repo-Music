	.include "MPlayDef.s"

	.equ	song03E4_grp, voicegroup000
	.equ	song03E4_pri, 10
	.equ	song03E4_rev, 148
	.equ	song03E4_mvl, 127
	.equ	song03E4_key, 0
	.equ	song03E4_tbs, 1
	.equ	song03E4_exg, 0
	.equ	song03E4_cmp, 1

	.section .rodata
	.global	song03E4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E4_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   TEMPO , 182*song03E4_tbs/2
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 60*song03E4_mvl/mxv
 .byte   PAN , c_v-63
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N05 ,Bn4 ,v068
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
Label_01006252:
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01006253:
 .byte   N68 ,Bn2 ,v056
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100625B:
 .byte   N68 ,Cs3 ,v056
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01006263:
 .byte   N32 ,Dn3 ,v056
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01006270:
 .byte   N68 ,Dn3 ,v056
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01006277:
 .byte   N56 ,Cs3 ,v056
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01006282:
 .byte   N32 ,Cs3 ,v056
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0100628C:
 .byte   N11 ,Gs2 ,v056
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W72
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs2
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006253
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100625B
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006263
@  #01 @012   ----------------------------------------
Label_010062AC:
 .byte   N68 ,Dn3 ,v056
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_010062B5:
 .byte   N56 ,Fs3 ,v056
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_010062C0:
 .byte   N32 ,En3 ,v056
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010062CA:
 .byte   N05 ,Bn4 ,v068
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010062CA
@  #01 @017   ----------------------------------------
Label_010062E2:
 .byte   N05 ,Bn4 ,v068
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_010062F5:
 .byte   N05 ,Bn2 ,v068
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N05
 .byte   N05 ,Bn4
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01006318:
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W04
 .byte   VOICE , 39
 .byte   W07
 .byte   N08 ,Dn3 ,v060
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N08
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N08 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N08 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01006336:
 .byte   N08 ,Dn4 ,v060
 .byte   N08 ,Gn4
 .byte   W24
 .byte   Cs4
 .byte   N08 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N08 ,En4
 .byte   W24
 .byte   An3
 .byte   N08 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01006349:
 .byte   W12
 .byte   N08 ,Dn3 ,v060
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N08
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N08
 .byte   N08 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01006361:
 .byte   N08 ,Cs4 ,v060
 .byte   N08 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N08 ,En4
 .byte   W24
 .byte   An3
 .byte   N08 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01006374:
 .byte   W12
 .byte   N08 ,Dn3 ,v060
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N08
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N08 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N08 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006336
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006349
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006361
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
Label_0100639C:
 .byte   N08 ,Fs4 ,v060
 .byte   N08 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N08 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N08 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N08 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
Label_010063C0:
 .byte   N08 ,Dn3 ,v060
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   N08 ,Bn4
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_010063E3:
 .byte   W84
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W04
 .byte   VOICE , 49
 .byte   W07
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
Label_010063ED:
 .byte   N05 ,Fs4 ,v068
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010063ED
@  #01 @035   ----------------------------------------
Label_01006405:
 .byte   N05 ,Fs4 ,v068
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01006418:
 .byte   N05 ,Fs3 ,v068
 .byte   N05 ,As3
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs4
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N05
 .byte   N05 ,As4
 .byte   W12
 .byte   N05
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs5
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006253
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100625B
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006263
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006270
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006277
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006282
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100628C
@  #01 @044   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   N23 ,Fs2 ,v056
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006253
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100625B
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006263
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010062AC
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010062B5
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010062C0
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010062CA
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010062CA
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010062E2
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010062F5
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006318
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006336
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006349
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006361
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006374
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006336
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006349
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006361
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100639C
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010063C0
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010063E3
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010063ED
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010063ED
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006405
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006418
@  #01 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01006252
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E4_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 27*song03E4_mvl/mxv
 .byte   PAN , c_v+46
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   W08
 .byte   N05 ,Bn4 ,v068
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W10
Label_01006513:
 .byte   W02
 .byte   N05 ,Bn3 ,v068
 .byte   W04
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
Label_01006526:
 .byte   W08
 .byte   N05 ,Bn4 ,v068
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006526
@  #02 @017   ----------------------------------------
Label_0100653F:
 .byte   W08
 .byte   N05 ,Bn4 ,v068
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01006553:
 .byte   W08
 .byte   N05 ,Ds3 ,v068
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W04
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01006567:
 .byte   VOL , 22*song03E4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOICE , 39
 .byte   W24
 .byte   W01
 .byte   N08 ,Gn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W18
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0100657F:
 .byte   W06
 .byte   N08 ,Gn3 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0100658D:
 .byte   W30
 .byte   N08 ,Fs3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01006599:
 .byte   W06
 .byte   N08 ,Fs3 ,v060
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_010065A7:
 .byte   W30
 .byte   N08 ,Gn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W18
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100657F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100658D
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006599
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
Label_010065C3:
 .byte   W18
 .byte   N08 ,Bn4 ,v060
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W90
@  #02 @030   ----------------------------------------
Label_010065D8:
 .byte   W18
 .byte   N08 ,Gn3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_010065EA:
 .byte   W06
 .byte   N08 ,Bn4 ,v060
 .byte   W78
 .byte   VOL , 27*song03E4_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOICE , 49
 .byte   W07
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01006526
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006526
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100653F
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006553
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006567
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100657F
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100658D
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006599
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010065A7
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100657F
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100658D
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006599
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #02 @065   ----------------------------------------
 .byte   W06
 .byte   N08 ,Bn3 ,v060
 .byte   W90
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_010065D8
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010065EA
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01006513
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E4_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 54*song03E4_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N92 ,Fs1 ,v072
 .byte   W90
Label_01006682:
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N92 ,Bn1 ,v088
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #03 @004   ----------------------------------------
Label_0100668B:
 .byte   N68 ,Gn1 ,v088
 .byte   W72
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@  #03 @006   ----------------------------------------
Label_01006696:
 .byte   N32 ,An1 ,v088
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@  #03 @008   ----------------------------------------
Label_010066A3:
 .byte   N68 ,En2 ,v088
 .byte   W72
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100668B
@  #03 @013   ----------------------------------------
Label_010066B7:
 .byte   N32 ,En1 ,v088
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_010066C1:
 .byte   N32 ,Fs1 ,v088
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@  #03 @016   ----------------------------------------
Label_010066CE:
 .byte   N32 ,Fs2 ,v088
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   Cn2 ,v072
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @026   ----------------------------------------
Label_010066EB:
 .byte   N68 ,Bn2 ,v072
 .byte   W72
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   N92 ,An2 ,v088
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #03 @030   ----------------------------------------
Label_010066FB:
 .byte   N32 ,Gn2 ,v088
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @034   ----------------------------------------
Label_0100670C:
 .byte   N32 ,Cs2 ,v088
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100668B
@  #03 @041   ----------------------------------------
 .byte   N92 ,An1 ,v088
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006696
@  #03 @043   ----------------------------------------
 .byte   N92 ,En1 ,v088
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010066A3
@  #03 @045   ----------------------------------------
 .byte   N92 ,Bn1 ,v088
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100668B
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010066B7
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010066C1
@  #03 @051   ----------------------------------------
 .byte   N92 ,Bn1 ,v088
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010066CE
@  #03 @053   ----------------------------------------
 .byte   N92 ,Bn1 ,v088
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   Cn2 ,v072
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010066EB
@  #03 @063   ----------------------------------------
 .byte   N92 ,An2 ,v088
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_010066FB
@  #03 @067   ----------------------------------------
 .byte   N92 ,En1 ,v088
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100670C
@  #03 @071   ----------------------------------------
 .byte   N92 ,Fs1 ,v088
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01006682
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E4_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 60*song03E4_mvl/mxv
 .byte   PAN , c_v+36
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W90
Label_010067AB:
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N92 ,Bn2 ,v080
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @004   ----------------------------------------
Label_010067B4:
 .byte   N68 ,Gn2 ,v080
 .byte   W72
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #04 @006   ----------------------------------------
Label_010067BF:
 .byte   N32 ,An2 ,v080
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #04 @008   ----------------------------------------
Label_010067CC:
 .byte   N68 ,En3 ,v080
 .byte   W72
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010067B4
@  #04 @013   ----------------------------------------
Label_010067E0:
 .byte   N32 ,En2 ,v080
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_010067EA:
 .byte   N32 ,Fs2 ,v080
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #04 @016   ----------------------------------------
Label_010067F7:
 .byte   N32 ,Fs3 ,v080
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N92
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
 .byte   An3 ,v088
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #04 @030   ----------------------------------------
Label_01006814:
 .byte   N32 ,Gn3 ,v088
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #04 @034   ----------------------------------------
Label_01006825:
 .byte   N32 ,Cs3 ,v088
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   Bn2 ,v080
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010067B4
@  #04 @041   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010067BF
@  #04 @043   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010067CC
@  #04 @045   ----------------------------------------
 .byte   N92 ,Bn2 ,v080
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010067B4
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010067E0
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010067EA
@  #04 @051   ----------------------------------------
 .byte   N92 ,Bn2 ,v080
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010067F7
@  #04 @053   ----------------------------------------
 .byte   N92 ,Bn2 ,v080
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   N92
 .byte   W96
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
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   An3 ,v088
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006814
@  #04 @067   ----------------------------------------
 .byte   N92 ,En2 ,v088
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006825
@  #04 @071   ----------------------------------------
 .byte   N92 ,Fs2 ,v088
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   GOTO
  .word Label_010067AB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E4_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   BENDR, 2
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   PAN , c_v-9
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W72
 .byte   BEND , c_v+0
 .byte   N23 ,Fs2 ,v127
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
Label_010068CD:
 .byte   W06
@  #05 @001   ----------------------------------------
Label_010068CE:
 .byte   N68 ,Bn2 ,v127
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010068D6:
 .byte   BEND , c_v+0
 .byte   N68 ,Cs3 ,v127
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W60
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010068EF:
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_010068FC:
 .byte   N68 ,Dn3 ,v127
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01006903:
 .byte   N56 ,Cs3 ,v127
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0100690E:
 .byte   N32 ,Cs3 ,v127
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01006918:
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W72
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W24
@  #05 @009   ----------------------------------------
Label_0100692B:
 .byte   N68 ,Fs2 ,v127
 .byte   N68 ,Bn2
 .byte   W72
 .byte   N23
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01006936:
 .byte   BEND , c_v+0
 .byte   N68 ,An2 ,v127
 .byte   N68 ,Cs3
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W60
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01006951:
 .byte   N32 ,An2 ,v127
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01006966:
 .byte   N68 ,Gn2 ,v127
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   An2 ,v092
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0100697A:
 .byte   N56 ,Bn2 ,v092
 .byte   N56 ,Fs3 ,v127
 .byte   W60
 .byte   N11 ,Dn3 ,v092
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   Dn3 ,v092
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   Bn2 ,v092
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01006995:
 .byte   N32 ,An2 ,v092
 .byte   N32 ,En3 ,v127
 .byte   W36
 .byte   Cs3 ,v092
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N23 ,An3 ,v092
 .byte   N23 ,Cs4 ,v127
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_010069AA:
 .byte   BEND , c_v+0
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Bn3 ,v127
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N11 ,En3 ,v092
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Bn3 ,v127
 .byte   W72
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W24
 .byte   W01
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
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
Label_010069E1:
 .byte   BEND , c_v+0
 .byte   N32 ,En4 ,v100
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #05 @029   ----------------------------------------
Label_01006A00:
 .byte   BEND , c_v+0
 .byte   N32 ,Cs4 ,v100
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_01006A1E:
 .byte   BEND , c_v+0
 .byte   N92 ,Bn3 ,v100
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W84
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
Label_01006A39:
 .byte   W72
 .byte   BEND , c_v+0
 .byte   N23 ,Fs3 ,v127
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010068CE
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010068D6
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010068EF
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010068FC
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006903
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100690E
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006918
@  #05 @044   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   N23 ,Cs2 ,v127
 .byte   N23 ,Fs2
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100692B
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006936
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006951
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006966
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100697A
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006995
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010069AA
@  #05 @052   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W24
 .byte   W01
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_010069E1
@  #05 @064   ----------------------------------------
 .byte   N92 ,Bn3 ,v100
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006A00
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006A1E
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006A39
@  #05 @073   ----------------------------------------
 .byte   GOTO
  .word Label_010068CD
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E4_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 19*song03E4_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 19*song03E4_mvl/mxv
 .byte   PAN , c_v+41
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   W84
 .byte   N23 ,Fs2 ,v116
 .byte   W06
Label_01006AF1:
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01006AF2:
 .byte   W12
 .byte   N68 ,Bn2 ,v116
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01006AFB:
 .byte   W12
 .byte   N68 ,Cs3 ,v116
 .byte   W72
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01006B04:
 .byte   W12
 .byte   N32 ,Dn3 ,v116
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01006B12:
 .byte   W12
 .byte   N68 ,Dn3 ,v116
 .byte   W72
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01006B1A:
 .byte   W12
 .byte   N56 ,Cs3 ,v116
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01006B24:
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01006B31:
 .byte   W12
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W60
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs2
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006AF2
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006AFB
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006B04
@  #06 @012   ----------------------------------------
Label_01006B52:
 .byte   W12
 .byte   N68 ,Dn3 ,v116
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01006B5A:
 .byte   N11 ,En3 ,v116
 .byte   W12
 .byte   N56 ,Fs3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01006B66:
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01006B73:
 .byte   W12
 .byte   N11 ,Bn3 ,v116
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W60
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
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
Label_01006B8C:
 .byte   W12
 .byte   N32 ,En4 ,v092
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N23 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   W12
 .byte   N92 ,Bn3
 .byte   W84
@  #06 @029   ----------------------------------------
Label_01006B9B:
 .byte   W12
 .byte   N32 ,Cs4 ,v092
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_01006BA6:
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   N92 ,Bn3
 .byte   W84
 .byte   PEND 
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
 .byte   PATT
  .word Label_01006AF2
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006AFB
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006B04
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006B12
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006B1A
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006B24
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006B31
@  #06 @044   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   N23 ,Fs2 ,v116
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006AF2
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006AFB
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006B04
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006B52
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006B5A
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006B66
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006B73
@  #06 @052   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W13
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
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006B8C
@  #06 @064   ----------------------------------------
 .byte   W12
 .byte   N92 ,Bn3 ,v092
 .byte   W84
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006B9B
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006BA6
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01006AF1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E4_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 76
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 60*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N92 ,Fs1 ,v127
 .byte   W90
Label_01006C4A:
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   N92 ,Bn0 ,v127
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01006C53:
 .byte   N68 ,Gn0 ,v127
 .byte   W72
 .byte   N23 ,Fs0
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   N92 ,An0
 .byte   W96
@  #07 @006   ----------------------------------------
Label_01006C5E:
 .byte   N32 ,An0 ,v127
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   N92 ,En0
 .byte   W96
@  #07 @008   ----------------------------------------
Label_01006C6B:
 .byte   N68 ,En1 ,v127
 .byte   W72
 .byte   N23 ,Fs0
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006C53
@  #07 @013   ----------------------------------------
Label_01006C7F:
 .byte   N32 ,En0 ,v127
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N23 ,Bn0
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01006C89:
 .byte   N32 ,Fs0 ,v127
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   N23 ,An0
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   W96
@  #07 @016   ----------------------------------------
Label_01006C96:
 .byte   N32 ,Fs1 ,v127
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N23 ,Bn0
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #07 @026   ----------------------------------------
Label_01006CB2:
 .byte   N68 ,Bn1 ,v127
 .byte   W72
 .byte   N23 ,Bn0
 .byte   W24
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @030   ----------------------------------------
Label_01006CC1:
 .byte   N68 ,Gn1 ,v127
 .byte   W72
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   N92 ,En0
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006C53
@  #07 @041   ----------------------------------------
 .byte   N92 ,An0 ,v127
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006C5E
@  #07 @043   ----------------------------------------
 .byte   N92 ,En0 ,v127
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006C6B
@  #07 @045   ----------------------------------------
 .byte   N92 ,Bn0 ,v127
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006C53
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006C7F
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006C89
@  #07 @051   ----------------------------------------
 .byte   N92 ,Bn0 ,v127
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006C96
@  #07 @053   ----------------------------------------
 .byte   N92 ,Bn0 ,v127
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006CB2
@  #07 @063   ----------------------------------------
 .byte   N92 ,An1 ,v127
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006CC1
@  #07 @067   ----------------------------------------
 .byte   N92 ,En0 ,v127
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01006C4A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03E4_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song03E4_mvl/mxv
 .byte   BENDR, 2
 .byte   VOL , 34*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W90
Label_01006D65:
 .byte   W06
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
Label_01006D78:
 .byte   BEND , c_v+0
 .byte   N68 ,Gn5 ,v056
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W60
 .byte   N23 ,Fs5
 .byte   W24
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_01006D91:
 .byte   N32 ,Gn5 ,v056
 .byte   W36
 .byte   Fs5
 .byte   W36
 .byte   N23 ,En5
 .byte   W24
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_01006D9B:
 .byte   N68 ,Fs5 ,v056
 .byte   W72
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   N84 ,Dn5
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006D78
@  #08 @024   ----------------------------------------
Label_01006DAD:
 .byte   N32 ,Gn5 ,v056
 .byte   W36
 .byte   Bn5
 .byte   W36
 .byte   N23 ,An5
 .byte   W24
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01006DB7:
 .byte   BEND , c_v+0
 .byte   TIE ,Fs5 ,v056
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W84
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
Label_01006DD5:
 .byte   W60
 .byte   N06 ,En5 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006D78
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006DAD
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006DB7
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fs5
 .byte   W72
 .byte   W01
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
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006D78
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006D91
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006D9B
@  #08 @058   ----------------------------------------
 .byte   N84 ,Dn5 ,v056
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006D78
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006DAD
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006DB7
@  #08 @062   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs5
 .byte   W48
 .byte   W01
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006DD5
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006D78
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006DAD
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006DB7
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fs5
 .byte   W72
 .byte   W01
@  #08 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01006D65
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03E4_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 17*song03E4_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   W90
Label_01006E67:
 .byte   BEND , c_v-1
 .byte   W06
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
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
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
Label_01006E7C:
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N68 ,Gn5 ,v056
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W60
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_01006E93:
 .byte   N23 ,Fs5 ,v056
 .byte   W24
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Fs5
 .byte   W36
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_01006E9D:
 .byte   N23 ,En5 ,v056
 .byte   W24
 .byte   N68 ,Fs5
 .byte   W72
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_01006EA5:
 .byte   N11 ,Bn4 ,v056
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N84 ,Dn5
 .byte   W72
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006E7C
@  #09 @024   ----------------------------------------
Label_01006EB4:
 .byte   N23 ,Fs5 ,v056
 .byte   W24
 .byte   N32 ,Gn5
 .byte   W36
 .byte   Bn5
 .byte   W36
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01006EBE:
 .byte   N23 ,An5 ,v056
 .byte   W24
 .byte   BEND , c_v+0
 .byte   TIE ,Fs5
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W60
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W84
 .byte   N06 ,En5
 .byte   W12
@  #09 @031   ----------------------------------------
Label_01006EE3:
 .byte   N11 ,En5 ,v056
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N68 ,Gn5
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W60
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006EB4
@  #09 @033   ----------------------------------------
 .byte   N23 ,An5 ,v056
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01006E7C
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006E93
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006E9D
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006EA5
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006E7C
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006EB4
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006EBE
@  #09 @062   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs5
 .byte   W24
 .byte   W01
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W84
 .byte   N06 ,En5 ,v056
 .byte   W12
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006EE3
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006EB4
@  #09 @069   ----------------------------------------
 .byte   N23 ,An5 ,v056
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01006E67
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03E4_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 60*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 5
 .byte   BEND , c_v+0
 .byte   N03 ,Ds5 ,v100
 .byte   N03 ,Gs5 ,v072
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N03 ,An5 ,v036
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N03 ,An5 ,v036
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N24 ,Gn5 ,v088
 .byte   W18
Label_01006F98:
 .byte   W06
@  #10 @001   ----------------------------------------
Label_01006F99:
 .byte   N03 ,Ds5 ,v100
 .byte   N03 ,Gs5 ,v072
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N03 ,An5 ,v036
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N03 ,Gs5 ,v072
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @008   ----------------------------------------
Label_01006FDA:
 .byte   N03 ,Ds5 ,v100
 .byte   N03 ,Gs5 ,v072
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N03 ,An5 ,v036
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N03 ,An5 ,v036
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N24 ,Gn5 ,v088
 .byte   W24
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @014   ----------------------------------------
Label_01007016:
 .byte   N03 ,Ds5 ,v100
 .byte   N03 ,Gs5 ,v072
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N03 ,An5 ,v036
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   Ds5 ,v100
 .byte   N24 ,Gn5 ,v088
 .byte   W24
 .byte   PEND 
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006FDA
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006FDA
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006FDA
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006FDA
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @036   ----------------------------------------
Label_0100709F:
 .byte   N03 ,Ds5 ,v100
 .byte   N03 ,Gs5 ,v072
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Ds5 ,v088
 .byte   N03 ,An5 ,v036
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Ds5 ,v088
 .byte   N03 ,An5 ,v036
 .byte   W12
 .byte   Ds5 ,v088
 .byte   N24 ,Gn5
 .byte   W24
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006FDA
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007016
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006FDA
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006FDA
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006FDA
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006FDA
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006F99
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100709F
@  #10 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01006F98
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03E4_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 60*song03E4_mvl/mxv
 .byte   PAN , c_v+8
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v116
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Fs1 ,v116
 .byte   N23 ,Fs2
 .byte   W18
Label_010071B1:
 .byte   W06
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
Label_010071B9:
 .byte   N11 ,Bn1 ,v100
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v116
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v100
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1 ,v116
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
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
Label_010071E5:
 .byte   N11 ,Bn1 ,v116
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v100
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v116
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v100
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1 ,v116
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
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
Label_0100721A:
 .byte   N11 ,Fs2 ,v116
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2 ,v116
 .byte   W24
 .byte   PEND 
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
 .byte   PATT
  .word Label_010071B9
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
 .byte   PATT
  .word Label_010071E5
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
 .byte   PATT
  .word Label_0100721A
@  #11 @073   ----------------------------------------
 .byte   GOTO
  .word Label_010071B1
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03E4_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 70*song03E4_mvl/mxv
 .byte   PAN , c_v-34
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W90
Label_0100727B:
 .byte   W06
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
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
Label_0100728E:
 .byte   N92 ,Cn2 ,v127
 .byte   W12
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #12 @020   ----------------------------------------
Label_010072A3:
 .byte   N92 ,Cn2 ,v127
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #12 @021   ----------------------------------------
Label_010072B9:
 .byte   N92 ,Bn1 ,v127
 .byte   W12
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #12 @022   ----------------------------------------
Label_010072CE:
 .byte   N92 ,Bn1 ,v127
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100728E
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_010072A3
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_010072B9
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_010072CE
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
Label_010072FE:
 .byte   N92 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Fs2 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #12 @034   ----------------------------------------
Label_01007313:
 .byte   N92 ,Fs1 ,v127
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #12 @035   ----------------------------------------
Label_01007329:
 .byte   N92 ,Fs1 ,v127
 .byte   W12
 .byte   N11 ,Fs2 ,v116
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #12 @036   ----------------------------------------
 .byte   N92 ,Fs1 ,v127
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100728E
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_010072A3
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_010072B9
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_010072CE
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100728E
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_010072A3
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_010072B9
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_010072CE
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
 .byte   PATT
  .word Label_010072FE
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007313
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007329
@  #12 @072   ----------------------------------------
 .byte   N92 ,Fs1 ,v127
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   GOTO
  .word Label_0100727B
 .byte   FINE

@******************************************************@
	.align	2

song03E4:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E4_pri	@ Priority
	.byte	song03E4_rev	@ Reverb.
    
	.word	song03E4_grp
    
	.word	song03E4_001
	.word	song03E4_002
	.word	song03E4_003
	.word	song03E4_004
	.word	song03E4_005
	.word	song03E4_006
	.word	song03E4_007
	.word	song03E4_008
	.word	song03E4_009
	.word	song03E4_010
	.word	song03E4_011
	.word	song03E4_012

	.end
