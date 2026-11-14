	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 10
	.equ	song03_rev, 148
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   TEMPO , 122*song03_tbs/2
 .byte   VOICE , 11
 .byte   VOL , 38*song03_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_547CBC:
 .byte   W24
 .byte   N23 ,Fs5 ,v020
 .byte   W24
 .byte   N44 ,Gs6 ,v036
 .byte   W48
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_547CBC
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W48
Label_547CD2:
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+44
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   W48
 .byte   N11 ,En5 ,v048
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   N32 ,Gs5
 .byte   W01
 .byte   En6
 .byte   W11
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-44
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N32 ,Gn5
 .byte   W01
 .byte   Ds6
 .byte   W32
 .byte   W03
@  #01 @024   ----------------------------------------
 .byte   PAN , c_v+44
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N32 ,Fs5
 .byte   W01
 .byte   Dn6
 .byte   W32
 .byte   W03
 .byte   PAN , c_v-44
 .byte   N11 ,Cs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Gs5
 .byte   W12
 .byte   N32
 .byte   W01
 .byte   Cs6
 .byte   W32
 .byte   W03
 .byte   PAN , c_v+44
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N32 ,Dn5
 .byte   W01
 .byte   An5
 .byte   W11
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_547CD2
@  #01 @028   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 14
 .byte   VOL , 47*song03_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N68 ,Fs3 ,v060
 .byte   W02
 .byte   Fs0 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W92
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_547AED:
 .byte   N68 ,Fs3 ,v060
 .byte   W02
 .byte   Fs0 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_547AED
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W48
Label_547B04:
 .byte   N68 ,Cs4 ,v060
 .byte   W02
 .byte   Cs1 ,v028
 .byte   W01
 .byte   Cs2 ,v016
 .byte   W44
 .byte   W01
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
 .byte   W24
 .byte   Gn3 ,v060
 .byte   W02
 .byte   Gn0 ,v028
 .byte   W01
 .byte   Gn1 ,v016
 .byte   W68
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W24
 .byte   Gs3 ,v060
 .byte   W02
 .byte   Gs0 ,v028
 .byte   W01
 .byte   Gs1 ,v016
 .byte   W68
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_547B04
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 33
 .byte   VOL , 100*song03_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v072
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v072
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W02
@  #03 @001   ----------------------------------------
Label_0100224C:
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v072
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0100228D:
 .byte   W24
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v072
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_010022BA:
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v072
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v072
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100224C
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100228D
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010022BA
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100224C
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v072
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song03_mvl/mxv
 .byte   N23 ,Fs1 ,v040
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W20
 .byte   VOL , 116*song03_mvl/mxv
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W48
Label_0100233F:
 .byte   N04 ,En1 ,v080
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
@  #03 @012   ----------------------------------------
Label_01002362:
 .byte   N04 ,Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Gs2 ,v048
 .byte   W06
 .byte   N04 ,Gs1 ,v056
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   En1 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   N05 ,An1 ,v072
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04 ,An1 ,v056
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   An1 ,v044
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Cn2 ,v052
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N05 ,Cs2 ,v072
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N04 ,Cs2 ,v056
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   N05 ,An1 ,v072
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04 ,An1 ,v056
 .byte   W12
 .byte   An1 ,v044
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002362
@  #03 @022   ----------------------------------------
 .byte   N04 ,Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Cs1 ,v044
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N05 ,Cs1 ,v072
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   N04 ,Cs1
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   N05 ,Cs1 ,v072
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   N04 ,Cs1
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs1 ,v044
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Cs1 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   Cs1 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v044
 .byte   W12
 .byte   N05 ,Cs1 ,v072
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   N04 ,Cs1
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   Cs1 ,v044
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N44 ,Gs1 ,v076
 .byte   W72
 .byte   GOTO
  .word Label_0100233F
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 121
 .byte   VOL , 72*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Fn1 ,v056
 .byte   W24
 .byte   Fn1 ,v028
 .byte   W48
 .byte   Fn1 ,v056
 .byte   W24
@  #04 @001   ----------------------------------------
Label_010024EE:
 .byte   N23 ,Fn1 ,v028
 .byte   W24
 .byte   N01 ,Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W01
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v008
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W01
 .byte   Dn1 ,v008
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N02 ,Dn1 ,v028
 .byte   N23 ,Fn1 ,v056
 .byte   W24
 .byte   Fn1 ,v028
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01002523:
 .byte   W24
 .byte   N23 ,Fn1 ,v056
 .byte   W24
 .byte   Fn1 ,v028
 .byte   W48
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   Fn1 ,v056
 .byte   W24
 .byte   Fn1 ,v028
 .byte   W48
 .byte   Fn1 ,v056
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010024EE
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn1 ,v056
 .byte   W24
 .byte   Fn1 ,v028
 .byte   W24
 .byte   N01 ,Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W01
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v008
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W01
 .byte   Dn1 ,v008
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
@  #04 @006   ----------------------------------------
 .byte   N02 ,Dn1 ,v028
 .byte   N23 ,Fn1 ,v056
 .byte   W24
 .byte   Fn1 ,v028
 .byte   W48
 .byte   Fn1 ,v056
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   Fn1 ,v028
 .byte   W48
 .byte   Fn1 ,v056
 .byte   W24
 .byte   Fn1 ,v028
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002523
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn1 ,v020
 .byte   W03
 .byte   Fn1 ,v024
 .byte   W04
 .byte   Fn1 ,v032
 .byte   W03
 .byte   Fn1 ,v040
 .byte   W04
 .byte   Fn1 ,v068
 .byte   W03
 .byte   N02 ,Fn1 ,v108
 .byte   W02
 .byte   N01 ,Dn1 ,v024
 .byte   W01
 .byte   N02 ,Fn1 ,v108
 .byte   W01
 .byte   N01 ,Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W01
Label_010025A8:
 .byte   N48 ,Cn1 ,v116
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
@  #04 @011   ----------------------------------------
Label_010025CF:
 .byte   N01 ,Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W05
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_010025FA:
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W05
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W19
 .byte   N01 ,Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01002640:
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An1 ,v120
 .byte   W12
 .byte   N48 ,Cn1 ,v116
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010025CF
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010025FA
@  #04 @016   ----------------------------------------
Label_0100268A:
 .byte   N12 ,Cn1 ,v112
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N02
 .byte   N03 ,Fn1 ,v020
 .byte   W03
 .byte   Fn1 ,v016
 .byte   W04
 .byte   Fn1 ,v020
 .byte   W03
 .byte   Fn1 ,v028
 .byte   W02
 .byte   N02 ,Dn1 ,v052
 .byte   W02
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N02 ,Fn1 ,v088
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N48 ,Cn1 ,v116
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010025CF
@  #04 @018   ----------------------------------------
Label_010026E0:
 .byte   N48 ,Cn1 ,v116
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W05
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W19
 .byte   N01 ,Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100268A
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010025CF
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010026E0
@  #04 @022   ----------------------------------------
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N01 ,Dn1 ,v028
 .byte   N03 ,Fn1 ,v020
 .byte   W01
 .byte   N01 ,Dn1 ,v012
 .byte   W02
 .byte   N01
 .byte   N03 ,Fn1 ,v016
 .byte   W02
 .byte   N01 ,Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v016
 .byte   N03 ,Fn1 ,v020
 .byte   W01
 .byte   N01 ,Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v024
 .byte   N03 ,Fn1 ,v028
 .byte   W02
 .byte   N01 ,Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v032
 .byte   N03 ,Fn1 ,v052
 .byte   W01
 .byte   N01 ,Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v048
 .byte   N02 ,Fn1 ,v088
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W01
 .byte   N02 ,Fn1 ,v088
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   Dn1 ,v064
 .byte   W02
 .byte   N48 ,Cn1 ,v116
 .byte   N02 ,Dn1 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010025CF
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010025FA
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002640
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010025CF
@  #04 @027   ----------------------------------------
 .byte   N03 ,Dn1 ,v088
 .byte   W24
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v016
 .byte   W02
 .byte   Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v012
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v016
 .byte   N03 ,Fn1 ,v020
 .byte   W01
 .byte   N01 ,Dn1 ,v012
 .byte   W02
 .byte   N01
 .byte   N03 ,Fn1 ,v016
 .byte   W02
 .byte   N01 ,Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v016
 .byte   N03 ,Fn1 ,v020
 .byte   W01
 .byte   N01 ,Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v024
 .byte   N03 ,Fn1 ,v028
 .byte   W02
 .byte   N01 ,Dn1 ,v020
 .byte   W02
 .byte   Dn1 ,v032
 .byte   N03 ,Fn1 ,v052
 .byte   W01
 .byte   N01 ,Dn1 ,v024
 .byte   W02
 .byte   Dn1 ,v048
 .byte   N02 ,Fn1 ,v088
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W01
 .byte   N02 ,Fn1 ,v088
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   Dn1 ,v064
 .byte   W02
 .byte   GOTO
  .word Label_010025A8
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 19
 .byte   VOL , 82*song03_mvl/mxv
 .byte   PAN , c_v-4
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
 .byte   W48
Label_01002853:
 .byte   N05 ,Cs3 ,v048
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v016
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   Cs4 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v016
 .byte   W06
 .byte   Fs3 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   Cs4 ,v044
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs4 ,v036
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Fs3 ,v048
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   An3 ,v016
 .byte   W06
 .byte   Fs3 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   Cs4 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   N06 ,Gs3 ,v016
 .byte   W06
 .byte   N05 ,En3 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Fs3 ,v032
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Fs3 ,v032
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   En3 ,v048
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   Ds4 ,v048
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Fs3 ,v032
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Fs3 ,v016
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Fs3 ,v032
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Fs3 ,v016
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Cs4 ,v028
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Cs3 ,v016
 .byte   W06
 .byte   Gs2 ,v048
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
 .byte   Gs2 ,v048
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   Fs3 ,v048
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   Gs2 ,v036
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   VOL , 51*song03_mvl/mxv
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_01002853
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 20
 .byte   VOL , 47*song03_mvl/mxv
 .byte   VOL , 47*song03_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3 ,v112
 .byte   N23 ,An3
 .byte   W04
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03_mvl/mxv
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   W24
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W23
@  #06 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W11
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   Cn3 ,v068
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W02
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W04
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W20
@  #06 @004   ----------------------------------------
 .byte   VOL , 31*song03_mvl/mxv
 .byte   N22 ,An3
 .byte   W11
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W01
 .byte   N22
 .byte   N22 ,Cs4
 .byte   W02
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W02
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W17
 .byte   N03 ,Cs4 ,v088
 .byte   W04
 .byte   N02 ,Dn4 ,v060
 .byte   W03
 .byte   TIE ,Ds4 ,v112
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W18
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W12
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   Ds4
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   VOL , 52*song03_mvl/mxv
 .byte   N68 ,Bn3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   Bn3 ,v100
 .byte   N68 ,Cs4 ,v112
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   Fs3 ,v076
 .byte   N68 ,An3 ,v112
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   N80 ,Ds3 ,v036
 .byte   N80 ,Gs3 ,v088
 .byte   W24
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W10
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03_mvl/mxv
 .byte   W14
@  #06 @010   ----------------------------------------
 .byte   W48
Label_01002CD7:
 .byte   W48
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
 .byte   W72
 .byte   GOTO
  .word Label_01002CD7
@  #06 @028   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 6
 .byte   VOL , 60*song03_mvl/mxv
 .byte   PAN , c_v-28
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
 .byte   W48
Label_01002D03:
 .byte   VOL , 60*song03_mvl/mxv
 .byte   N32 ,Cs3 ,v060
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N17 ,Cs4
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   N60 ,Cn4
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,An2 ,v032
 .byte   N44 ,Cs4 ,v060
 .byte   W36
 .byte   N11 ,Gs2 ,v032
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N44 ,Ds4 ,v060
 .byte   W48
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N60 ,Gs3
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Cs3 ,v048
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Gs3
 .byte   W06
 .byte   VOL , 5*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   N22 ,En3
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   N22 ,En3
 .byte   W24
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N21 ,Fs3
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   N03
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   N68 ,Ds3
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
 .byte   W72
 .byte   GOTO
  .word Label_01002D03
@  #07 @028   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 85
 .byte   VOL , 72*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3 ,v088
 .byte   W04
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song03_mvl/mxv
 .byte   TIE ,Ds3
 .byte   W24
 .byte   VOL , 80*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W23
@  #08 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W11
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
@  #08 @003   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W02
 .byte   N44 ,Cs3
 .byte   W04
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W20
@  #08 @004   ----------------------------------------
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W11
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W01
 .byte   N22 ,Fs3
 .byte   W02
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W02
 .byte   TIE ,Ds3
 .byte   W12
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W02
@  #08 @005   ----------------------------------------
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song03_mvl/mxv
 .byte   W18
 .byte   EOT
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   VOL , 64*song03_mvl/mxv
 .byte   N68 ,Bn3
 .byte   W48
 .byte   Fs3 ,v080
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   W24
 .byte   N23 ,An3 ,v072
 .byte   W24
 .byte   N68 ,Gs3 ,v080
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   N23 ,Dn3 ,v072
 .byte   W24
 .byte   N68 ,Fs3
 .byte   W48
 .byte   N23 ,Cs3 ,v064
 .byte   W24
@  #08 @009   ----------------------------------------
 .byte   N80 ,Ds3
 .byte   W24
 .byte   VOL , 72*song03_mvl/mxv
 .byte   N56 ,Cn3
 .byte   W01
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W11
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song03_mvl/mxv
 .byte   W10
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W14
@  #08 @010   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v+26
 .byte   W24
 .byte   W01
Label_01002F8B:
 .byte   VOL , 72*song03_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W48
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
 .byte   W48
 .byte   PAN , c_v-14
 .byte   N68 ,Cs4 ,v064
 .byte   N68 ,En4 ,v080
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   W23
 .byte   N72 ,As3 ,v064
 .byte   N72 ,Ds4 ,v080
 .byte   W72
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   VOL , 61*song03_mvl/mxv
 .byte   N72 ,An3
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N48 ,Gs3 ,v084
 .byte   N48 ,Cs4
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   W24
 .byte   VOL , 61*song03_mvl/mxv
 .byte   N24 ,Fs3 ,v092
 .byte   N24 ,Cn4
 .byte   W06
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song03_mvl/mxv
 .byte   N68 ,An3
 .byte   W01
 .byte   N48 ,Fs3 ,v072
 .byte   W44
 .byte   W03
 .byte   N23 ,Dn3 ,v092
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   W23
 .byte   TIE ,Ds3 ,v072
 .byte   TIE ,Gs3 ,v092
 .byte   W72
 .byte   N48 ,Cn3
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   W01
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 52*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_01002F8B
@  #08 @028   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 105
 .byte   VOL , 85*song03_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
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
 .byte   W48
Label_0100302F:
 .byte   N68 ,Gs2 ,v052
 .byte   TIE ,Cs3
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   N68 ,Gs3 ,v052
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N23 ,As2
 .byte   W24
 .byte   N60 ,Cn3
 .byte   N60 ,Fs3
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cs3
 .byte   N68 ,En3
 .byte   W48
@  #09 @014   ----------------------------------------
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W05
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #09 @015   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   TIE ,Gs3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N68 ,Cs3
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N21 ,Cs4
 .byte   W24
 .byte   TIE ,Cs3
 .byte   N68 ,Fs3
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Cs3
 .byte   W07
 .byte   N21 ,Cs4
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   W24
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N68 ,Ds3
 .byte   N68 ,As3
 .byte   W48
@  #09 @020   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   N68 ,Gs3 ,v060
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N44 ,Fs3 ,v052
 .byte   N44 ,Fs4 ,v044
 .byte   N44 ,Cn5
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   W06
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W72
 .byte   W03
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W72
 .byte   GOTO
  .word Label_0100302F
@  #09 @028   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 20
 .byte   VOL , 70*song03_mvl/mxv
 .byte   PAN , c_v+38
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
 .byte   W48
Label_010030FF:
 .byte   N32 ,Cs3 ,v048
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N17 ,Cs4
 .byte   W24
@  #10 @012   ----------------------------------------
 .byte   N44 ,Gs3 ,v032
 .byte   N44 ,Cs4 ,v048
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   N60 ,Gs3 ,v032
 .byte   N60 ,Cn4 ,v048
 .byte   W24
@  #10 @013   ----------------------------------------
 .byte   W48
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
@  #10 @015   ----------------------------------------
 .byte   N44 ,Gs3 ,v032
 .byte   N44 ,Ds4 ,v048
 .byte   W48
 .byte   N22 ,Cn4 ,v056
 .byte   W24
 .byte   N60 ,Cs4 ,v032
 .byte   N60 ,Gs4 ,v048
 .byte   W24
@  #10 @016   ----------------------------------------
 .byte   W48
 .byte   N32 ,Fs4 ,v060
 .byte   W36
 .byte   N11
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   Gs4 ,v048
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Gs4 ,v060
 .byte   W24
 .byte   Cs4
 .byte   W06
 .byte   VOL , 4*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song03_mvl/mxv
 .byte   N22 ,En4
 .byte   W24
@  #10 @018   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
@  #10 @019   ----------------------------------------
 .byte   N17 ,Cs4 ,v048
 .byte   W24
 .byte   N22 ,En4 ,v060
 .byte   W24
 .byte   N30 ,Ds4
 .byte   W36
 .byte   N11
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W12
@  #10 @021   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N44 ,Cn5
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   W06
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W72
 .byte   W03
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W72
 .byte   GOTO
  .word Label_010030FF
@  #10 @028   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009
	.word	song03_010

	.end
