	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 80*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   TEMPO , 132*song26_tbs/2
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
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
Label_0106F8A0:
 .byte   N96 ,Gn2 ,v060
 .byte   N96 ,Bn2
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   Gn2 ,v040
 .byte   N96 ,Bn2
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0106F8A0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,Dn3 ,v044
 .byte   N72 ,Fs3 ,v060
 .byte   W72
 .byte   N04 ,Fs3 ,v048
 .byte   N04 ,An3 ,v064
 .byte   W17
 .byte   N05 ,Fs3 ,v044
 .byte   N06 ,An3 ,v060
 .byte   W07
@  #02 @001   ----------------------------------------
Label_01411681:
 .byte   N92 ,Dn3 ,v044
 .byte   N92 ,Gn3 ,v060
 .byte   W96
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01411689:
 .byte   N80 ,Dn3 ,v044
 .byte   N84 ,Gn3 ,v056
 .byte   W88
 .byte   W01
 .byte   N06 ,Dn3 ,v044
 .byte   N06 ,Gn3 ,v056
 .byte   W07
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01411699:
 .byte   N48 ,Dn3 ,v052
 .byte   N48 ,Gn3 ,v068
 .byte   W48
 .byte   N44 ,Cn3 ,v048
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N72 ,Dn3 ,v044
 .byte   N72 ,Fs3 ,v060
 .byte   W72
 .byte   N04 ,Fs3 ,v048
 .byte   N04 ,An3 ,v064
 .byte   W17
 .byte   N05 ,Fs3 ,v044
 .byte   N06 ,An3 ,v060
 .byte   W07
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01411681
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01411689
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01411699
@  #02 @008   ----------------------------------------
Label_014116CC:
 .byte   VOL , 62*song26_mvl/mxv
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
 .byte   VOL , 55*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,Gn4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v044
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   N04 ,Dn4 ,v048
 .byte   N04 ,Gn4 ,v064
 .byte   W12
 .byte   N05 ,Gn4 ,v044
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N06 ,Gn4 ,v044
 .byte   N06 ,Bn4 ,v056
 .byte   W06
 .byte   N04 ,Gn4 ,v048
 .byte   N04 ,Bn4 ,v064
 .byte   W12
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Fn4 ,v044
 .byte   N06 ,An4 ,v056
 .byte   W06
 .byte   N04 ,Fn4 ,v048
 .byte   N04 ,An4 ,v064
 .byte   W12
 .byte   Dn4 ,v044
 .byte   N04 ,Gn4 ,v060
 .byte   W12
@  #02 @025   ----------------------------------------
Label_01411727:
 .byte   W12
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,Gn4 ,v056
 .byte   W06
 .byte   N06 ,Dn4 ,v044
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   N04 ,Dn4 ,v048
 .byte   N04 ,Gn4 ,v064
 .byte   W12
 .byte   N05 ,Gn4 ,v044
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N06 ,Gn4 ,v044
 .byte   N06 ,Bn4 ,v056
 .byte   W06
 .byte   N04 ,Gn4 ,v048
 .byte   N04 ,Bn4 ,v064
 .byte   W12
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Fn4 ,v044
 .byte   N06 ,An4 ,v056
 .byte   W06
 .byte   N04 ,Fn4 ,v048
 .byte   N04 ,An4 ,v064
 .byte   W12
 .byte   Dn4 ,v044
 .byte   N04 ,Gn4 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01411727
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,Gn4 ,v056
 .byte   W06
 .byte   N06 ,Dn4 ,v044
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   N04 ,Dn4 ,v048
 .byte   N04 ,Gn4 ,v064
 .byte   W12
 .byte   N05 ,Gn4 ,v044
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N06 ,Gn4 ,v044
 .byte   N06 ,Bn4 ,v056
 .byte   W06
 .byte   N04 ,Gn4 ,v048
 .byte   N04 ,Bn4 ,v064
 .byte   W12
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Fn4 ,v044
 .byte   N06 ,An4 ,v056
 .byte   W06
 .byte   N04 ,Fn4 ,v048
 .byte   N04 ,An4 ,v064
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N04 ,Dn4 ,v060
 .byte   W12
@  #02 @028   ----------------------------------------
Label_014117B9:
 .byte   N72 ,Dn4 ,v044
 .byte   N72 ,Fs4 ,v060
 .byte   W72
 .byte   N04 ,Fs4 ,v048
 .byte   N04 ,An4 ,v064
 .byte   W17
 .byte   N05 ,Fs4 ,v044
 .byte   N06 ,An4 ,v060
 .byte   W07
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_014117CF:
 .byte   N92 ,Dn4 ,v044
 .byte   N92 ,Gn4 ,v060
 .byte   W96
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_014117D7:
 .byte   N80 ,Dn4 ,v044
 .byte   N84 ,Gn4 ,v056
 .byte   W88
 .byte   W01
 .byte   N06 ,Dn4 ,v044
 .byte   N06 ,Gn4 ,v056
 .byte   W07
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_014117E7:
 .byte   N48 ,Dn4 ,v052
 .byte   N48 ,Gn4 ,v068
 .byte   W48
 .byte   N44 ,Cn4 ,v048
 .byte   N44 ,Fs4 ,v064
 .byte   W48
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_014117B9
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_014117CF
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014117D7
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014117E7
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_014116CC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_01411820:
 .byte   VOL , 80*song26_mvl/mxv
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn3 ,v052
 .byte   N12 ,Gn4 ,v068
 .byte   W12
 .byte   N11 ,Bn3 ,v044
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   Bn3 ,v048
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   Bn3 ,v048
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   Bn3 ,v048
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N11 ,Gn4 ,v060
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N12 ,An3 ,v052
 .byte   N12 ,Fn4 ,v068
 .byte   W12
 .byte   N11 ,An3 ,v044
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   An3 ,v048
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   An3 ,v044
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   An3 ,v048
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   An3 ,v044
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   An3 ,v048
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   An3 ,v044
 .byte   N11 ,Fn4 ,v060
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N12 ,Bn3 ,v052
 .byte   N12 ,Gn4 ,v068
 .byte   W12
 .byte   N11 ,Bn3 ,v044
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   Bn3 ,v048
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   Bn3 ,v048
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   Bn3 ,v048
 .byte   N11 ,Gn4 ,v056
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N11 ,Gn4 ,v060
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N12 ,An3 ,v052
 .byte   N12 ,Fn4 ,v068
 .byte   W12
 .byte   N11 ,An3 ,v044
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   An3 ,v048
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   An3 ,v044
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   An3 ,v048
 .byte   N11 ,Fn4 ,v060
 .byte   W05
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W07
 .byte   N11 ,An3 ,v044
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   An3 ,v048
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   An3 ,v044
 .byte   N11 ,Fn4 ,v060
 .byte   W12
@  #03 @020   ----------------------------------------
Label_014118F9:
 .byte   N12 ,Bn3 ,v052
 .byte   N12 ,Gn4 ,v068
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N11 ,Bn3 ,v044
 .byte   N11 ,Gn4 ,v056
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3 ,v048
 .byte   N11 ,Gn4 ,v056
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N11 ,Gn4 ,v056
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3 ,v048
 .byte   N11 ,Gn4 ,v060
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N11 ,Gn4 ,v056
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3 ,v048
 .byte   N11 ,Gn4 ,v056
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N11 ,Gn4 ,v060
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0141193C:
 .byte   N12 ,An3 ,v052
 .byte   N12 ,Fn4 ,v068
 .byte   N12 ,An4
 .byte   W12
 .byte   N11 ,An3 ,v044
 .byte   N11 ,Fn4 ,v056
 .byte   N11 ,An4
 .byte   W12
 .byte   An3 ,v048
 .byte   N11 ,Fn4 ,v056
 .byte   N11 ,An4
 .byte   W12
 .byte   An3 ,v044
 .byte   N11 ,Fn4 ,v056
 .byte   N11 ,An4
 .byte   W12
 .byte   An3 ,v048
 .byte   N11 ,Fn4 ,v060
 .byte   N11 ,An4
 .byte   W12
 .byte   An3 ,v044
 .byte   N11 ,Fn4 ,v056
 .byte   N11 ,An4
 .byte   W12
 .byte   An3 ,v048
 .byte   N11 ,Fn4 ,v056
 .byte   N11 ,An4
 .byte   W12
 .byte   An3 ,v044
 .byte   N11 ,Fn4 ,v060
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_014118F9
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0141193C
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
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
  .word Label_01411820
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
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
Label_014119AC:
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song26_mvl/mxv
 .byte   N12 ,Bn3 ,v052
 .byte   N12 ,Gn4 ,v068
 .byte   W12
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N23 ,Bn3 ,v056
 .byte   W36
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N04 ,Dn4 ,v056
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N04 ,Gn4 ,v060
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N11 ,Bn3 ,v052
 .byte   N12 ,Gn4 ,v068
 .byte   W18
 .byte   N06 ,An3 ,v044
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   N23 ,An3 ,v048
 .byte   N23 ,Fn4 ,v064
 .byte   W72
@  #04 @010   ----------------------------------------
Label_014119EA:
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn3 ,v052
 .byte   N12 ,Gn4 ,v068
 .byte   W12
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N23 ,Bn3 ,v056
 .byte   W36
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N04 ,Dn4 ,v056
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N04 ,Gn4 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01411A12:
 .byte   N11 ,Dn4 ,v052
 .byte   N12 ,Bn4 ,v068
 .byte   W18
 .byte   N05 ,En4 ,v044
 .byte   N06 ,Cn5 ,v060
 .byte   W06
 .byte   N23 ,Cn4 ,v048
 .byte   N23 ,An4 ,v064
 .byte   W72
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   N11 ,Bn3 ,v052
 .byte   N12 ,Gn4 ,v068
 .byte   W12
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N23 ,Bn3 ,v056
 .byte   W36
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N04 ,Dn4 ,v056
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N04 ,Gn4 ,v060
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N12 ,Bn3 ,v052
 .byte   N12 ,Gn4 ,v068
 .byte   W18
 .byte   N06 ,An3 ,v044
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   N23 ,An3 ,v048
 .byte   N23 ,Fn4 ,v064
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_014119EA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01411A12
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
 .byte   VOL , 55*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,Gn4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v044
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   N04 ,Dn4 ,v048
 .byte   N04 ,Gn4 ,v064
 .byte   W12
 .byte   N05 ,Gn4 ,v044
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N06 ,Gn4 ,v044
 .byte   N06 ,Bn4 ,v056
 .byte   W06
 .byte   N04 ,Gn4 ,v048
 .byte   N04 ,Bn4 ,v064
 .byte   W12
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Fn4 ,v044
 .byte   N06 ,An4 ,v056
 .byte   W06
 .byte   N04 ,Fn4 ,v048
 .byte   N04 ,An4 ,v064
 .byte   W12
 .byte   Dn4 ,v044
 .byte   N04 ,Gn4 ,v060
 .byte   W12
@  #04 @025   ----------------------------------------
Label_01411ABC:
 .byte   W12
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,Gn4 ,v056
 .byte   W06
 .byte   N06 ,Dn4 ,v044
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   N04 ,Dn4 ,v048
 .byte   N04 ,Gn4 ,v064
 .byte   W12
 .byte   N05 ,Gn4 ,v044
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N06 ,Gn4 ,v044
 .byte   N06 ,Bn4 ,v056
 .byte   W06
 .byte   N04 ,Gn4 ,v048
 .byte   N04 ,Bn4 ,v064
 .byte   W12
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Fn4 ,v044
 .byte   N06 ,An4 ,v056
 .byte   W06
 .byte   N04 ,Fn4 ,v048
 .byte   N04 ,An4 ,v064
 .byte   W12
 .byte   Dn4 ,v044
 .byte   N04 ,Gn4 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01411ABC
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,Gn4 ,v056
 .byte   W06
 .byte   N06 ,Dn4 ,v044
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   N04 ,Dn4 ,v048
 .byte   N04 ,Gn4 ,v064
 .byte   W12
 .byte   N05 ,Gn4 ,v044
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N06 ,Gn4 ,v044
 .byte   N06 ,Bn4 ,v056
 .byte   W06
 .byte   N04 ,Gn4 ,v048
 .byte   N04 ,Bn4 ,v064
 .byte   W12
 .byte   N05 ,Fn4 ,v044
 .byte   N05 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Fn4 ,v044
 .byte   N06 ,An4 ,v056
 .byte   W06
 .byte   N04 ,Fn4 ,v048
 .byte   N04 ,An4 ,v064
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N04 ,Dn4 ,v060
 .byte   W12
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
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   GOTO
  .word Label_014119AC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
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
Label_01411B6C:
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn2 ,v052
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   N05 ,Dn3 ,v060
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N23 ,Bn2 ,v056
 .byte   W36
 .byte   N05 ,Bn2 ,v060
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N04 ,Dn3 ,v056
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N04 ,Gn3 ,v060
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N11 ,Bn2 ,v052
 .byte   N12 ,Gn3 ,v068
 .byte   W18
 .byte   N06 ,An2 ,v044
 .byte   N06 ,Fn3 ,v060
 .byte   W06
 .byte   N23 ,An2 ,v048
 .byte   N23 ,Fn3 ,v064
 .byte   W72
@  #05 @010   ----------------------------------------
Label_01411BA8:
 .byte   VOL , 32*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn2 ,v052
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   N05 ,Dn3 ,v060
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N23 ,Bn2 ,v056
 .byte   W36
 .byte   N05 ,Bn2 ,v060
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N04 ,Dn3 ,v056
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N04 ,Gn3 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01411BD0:
 .byte   N11 ,Dn3 ,v052
 .byte   N12 ,Bn3 ,v068
 .byte   W18
 .byte   N05 ,En3 ,v044
 .byte   N06 ,Cn4 ,v060
 .byte   W06
 .byte   N23 ,Cn3 ,v048
 .byte   N23 ,An3 ,v064
 .byte   W72
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   N11 ,Bn2 ,v052
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   N05 ,Dn3 ,v060
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N23 ,Bn2 ,v056
 .byte   W36
 .byte   N05 ,Bn2 ,v060
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N04 ,Dn3 ,v056
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N04 ,Gn3 ,v060
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N12 ,Bn2 ,v052
 .byte   N12 ,Gn3 ,v068
 .byte   W18
 .byte   N06 ,An2 ,v044
 .byte   N06 ,Fn3 ,v060
 .byte   W06
 .byte   N23 ,An2 ,v048
 .byte   N23 ,Fn3 ,v064
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01411BA8
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01411BD0
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
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01411B6C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
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
Label_0106F918:
 .byte   VOL , 80*song26_mvl/mxv
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
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N22 ,Bn2 ,v048
 .byte   W36
 .byte   N06 ,Bn2 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W12
 .byte   N04 ,Gn3 ,v056
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N11 ,Gn3 ,v060
 .byte   W18
 .byte   N06 ,Fn3 ,v056
 .byte   W06
 .byte   N23
 .byte   W36
 .byte   N13 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10 ,Bn2 ,v048
 .byte   W12
@  #06 @018   ----------------------------------------
Label_0106F953:
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N22 ,Bn2 ,v048
 .byte   W36
 .byte   N06 ,Bn2 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W12
 .byte   N04 ,Gn3 ,v056
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   N12 ,Bn3 ,v060
 .byte   W18
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   N23 ,An3
 .byte   W28
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W42
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0106F953
@  #06 @021   ----------------------------------------
 .byte   N11 ,Gn3 ,v060
 .byte   W18
 .byte   N06 ,Fn3 ,v056
 .byte   W06
 .byte   N23
 .byte   W36
 .byte   N13 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10 ,Bn2 ,v048
 .byte   W11
 .byte   N11 ,Gn3 ,v060
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N22 ,Bn2 ,v048
 .byte   W36
 .byte   N06 ,Bn2 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W12
 .byte   N04 ,Gn3 ,v056
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N12 ,Bn3 ,v060
 .byte   W18
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   N23 ,An3
 .byte   W72
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
  .word Label_0106F918
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 78
 .byte   MODT 0
 .byte   LFOS 44
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
Label_01411C54:
 .byte   VOL , 80*song26_mvl/mxv
 .byte   W96
@  #07 @009   ----------------------------------------
Label_01411C57:
 .byte   W48
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,An3 ,v048
 .byte   N01 ,Fn4 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01411C57
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
 .byte   GOTO
  .word Label_01411C54
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N14 ,Cn2 ,v056
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   W12
 .byte   N13 ,Cn2 ,v056
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   W12
 .byte   N13 ,Cn2 ,v056
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   W12
 .byte   N13 ,Cn2 ,v056
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   W12
@  #08 @001   ----------------------------------------
Label_01411CC0:
 .byte   N14 ,Bn1 ,v056
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   N13 ,Bn1 ,v056
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   N13 ,Bn1 ,v056
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   N13 ,Bn1 ,v056
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01411CE1:
 .byte   N14 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   N13 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   N13 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   N13 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01411D02:
 .byte   N14 ,An1 ,v056
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   N13 ,An1 ,v056
 .byte   W12
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   N13 ,Dn2 ,v056
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   W12
 .byte   N13 ,Dn2 ,v056
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01411D23:
 .byte   N14 ,Cn2 ,v056
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   W12
 .byte   N13 ,Cn2 ,v056
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   W12
 .byte   N13 ,Cn2 ,v056
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   W12
 .byte   N13 ,Cn2 ,v056
 .byte   W12
 .byte   N06 ,An2 ,v048
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01411CC0
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01411CE1
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01411D02
@  #08 @008   ----------------------------------------
Label_01411D53:
 .byte   VOL , 72*song26_mvl/mxv
 .byte   N12 ,Gn1 ,v060
 .byte   W12
 .byte   N04 ,Gn2 ,v056
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W11
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W13
 .byte   N12 ,Gn1
 .byte   W11
 .byte   N04 ,Gn2
 .byte   W13
@  #08 @009   ----------------------------------------
Label_01411D6F:
 .byte   N12 ,Fn1 ,v060
 .byte   W12
 .byte   N04 ,Fn2 ,v056
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W11
 .byte   N04 ,Fn2
 .byte   W13
 .byte   N12 ,Fn1
 .byte   W11
 .byte   N04 ,Fn2
 .byte   W13
 .byte   N12 ,Fn1
 .byte   W11
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N12 ,Gn1 ,v060
 .byte   W01
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_01411D8E:
 .byte   W11
 .byte   N04 ,Gn2 ,v056
 .byte   W13
 .byte   N12 ,Gn1
 .byte   W11
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W13
 .byte   N12 ,Gn1
 .byte   W11
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N12 ,Fn1 ,v060
 .byte   W01
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01411DAA:
 .byte   W11
 .byte   N04 ,Fn2 ,v056
 .byte   W13
 .byte   N12 ,Fn1
 .byte   W11
 .byte   N04 ,Fn2
 .byte   W13
 .byte   N12 ,Fn1
 .byte   W11
 .byte   N04 ,Fn2
 .byte   W13
 .byte   N12 ,Fn1
 .byte   W11
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N12 ,Gn1 ,v060
 .byte   W01
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_01411DC6:
 .byte   W11
 .byte   N04 ,Gn2 ,v056
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N12 ,Fn1 ,v060
 .byte   W01
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_01411DE2:
 .byte   W11
 .byte   N04 ,Fn2 ,v056
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N12 ,Gn1 ,v060
 .byte   W01
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01411DC6
@  #08 @015   ----------------------------------------
Label_01411E03:
 .byte   W11
 .byte   N04 ,Fn2 ,v056
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W13
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   VOL , 72*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gn1 ,v060
 .byte   W12
 .byte   N04 ,Gn2 ,v056
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W11
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W13
 .byte   N12 ,Gn1
 .byte   W11
 .byte   N04 ,Gn2
 .byte   W13
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01411D6F
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01411D8E
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01411DAA
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01411DC6
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01411DE2
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01411DC6
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01411E03
@  #08 @024   ----------------------------------------
 .byte   VOL , 65*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v060
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   N05
 .byte   W07
@  #08 @025   ----------------------------------------
 .byte   Fn2 ,v060
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   N05
 .byte   W07
@  #08 @026   ----------------------------------------
 .byte   En2 ,v060
 .byte   W12
 .byte   En2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   N05
 .byte   W07
@  #08 @027   ----------------------------------------
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   N04 ,Bn3 ,v044
 .byte   W05
 .byte   N05 ,Dn2 ,v056
 .byte   W07
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01411D23
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01411CC0
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01411CE1
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01411D02
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01411D23
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01411CC0
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01411CE1
@  #08 @035   ----------------------------------------
 .byte   N14 ,An1 ,v040
 .byte   W12
 .byte   N06 ,Gn2 ,v036
 .byte   W12
 .byte   N13 ,An1 ,v040
 .byte   W12
 .byte   N06 ,Gn2 ,v036
 .byte   W12
 .byte   N13 ,Dn2 ,v040
 .byte   W12
 .byte   N06 ,An2 ,v036
 .byte   W12
 .byte   N13 ,Dn2 ,v040
 .byte   W12
 .byte   N06 ,An2 ,v036
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01411D53
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song26_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 127*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N11 ,Gn1 ,v056
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W24
@  #09 @001   ----------------------------------------
Label_01411F2E:
 .byte   N11 ,Gn1 ,v056
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @008   ----------------------------------------
Label_01411F59:
 .byte   N11 ,Gn1 ,v056
 .byte   N12 ,Cs2 ,v060
 .byte   W12
 .byte   N06 ,As1 ,v032
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W18
 .byte   As1 ,v056
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
@  #09 @009   ----------------------------------------
Label_01411F81:
 .byte   N11 ,Gn1 ,v056
 .byte   W12
 .byte   N06 ,As1 ,v036
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   N06 ,As1 ,v024
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W18
 .byte   As1 ,v024
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   N06 ,As1 ,v024
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01411F81
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01411F81
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01411F81
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01411F81
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01411F81
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01411F81
@  #09 @016   ----------------------------------------
 .byte   N11 ,Gn1 ,v056
 .byte   N12 ,Cs2 ,v060
 .byte   W12
 .byte   N06 ,As1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   N06 ,As1 ,v032
 .byte   W06
 .byte   Fs1
 .byte   W18
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   N06 ,As1 ,v032
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @017   ----------------------------------------
Label_01411FED:
 .byte   N11 ,Gn1 ,v056
 .byte   W12
 .byte   N06 ,As1 ,v024
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   N06 ,As1 ,v024
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W18
 .byte   As1 ,v024
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   N06 ,As1 ,v024
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01411FED
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01411FED
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01411FED
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01411FED
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01411FED
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01411FED
@  #09 @024   ----------------------------------------
Label_01412033:
 .byte   N11 ,Gn1 ,v056
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W54
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01412033
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01412033
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01412033
@  #09 @028   ----------------------------------------
 .byte   N11 ,Gn1 ,v056
 .byte   N12 ,Cs2 ,v060
 .byte   W24
 .byte   N11 ,Gn1 ,v056
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01411F2E
@  #09 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01411F59
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008
	.word	song26_009

	.end
