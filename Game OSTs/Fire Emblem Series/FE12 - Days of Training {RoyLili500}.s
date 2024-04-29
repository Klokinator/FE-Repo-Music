	.include "MPlayDef.s"

	.equ	song27_grp, voicegroup000
	.equ	song27_pri, 0
	.equ	song27_rev, 0
	.equ	song27_mvl, 127
	.equ	song27_key, 0
	.equ	song27_tbs, 1
	.equ	song27_exg, 0
	.equ	song27_cmp, 1

	.section .rodata
	.global	song27
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song27_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   TEMPO , 140*song27_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 127*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Cs2 ,v012
 .byte   N07 ,Fs2 ,v008
 .byte   N06 ,Cs3 ,v012
 .byte   W08
 .byte   Cs2 ,v028
 .byte   N07 ,Fs2 ,v032
 .byte   N06 ,Cs3 ,v028
 .byte   W07
 .byte   Cs2 ,v064
 .byte   N07 ,Fs2 ,v060
 .byte   N06 ,Cs3 ,v064
 .byte   W09
Label_014123A4:
 .byte   N06 ,Bn2 ,v072
 .byte   W08
 .byte   N02 ,En3 ,v040
 .byte   W07
 .byte   Fs3 ,v048
 .byte   W09
 .byte   N06 ,Bn2 ,v084
 .byte   N06 ,Bn3 ,v040
 .byte   W08
 .byte   En3 ,v048
 .byte   W07
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W09
 .byte   An2 ,v080
 .byte   W08
 .byte   Bn2 ,v048
 .byte   N06 ,Dn3 ,v028
 .byte   W07
 .byte   Cs3 ,v036
 .byte   N06 ,En3 ,v048
 .byte   W09
@  #01 @001   ----------------------------------------
Label_014123CC:
 .byte   N06 ,An2 ,v080
 .byte   W08
 .byte   Fs2 ,v036
 .byte   W07
 .byte   An2 ,v048
 .byte   W09
 .byte   Bn2
 .byte   W08
 .byte   En3 ,v064
 .byte   W07
 .byte   N02 ,Fs3 ,v036
 .byte   W09
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3 ,v024
 .byte   W08
 .byte   En3 ,v076
 .byte   W07
 .byte   Gs2 ,v056
 .byte   N06 ,Fs3 ,v048
 .byte   W09
 .byte   An2 ,v040
 .byte   W08
 .byte   Bn2 ,v056
 .byte   N06 ,Dn3 ,v064
 .byte   W07
 .byte   Cs3 ,v084
 .byte   N06 ,En3 ,v020
 .byte   W09
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_014123FE:
 .byte   N06 ,An2 ,v048
 .byte   W08
 .byte   Fs2 ,v068
 .byte   W07
 .byte   An2 ,v032
 .byte   W09
 .byte   Bn2 ,v072
 .byte   W08
 .byte   N02 ,En3 ,v040
 .byte   W07
 .byte   Fs3 ,v048
 .byte   W09
 .byte   N06 ,Bn2 ,v084
 .byte   N06 ,Bn3 ,v040
 .byte   W08
 .byte   En3 ,v048
 .byte   W07
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W09
 .byte   An2 ,v080
 .byte   W08
 .byte   Bn2 ,v048
 .byte   N06 ,Dn3 ,v028
 .byte   W07
 .byte   Cs3 ,v036
 .byte   N06 ,En3 ,v048
 .byte   W09
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_014123CC
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_014123FE
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_014123CC
@  #01 @006   ----------------------------------------
 .byte   N06 ,An2 ,v048
 .byte   W08
 .byte   Fs2 ,v068
 .byte   W07
 .byte   An2 ,v032
 .byte   W09
 .byte   Cn3 ,v072
 .byte   W08
 .byte   N02 ,Fn3 ,v040
 .byte   W07
 .byte   Gn3 ,v048
 .byte   W09
 .byte   N06 ,Cn3 ,v084
 .byte   N06 ,Cn4 ,v040
 .byte   W08
 .byte   Fn3 ,v048
 .byte   W07
 .byte   An2
 .byte   N06 ,Gn3
 .byte   W09
 .byte   As2 ,v080
 .byte   W08
 .byte   Cn3 ,v048
 .byte   N06 ,Ds3 ,v028
 .byte   W07
 .byte   Dn3 ,v036
 .byte   N06 ,Fn3 ,v048
 .byte   W09
@  #01 @007   ----------------------------------------
Label_01412470:
 .byte   N06 ,As2 ,v080
 .byte   W08
 .byte   Gn2 ,v036
 .byte   W07
 .byte   As2 ,v048
 .byte   W09
 .byte   Cn3
 .byte   W08
 .byte   Fn3 ,v064
 .byte   W07
 .byte   N02 ,Gn3 ,v036
 .byte   W09
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4 ,v024
 .byte   W08
 .byte   Fn3 ,v076
 .byte   W07
 .byte   An2 ,v056
 .byte   N06 ,Gn3 ,v048
 .byte   W09
 .byte   As2 ,v040
 .byte   W08
 .byte   Cn3 ,v056
 .byte   N06 ,Ds3 ,v064
 .byte   W07
 .byte   Dn3 ,v084
 .byte   N06 ,Fn3 ,v020
 .byte   W09
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   As2 ,v048
 .byte   W08
 .byte   Gn2 ,v068
 .byte   W07
 .byte   As2 ,v032
 .byte   W09
 .byte   Cn3 ,v072
 .byte   W08
 .byte   N02 ,Fn3 ,v040
 .byte   W07
 .byte   Gn3 ,v048
 .byte   W09
 .byte   N06 ,Cn3 ,v084
 .byte   N06 ,Cn4 ,v040
 .byte   W08
 .byte   Fn3 ,v048
 .byte   W07
 .byte   An2
 .byte   N06 ,Gn3
 .byte   W09
 .byte   As2 ,v080
 .byte   W08
 .byte   Cn3 ,v048
 .byte   N06 ,Ds3 ,v028
 .byte   W07
 .byte   Dn3 ,v036
 .byte   N06 ,Fn3 ,v048
 .byte   W09
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01412470
@  #01 @010   ----------------------------------------
 .byte   N06 ,As2 ,v048
 .byte   W08
 .byte   Gn2 ,v068
 .byte   W07
 .byte   As2 ,v032
 .byte   W09
 .byte   Bn2 ,v072
 .byte   W08
 .byte   N02 ,En3 ,v040
 .byte   W07
 .byte   Fs3 ,v048
 .byte   W09
 .byte   N06 ,Bn2 ,v084
 .byte   N06 ,Bn3 ,v040
 .byte   W08
 .byte   En3 ,v048
 .byte   W07
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W09
 .byte   An2 ,v080
 .byte   W08
 .byte   Bn2 ,v048
 .byte   N06 ,Dn3 ,v028
 .byte   W07
 .byte   Cs3 ,v036
 .byte   N06 ,En3 ,v048
 .byte   W09
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_014123CC
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_014123FE
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_014123CC
@  #01 @014   ----------------------------------------
 .byte   N06 ,An2 ,v048
 .byte   W08
 .byte   Fs2 ,v068
 .byte   W07
 .byte   An2 ,v032
 .byte   W09
 .byte   As2 ,v072
 .byte   W08
 .byte   N02 ,Ds3 ,v040
 .byte   W07
 .byte   Fn3 ,v048
 .byte   W09
 .byte   N06 ,As2 ,v084
 .byte   N06 ,As3 ,v040
 .byte   W08
 .byte   Ds3 ,v048
 .byte   W07
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W09
 .byte   Gs2 ,v080
 .byte   W08
 .byte   As2 ,v048
 .byte   N06 ,Cs3 ,v028
 .byte   W07
 .byte   Cn3 ,v036
 .byte   N06 ,Ds3 ,v048
 .byte   W09
@  #01 @015   ----------------------------------------
Label_01412548:
 .byte   N06 ,Gs2 ,v080
 .byte   W08
 .byte   Fn2 ,v036
 .byte   W07
 .byte   Gs2 ,v048
 .byte   W09
 .byte   As2
 .byte   W08
 .byte   Ds3 ,v064
 .byte   W07
 .byte   N02 ,Fn3 ,v036
 .byte   W09
 .byte   N06 ,As2
 .byte   N06 ,As3 ,v024
 .byte   W08
 .byte   Ds3 ,v076
 .byte   W07
 .byte   Gn2 ,v056
 .byte   N06 ,Fn3 ,v048
 .byte   W09
 .byte   Gs2 ,v040
 .byte   W08
 .byte   As2 ,v056
 .byte   N06 ,Cs3 ,v064
 .byte   W07
 .byte   Cn3 ,v084
 .byte   N06 ,Ds3 ,v020
 .byte   W09
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W08
 .byte   Fn2 ,v068
 .byte   W07
 .byte   Gs2 ,v032
 .byte   W09
 .byte   As2 ,v072
 .byte   W08
 .byte   N02 ,Ds3 ,v040
 .byte   W07
 .byte   Fn3 ,v048
 .byte   W09
 .byte   N06 ,As2 ,v084
 .byte   N06 ,As3 ,v040
 .byte   W08
 .byte   Ds3 ,v048
 .byte   W07
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W09
 .byte   Gs2 ,v080
 .byte   W08
 .byte   As2 ,v048
 .byte   N06 ,Cs3 ,v028
 .byte   W07
 .byte   Cn3 ,v036
 .byte   N06 ,Ds3 ,v048
 .byte   W09
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01412548
@  #01 @018   ----------------------------------------
 .byte   N06 ,Gs2 ,v048
 .byte   W08
 .byte   Fn2 ,v068
 .byte   W07
 .byte   Gs2 ,v032
 .byte   W09
 .byte   Cs3 ,v068
 .byte   W08
 .byte   Bn2 ,v048
 .byte   N06 ,Fs3 ,v064
 .byte   W07
 .byte   Fs2 ,v044
 .byte   N06 ,En3 ,v048
 .byte   W09
 .byte   Bn2 ,v032
 .byte   W08
 .byte   Fs3 ,v072
 .byte   W07
 .byte   Cs3 ,v068
 .byte   N06 ,En3 ,v048
 .byte   W09
 .byte   Bn2
 .byte   N06 ,Cs3 ,v032
 .byte   W08
 .byte   Fs2
 .byte   W07
 .byte   Cs4 ,v040
 .byte   W09
@  #01 @019   ----------------------------------------
 .byte   Bn2 ,v064
 .byte   N06 ,Gs3 ,v048
 .byte   W08
 .byte   Fs3 ,v028
 .byte   W07
 .byte   Cs3 ,v032
 .byte   W09
 .byte   Fs3 ,v060
 .byte   N06 ,Bn3 ,v036
 .byte   W08
 .byte   Bn2 ,v032
 .byte   N06 ,Fs3 ,v048
 .byte   W07
 .byte   Cs3
 .byte   N06 ,En3 ,v028
 .byte   W09
 .byte   Fs3 ,v044
 .byte   W08
 .byte   Fs4 ,v032
 .byte   W07
 .byte   Fs3 ,v076
 .byte   N06 ,Cs4 ,v024
 .byte   W09
 .byte   Cs3 ,v048
 .byte   N06 ,Bn3 ,v012
 .byte   W08
 .byte   Bn2 ,v036
 .byte   W07
 .byte   Bn3 ,v040
 .byte   N06 ,Bn4 ,v032
 .byte   W09
@  #01 @020   ----------------------------------------
 .byte   Fs3 ,v056
 .byte   N06 ,Fs4 ,v024
 .byte   W08
 .byte   Cs3 ,v048
 .byte   N06 ,En4 ,v016
 .byte   W07
 .byte   Bn2 ,v036
 .byte   N06 ,Bn3 ,v008
 .byte   W09
 .byte   GOTO
  .word Label_014123A4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song27_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
Label_01413DF7:
 .byte   W08
 .byte   N06 ,Bn2 ,v072
 .byte   W07
 .byte   N02 ,En3 ,v040
 .byte   W09
 .byte   Fs3 ,v048
 .byte   W08
 .byte   N06 ,Bn2 ,v084
 .byte   N06 ,Bn3 ,v072
 .byte   W07
 .byte   En3 ,v048
 .byte   W09
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W08
 .byte   An2 ,v080
 .byte   W07
 .byte   Bn2 ,v048
 .byte   N06 ,Dn3 ,v028
 .byte   W09
@  #02 @001   ----------------------------------------
Label_01413E1A:
 .byte   N06 ,Cs3 ,v036
 .byte   N06 ,En3 ,v048
 .byte   W08
 .byte   An2 ,v080
 .byte   W07
 .byte   Fs2 ,v036
 .byte   W09
 .byte   An2 ,v048
 .byte   W08
 .byte   Bn2
 .byte   W07
 .byte   En3 ,v064
 .byte   W09
 .byte   N02 ,Fs3 ,v036
 .byte   W08
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3 ,v052
 .byte   W07
 .byte   En3 ,v076
 .byte   W09
 .byte   Gs2 ,v056
 .byte   N06 ,Fs3 ,v048
 .byte   W08
 .byte   An2 ,v040
 .byte   W07
 .byte   Bn2 ,v056
 .byte   N06 ,Dn3 ,v064
 .byte   W09
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01413E4C:
 .byte   N06 ,Cs3 ,v084
 .byte   N06 ,En3 ,v020
 .byte   W08
 .byte   An2 ,v048
 .byte   W07
 .byte   Fs2 ,v068
 .byte   W09
 .byte   An2 ,v032
 .byte   W08
 .byte   Bn2 ,v072
 .byte   W07
 .byte   N02 ,En3 ,v040
 .byte   W09
 .byte   Fs3 ,v048
 .byte   W08
 .byte   N06 ,Bn2 ,v084
 .byte   N06 ,Bn3 ,v072
 .byte   W07
 .byte   En3 ,v048
 .byte   W09
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W08
 .byte   An2 ,v080
 .byte   W07
 .byte   Bn2 ,v048
 .byte   N06 ,Dn3 ,v028
 .byte   W09
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01413E1A
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01413E4C
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01413E1A
@  #02 @006   ----------------------------------------
 .byte   N06 ,Cs3 ,v084
 .byte   N06 ,En3 ,v020
 .byte   W08
 .byte   An2 ,v048
 .byte   W07
 .byte   Fs2 ,v068
 .byte   W09
 .byte   An2 ,v032
 .byte   W08
 .byte   Cn3 ,v072
 .byte   W07
 .byte   N02 ,Fn3 ,v040
 .byte   W09
 .byte   Gn3 ,v048
 .byte   W08
 .byte   N06 ,Cn3 ,v084
 .byte   N06 ,Cn4 ,v072
 .byte   W07
 .byte   Fn3 ,v048
 .byte   W09
 .byte   An2
 .byte   N06 ,Gn3
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   Cn3 ,v048
 .byte   N06 ,Ds3 ,v028
 .byte   W09
@  #02 @007   ----------------------------------------
Label_01413EBE:
 .byte   N06 ,Dn3 ,v036
 .byte   N06 ,Fn3 ,v048
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   Gn2 ,v036
 .byte   W09
 .byte   As2 ,v048
 .byte   W08
 .byte   Cn3
 .byte   W07
 .byte   Fn3 ,v064
 .byte   W09
 .byte   N02 ,Gn3 ,v036
 .byte   W08
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4 ,v052
 .byte   W07
 .byte   Fn3 ,v076
 .byte   W09
 .byte   An2 ,v056
 .byte   N06 ,Gn3 ,v048
 .byte   W08
 .byte   As2 ,v040
 .byte   W07
 .byte   Cn3 ,v056
 .byte   N06 ,Ds3 ,v064
 .byte   W09
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   N06 ,Fn3 ,v020
 .byte   W08
 .byte   As2 ,v048
 .byte   W07
 .byte   Gn2 ,v068
 .byte   W09
 .byte   As2 ,v032
 .byte   W08
 .byte   Cn3 ,v072
 .byte   W07
 .byte   N02 ,Fn3 ,v040
 .byte   W09
 .byte   Gn3 ,v048
 .byte   W08
 .byte   N06 ,Cn3 ,v084
 .byte   N06 ,Cn4 ,v072
 .byte   W07
 .byte   Fn3 ,v048
 .byte   W09
 .byte   An2
 .byte   N06 ,Gn3
 .byte   W08
 .byte   As2 ,v080
 .byte   W07
 .byte   Cn3 ,v048
 .byte   N06 ,Ds3 ,v028
 .byte   W09
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01413EBE
@  #02 @010   ----------------------------------------
 .byte   N06 ,Dn3 ,v084
 .byte   N06 ,Fn3 ,v020
 .byte   W08
 .byte   As2 ,v048
 .byte   W07
 .byte   Gn2 ,v068
 .byte   W09
 .byte   As2 ,v032
 .byte   W08
 .byte   Bn2 ,v072
 .byte   W07
 .byte   N02 ,En3 ,v040
 .byte   W16
 .byte   N06 ,Bn2 ,v084
 .byte   W08
 .byte   En3 ,v048
 .byte   W08
 .byte   Gs2
 .byte   W01
 .byte   Fs3
 .byte   W07
 .byte   An2 ,v080
 .byte   W08
 .byte   Bn2 ,v048
 .byte   N06 ,Dn3 ,v028
 .byte   W08
 .byte   Cs3 ,v036
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   En3 ,v048
 .byte   W07
 .byte   An2 ,v080
 .byte   W08
 .byte   Fs2 ,v036
 .byte   W09
 .byte   An2 ,v048
 .byte   W08
 .byte   Bn2
 .byte   W07
 .byte   En3 ,v064
 .byte   W09
 .byte   N02 ,Fs3 ,v036
 .byte   W07
 .byte   N06 ,Bn2
 .byte   W01
 .byte   Bn3 ,v052
 .byte   W07
 .byte   En3 ,v076
 .byte   W08
 .byte   Gs2 ,v056
 .byte   W01
 .byte   Fs3 ,v048
 .byte   W07
 .byte   An2 ,v040
 .byte   W08
 .byte   Bn2 ,v056
 .byte   N06 ,Dn3 ,v064
 .byte   W08
 .byte   Cs3 ,v084
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   En3 ,v020
 .byte   W07
 .byte   An2 ,v048
 .byte   W08
 .byte   Fs2 ,v068
 .byte   W09
 .byte   An2 ,v032
 .byte   W08
 .byte   Bn2 ,v072
 .byte   W07
 .byte   N02 ,En3 ,v040
 .byte   W09
 .byte   Fs3 ,v048
 .byte   W08
 .byte   N06 ,Bn2 ,v084
 .byte   N06 ,Bn3 ,v072
 .byte   W07
 .byte   En3 ,v048
 .byte   W09
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W08
 .byte   An2 ,v080
 .byte   W07
 .byte   Bn2 ,v048
 .byte   N06 ,Dn3 ,v028
 .byte   W09
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01413E1A
@  #02 @014   ----------------------------------------
 .byte   N06 ,Cs3 ,v084
 .byte   N06 ,En3 ,v020
 .byte   W08
 .byte   An2 ,v048
 .byte   W07
 .byte   Fs2 ,v068
 .byte   W09
 .byte   An2 ,v032
 .byte   W08
 .byte   As2 ,v072
 .byte   W07
 .byte   N02 ,Ds3 ,v040
 .byte   W09
 .byte   Fn3 ,v048
 .byte   W08
 .byte   N06 ,As2 ,v084
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Ds3 ,v048
 .byte   W09
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W08
 .byte   Gs2 ,v080
 .byte   W07
 .byte   As2 ,v048
 .byte   N06 ,Cs3 ,v028
 .byte   W09
@  #02 @015   ----------------------------------------
Label_01413FE6:
 .byte   N06 ,Cn3 ,v036
 .byte   N06 ,Ds3 ,v048
 .byte   W08
 .byte   Gs2 ,v080
 .byte   W07
 .byte   Fn2 ,v036
 .byte   W09
 .byte   Gs2 ,v048
 .byte   W08
 .byte   As2
 .byte   W07
 .byte   Ds3 ,v064
 .byte   W09
 .byte   N02 ,Fn3 ,v036
 .byte   W08
 .byte   N06 ,As2
 .byte   N06 ,As3 ,v052
 .byte   W07
 .byte   Ds3 ,v076
 .byte   W09
 .byte   Gn2 ,v056
 .byte   N06 ,Fn3 ,v048
 .byte   W08
 .byte   Gs2 ,v040
 .byte   W07
 .byte   As2 ,v056
 .byte   N06 ,Cs3 ,v064
 .byte   W09
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   Cn3 ,v084
 .byte   N06 ,Ds3 ,v020
 .byte   W08
 .byte   Gs2 ,v048
 .byte   W07
 .byte   Fn2 ,v068
 .byte   W09
 .byte   Gs2 ,v032
 .byte   W08
 .byte   As2 ,v072
 .byte   W07
 .byte   N02 ,Ds3 ,v040
 .byte   W09
 .byte   Fn3 ,v048
 .byte   W08
 .byte   N06 ,As2 ,v084
 .byte   N06 ,As3 ,v072
 .byte   W07
 .byte   Ds3 ,v048
 .byte   W09
 .byte   Gn2
 .byte   N06 ,Fn3
 .byte   W08
 .byte   Gs2 ,v080
 .byte   W07
 .byte   As2 ,v048
 .byte   N06 ,Cs3 ,v028
 .byte   W09
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01413FE6
@  #02 @018   ----------------------------------------
 .byte   N06 ,Cn3 ,v084
 .byte   N06 ,Ds3 ,v020
 .byte   W08
 .byte   Gs2 ,v048
 .byte   W07
 .byte   Fn2 ,v068
 .byte   W09
 .byte   Gs2 ,v032
 .byte   W08
 .byte   Cs3 ,v068
 .byte   W07
 .byte   Bn2 ,v048
 .byte   N06 ,Fs3 ,v064
 .byte   W09
 .byte   Fs2 ,v044
 .byte   N06 ,En3 ,v048
 .byte   W08
 .byte   Bn2 ,v032
 .byte   W07
 .byte   Fs3 ,v072
 .byte   W09
 .byte   Cs3 ,v068
 .byte   N06 ,En3 ,v048
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Cs3 ,v032
 .byte   W07
 .byte   Fs2
 .byte   W09
@  #02 @019   ----------------------------------------
 .byte   Cs4 ,v072
 .byte   W08
 .byte   Bn2 ,v064
 .byte   N06 ,Gs3 ,v048
 .byte   W07
 .byte   Fs3 ,v028
 .byte   W09
 .byte   Cs3 ,v032
 .byte   W08
 .byte   Fs3 ,v060
 .byte   N06 ,Bn3 ,v072
 .byte   W07
 .byte   Bn2 ,v032
 .byte   N06 ,Fs3 ,v048
 .byte   W09
 .byte   Cs3
 .byte   N06 ,En3 ,v028
 .byte   W08
 .byte   Fs3 ,v044
 .byte   W07
 .byte   Fs4 ,v064
 .byte   W09
 .byte   Fs3 ,v076
 .byte   N06 ,Cs4 ,v048
 .byte   W08
 .byte   Cs3
 .byte   N06 ,Bn3 ,v036
 .byte   W07
 .byte   Bn2
 .byte   W09
@  #02 @020   ----------------------------------------
 .byte   Bn3 ,v072
 .byte   N06 ,Bn4 ,v060
 .byte   N06 ,Bn6 ,v072
 .byte   W08
 .byte   Fs3 ,v056
 .byte   N06 ,Fs4
 .byte   W07
 .byte   Cs3 ,v048
 .byte   N06 ,En4 ,v040
 .byte   W09
 .byte   GOTO
  .word Label_01413DF7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song27_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*song27_mvl/mxv
 .byte   PAN , c_v+18
 .byte   BEND , c_v+0
 .byte   W24
Label_0141266F:
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,Bn1 ,v048
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   N06 ,An2 ,v108
 .byte   W07
 .byte   Bn2
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v052
 .byte   W07
 .byte   N04 ,Bn1 ,v024
 .byte   W09
@  #03 @001   ----------------------------------------
Label_0141268E:
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v048
 .byte   W07
 .byte   N04 ,Bn1 ,v032
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,Bn1 ,v048
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v048
 .byte   W07
 .byte   N06 ,An2 ,v108
 .byte   W09
 .byte   Bn2
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   En2
 .byte   W09
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   An1
 .byte   W08
 .byte   N03 ,An1 ,v048
 .byte   W07
 .byte   N04 ,An1 ,v088
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,Bn1 ,v048
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   N06 ,An2 ,v108
 .byte   W07
 .byte   Bn2
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v052
 .byte   W07
 .byte   N04 ,Bn1 ,v024
 .byte   W09
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0141268E
@  #03 @004   ----------------------------------------
Label_014126E3:
 .byte   N06 ,An1 ,v108
 .byte   W08
 .byte   N03 ,An1 ,v048
 .byte   W07
 .byte   N04 ,An1 ,v088
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,Bn1 ,v048
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v048
 .byte   W07
 .byte   N04 ,Bn1 ,v032
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v052
 .byte   W07
 .byte   N04 ,Bn1 ,v024
 .byte   W09
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01412710:
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v048
 .byte   W07
 .byte   N06 ,En2 ,v108
 .byte   W09
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W07
 .byte   Bn2
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v048
 .byte   W07
 .byte   N04 ,Bn1 ,v032
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v040
 .byte   W07
 .byte   N06 ,An1 ,v108
 .byte   W09
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   En2
 .byte   W07
 .byte   An2
 .byte   W09
 .byte   N03 ,Cn3 ,v127
 .byte   W08
 .byte   Cn2
 .byte   W07
 .byte   N04 ,Cn2 ,v048
 .byte   W09
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   N06 ,As2 ,v108
 .byte   W07
 .byte   Cn3
 .byte   W09
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v052
 .byte   W07
 .byte   N04 ,Cn2 ,v024
 .byte   W09
@  #03 @007   ----------------------------------------
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v048
 .byte   W07
 .byte   N04 ,Cn2 ,v032
 .byte   W09
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,Cn2 ,v048
 .byte   W09
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v048
 .byte   W07
 .byte   N06 ,As2 ,v108
 .byte   W09
 .byte   Cn3
 .byte   W08
 .byte   Ds2
 .byte   W07
 .byte   Fn2
 .byte   W09
@  #03 @008   ----------------------------------------
 .byte   As1
 .byte   W08
 .byte   N03 ,As1 ,v048
 .byte   W07
 .byte   N04 ,As1 ,v088
 .byte   W09
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,Cn2 ,v048
 .byte   W09
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v048
 .byte   W07
 .byte   N04 ,Cn2 ,v032
 .byte   W09
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v052
 .byte   W07
 .byte   N04 ,Cn2 ,v024
 .byte   W09
@  #03 @009   ----------------------------------------
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v048
 .byte   W07
 .byte   N06 ,Fn2 ,v108
 .byte   W09
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W07
 .byte   Cn3
 .byte   W09
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v048
 .byte   W07
 .byte   N04 ,Cn2 ,v032
 .byte   W09
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W07
 .byte   N06 ,As1 ,v108
 .byte   W09
@  #03 @010   ----------------------------------------
 .byte   Cn2
 .byte   W08
 .byte   Fn2
 .byte   W07
 .byte   As2
 .byte   W09
 .byte   N03 ,Bn2 ,v127
 .byte   W08
 .byte   Bn1
 .byte   W07
 .byte   N04 ,Bn1 ,v048
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   N06 ,An2 ,v108
 .byte   W07
 .byte   Bn2
 .byte   W09
 .byte   N03 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v052
 .byte   W07
 .byte   N04 ,Bn1 ,v024
 .byte   W09
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0141268E
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_014126E3
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01412710
@  #03 @014   ----------------------------------------
 .byte   N06 ,Bn1 ,v108
 .byte   W08
 .byte   En2
 .byte   W07
 .byte   An2
 .byte   W09
 .byte   N03 ,As2 ,v127
 .byte   W08
 .byte   As1
 .byte   W07
 .byte   N04 ,As1 ,v048
 .byte   W09
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   N06 ,Gs2 ,v108
 .byte   W07
 .byte   As2
 .byte   W09
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v052
 .byte   W07
 .byte   N04 ,As1 ,v024
 .byte   W09
@  #03 @015   ----------------------------------------
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v048
 .byte   W07
 .byte   N04 ,As1 ,v032
 .byte   W09
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,As1 ,v048
 .byte   W09
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v048
 .byte   W07
 .byte   N06 ,Gs2 ,v108
 .byte   W09
 .byte   As2
 .byte   W08
 .byte   Cs2
 .byte   W07
 .byte   Ds2
 .byte   W09
@  #03 @016   ----------------------------------------
 .byte   Gs1
 .byte   W08
 .byte   N03 ,Gs1 ,v048
 .byte   W07
 .byte   N04 ,Gs1 ,v088
 .byte   W09
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,As1 ,v048
 .byte   W09
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v048
 .byte   W07
 .byte   N04 ,As1 ,v032
 .byte   W09
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v052
 .byte   W07
 .byte   N04 ,As1 ,v024
 .byte   W09
@  #03 @017   ----------------------------------------
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v048
 .byte   W07
 .byte   N06 ,Ds2 ,v108
 .byte   W09
 .byte   Fn2
 .byte   W08
 .byte   Gs2
 .byte   W07
 .byte   As2
 .byte   W09
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v048
 .byte   W07
 .byte   N04 ,As1 ,v032
 .byte   W09
 .byte   N03 ,As1 ,v127
 .byte   W08
 .byte   As1 ,v040
 .byte   W07
 .byte   N06 ,Gs1 ,v108
 .byte   W09
@  #03 @018   ----------------------------------------
 .byte   As1
 .byte   W08
 .byte   Ds2
 .byte   W07
 .byte   Gs2
 .byte   W09
 .byte   N03 ,An1 ,v127
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,An1 ,v048
 .byte   W09
 .byte   N03 ,An1 ,v127
 .byte   W08
 .byte   An1 ,v048
 .byte   W07
 .byte   N04 ,An1 ,v032
 .byte   W09
 .byte   N03 ,An1 ,v127
 .byte   W08
 .byte   An1 ,v052
 .byte   W07
 .byte   N06 ,Gs1 ,v108
 .byte   W09
@  #03 @019   ----------------------------------------
 .byte   An1
 .byte   W08
 .byte   An2
 .byte   W07
 .byte   An1
 .byte   W09
 .byte   N03 ,Gn1 ,v127
 .byte   W08
 .byte   N03
 .byte   W07
 .byte   N04 ,Gn1 ,v048
 .byte   W09
 .byte   N03 ,Gn1 ,v127
 .byte   W08
 .byte   Gn1 ,v048
 .byte   W07
 .byte   N04 ,Gn1 ,v032
 .byte   W09
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   Fs1 ,v040
 .byte   W07
 .byte   N06 ,Fs2 ,v108
 .byte   W09
@  #03 @020   ----------------------------------------
 .byte   En2
 .byte   W08
 .byte   Gs1
 .byte   W07
 .byte   Fs1
 .byte   W09
 .byte   GOTO
  .word Label_0141266F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song27_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*song27_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   N07 ,Fs1 ,v024
 .byte   W08
 .byte   Fs1 ,v032
 .byte   W07
 .byte   Fs1 ,v080
 .byte   W09
Label_01412918:
 .byte   N07 ,Bn1 ,v068
 .byte   W08
 .byte   N06 ,Bn1 ,v088
 .byte   W07
 .byte   N07 ,Bn1 ,v020
 .byte   W09
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v040
 .byte   W16
 .byte   En2 ,v127
 .byte   W08
 .byte   En2 ,v040
 .byte   W16
@  #04 @001   ----------------------------------------
Label_01412930:
 .byte   N07 ,En1 ,v127
 .byte   W08
 .byte   N06 ,En1 ,v040
 .byte   W24
 .byte   Bn1 ,v048
 .byte   W07
 .byte   N07 ,Bn1 ,v068
 .byte   W09
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v040
 .byte   W24
 .byte   En2 ,v127
 .byte   W07
 .byte   En2 ,v040
 .byte   W09
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   En1 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v096
 .byte   W07
 .byte   N07 ,Dn2 ,v127
 .byte   W09
 .byte   Bn1 ,v068
 .byte   W08
 .byte   Bn1 ,v088
 .byte   W07
 .byte   Bn1 ,v020
 .byte   W09
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v040
 .byte   W16
 .byte   En2 ,v127
 .byte   W08
 .byte   N06 ,En2 ,v040
 .byte   W16
@  #04 @003   ----------------------------------------
 .byte   N07 ,En1 ,v127
 .byte   W08
 .byte   N06 ,En1 ,v040
 .byte   W24
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   Bn1 ,v068
 .byte   W09
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v040
 .byte   W24
 .byte   N06 ,En2 ,v127
 .byte   W07
 .byte   N07 ,En2 ,v040
 .byte   W09
@  #04 @004   ----------------------------------------
 .byte   En1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W07
 .byte   Dn2 ,v127
 .byte   W09
 .byte   Bn1 ,v068
 .byte   W08
 .byte   Bn1 ,v088
 .byte   W07
 .byte   Bn1 ,v020
 .byte   W09
 .byte   Bn1 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v040
 .byte   W16
 .byte   N07 ,En2 ,v127
 .byte   W08
 .byte   N06 ,En2 ,v040
 .byte   W16
@  #04 @005   ----------------------------------------
 .byte   N07 ,En1 ,v127
 .byte   W08
 .byte   En1 ,v040
 .byte   W24
 .byte   N06 ,Bn1 ,v048
 .byte   W07
 .byte   N07 ,Bn1 ,v068
 .byte   W09
 .byte   Bn1 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v040
 .byte   W24
 .byte   N07 ,En2 ,v127
 .byte   W07
 .byte   En2 ,v040
 .byte   W09
@  #04 @006   ----------------------------------------
 .byte   En1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W07
 .byte   Dn2 ,v127
 .byte   W09
 .byte   Cn2 ,v068
 .byte   W08
 .byte   N06 ,Cn2 ,v088
 .byte   W07
 .byte   N07 ,Cn2 ,v020
 .byte   W09
 .byte   Cn2 ,v127
 .byte   W08
 .byte   N06 ,Cn2 ,v040
 .byte   W16
 .byte   N07 ,Fn2 ,v127
 .byte   W08
 .byte   Fn2 ,v040
 .byte   W16
@  #04 @007   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   W08
 .byte   N06 ,Fn1 ,v040
 .byte   W24
 .byte   Cn2 ,v048
 .byte   W07
 .byte   N07 ,Cn2 ,v068
 .byte   W09
 .byte   Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W24
 .byte   Fn2 ,v127
 .byte   W07
 .byte   Fn2 ,v040
 .byte   W09
@  #04 @008   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   W08
 .byte   N06 ,Cn2 ,v096
 .byte   W07
 .byte   N07 ,Ds2 ,v127
 .byte   W09
 .byte   Cn2 ,v068
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W07
 .byte   Cn2 ,v020
 .byte   W09
 .byte   Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W16
 .byte   Fn2 ,v127
 .byte   W08
 .byte   N06 ,Fn2 ,v040
 .byte   W16
@  #04 @009   ----------------------------------------
 .byte   N07 ,Fn1 ,v127
 .byte   W08
 .byte   N06 ,Fn1 ,v040
 .byte   W24
 .byte   N07 ,Cn2 ,v048
 .byte   W07
 .byte   Cn2 ,v068
 .byte   W09
 .byte   Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W24
 .byte   N06 ,Fn2 ,v127
 .byte   W07
 .byte   N07 ,Fn2 ,v040
 .byte   W09
@  #04 @010   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   W08
 .byte   Cn2 ,v096
 .byte   W07
 .byte   Ds2 ,v127
 .byte   W09
 .byte   Bn1 ,v068
 .byte   W08
 .byte   Bn1 ,v088
 .byte   W07
 .byte   Bn1 ,v020
 .byte   W09
 .byte   Bn1 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v040
 .byte   W16
 .byte   N07 ,En2 ,v127
 .byte   W08
 .byte   N06 ,En2 ,v040
 .byte   W16
@  #04 @011   ----------------------------------------
 .byte   N07 ,En1 ,v127
 .byte   W08
 .byte   En1 ,v040
 .byte   W24
 .byte   Bn1 ,v048
 .byte   W07
 .byte   Bn1 ,v068
 .byte   W09
 .byte   Bn1 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v040
 .byte   W24
 .byte   N07 ,En2 ,v127
 .byte   W07
 .byte   En2 ,v040
 .byte   W09
@  #04 @012   ----------------------------------------
 .byte   En1 ,v127
 .byte   W08
 .byte   Bn1 ,v096
 .byte   W07
 .byte   Dn2 ,v127
 .byte   W09
 .byte   Bn1 ,v068
 .byte   W08
 .byte   N06 ,Bn1 ,v088
 .byte   W07
 .byte   N07 ,Bn1 ,v020
 .byte   W09
 .byte   Bn1 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v040
 .byte   W16
 .byte   N07 ,En2 ,v127
 .byte   W08
 .byte   En2 ,v040
 .byte   W16
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01412930
@  #04 @014   ----------------------------------------
 .byte   N07 ,En1 ,v127
 .byte   W08
 .byte   N06 ,Bn1 ,v096
 .byte   W07
 .byte   N07 ,Dn2 ,v127
 .byte   W09
 .byte   As1 ,v068
 .byte   W08
 .byte   N06 ,As1 ,v088
 .byte   W07
 .byte   N07 ,As1 ,v020
 .byte   W09
 .byte   As1 ,v127
 .byte   W08
 .byte   As1 ,v040
 .byte   W16
 .byte   Ds2 ,v127
 .byte   W08
 .byte   N06 ,Ds2 ,v040
 .byte   W16
@  #04 @015   ----------------------------------------
 .byte   N07 ,Ds1 ,v127
 .byte   W08
 .byte   N06 ,Ds1 ,v040
 .byte   W24
 .byte   N07 ,As1 ,v048
 .byte   W07
 .byte   As1 ,v068
 .byte   W09
 .byte   As1 ,v127
 .byte   W08
 .byte   As1 ,v040
 .byte   W24
 .byte   N06 ,Ds2 ,v127
 .byte   W07
 .byte   N07 ,Ds2 ,v040
 .byte   W09
@  #04 @016   ----------------------------------------
 .byte   Ds1 ,v127
 .byte   W08
 .byte   N06 ,As1 ,v096
 .byte   W07
 .byte   N07 ,Cs2 ,v127
 .byte   W09
 .byte   As1 ,v068
 .byte   W08
 .byte   As1 ,v088
 .byte   W07
 .byte   As1 ,v020
 .byte   W09
 .byte   As1 ,v127
 .byte   W08
 .byte   N06 ,As1 ,v040
 .byte   W16
 .byte   N07 ,Ds2 ,v127
 .byte   W08
 .byte   N06 ,Ds2 ,v040
 .byte   W16
@  #04 @017   ----------------------------------------
 .byte   N07 ,Ds1 ,v127
 .byte   W08
 .byte   Ds1 ,v040
 .byte   W24
 .byte   As1 ,v048
 .byte   W07
 .byte   As1 ,v068
 .byte   W09
 .byte   As1 ,v127
 .byte   W08
 .byte   N06 ,As1 ,v040
 .byte   W24
 .byte   N07 ,Ds2 ,v127
 .byte   W07
 .byte   Ds2 ,v040
 .byte   W09
@  #04 @018   ----------------------------------------
 .byte   Ds1 ,v127
 .byte   W08
 .byte   As1 ,v096
 .byte   W07
 .byte   Cs2 ,v127
 .byte   W09
 .byte   An1 ,v088
 .byte   W08
 .byte   N06 ,An1 ,v076
 .byte   W07
 .byte   N07 ,An1 ,v032
 .byte   W09
 .byte   An1 ,v112
 .byte   W08
 .byte   N06 ,An1 ,v036
 .byte   W07
 .byte   N07 ,An1 ,v020
 .byte   W09
 .byte   An1 ,v088
 .byte   W08
 .byte   An1 ,v076
 .byte   W07
 .byte   An1 ,v032
 .byte   W09
@  #04 @019   ----------------------------------------
 .byte   An1 ,v112
 .byte   W08
 .byte   An1 ,v036
 .byte   W07
 .byte   An1 ,v020
 .byte   W09
 .byte   Gn1 ,v088
 .byte   W08
 .byte   N06 ,Gn1 ,v076
 .byte   W07
 .byte   N07 ,Gn1 ,v032
 .byte   W09
 .byte   Gn1 ,v112
 .byte   W08
 .byte   Gn1 ,v036
 .byte   W07
 .byte   Gn1 ,v020
 .byte   W09
 .byte   Fs1 ,v088
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W07
 .byte   Fs1 ,v032
 .byte   W09
@  #04 @020   ----------------------------------------
 .byte   Fs1 ,v112
 .byte   W08
 .byte   N06 ,Fs2 ,v068
 .byte   W07
 .byte   N07 ,Fs2 ,v104
 .byte   W09
 .byte   GOTO
  .word Label_01412918
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song27_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song27_mvl/mxv
 .byte   PAN , c_v+29
 .byte   BEND , c_v+0
 .byte   W24
Label_01412B93:
 .byte   VOL , 34*song27_mvl/mxv
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W64
 .byte   VOL , 34*song27_mvl/mxv
 .byte   W32
@  #05 @002   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N02 ,Cs5 ,v116
 .byte   W04
 .byte   Dn5
 .byte   W05
 .byte   VOL , 34*song27_mvl/mxv
 .byte   N22 ,Cs5
 .byte   W02
 .byte   VOL , 33*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W04
 .byte   N07 ,En5
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   N07 ,Bn4
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song27_mvl/mxv
 .byte   N07 ,Dn5
 .byte   W09
 .byte   Cs5
 .byte   W03
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   N03 ,Bn4
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   N04 ,Cs5
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song27_mvl/mxv
 .byte   N44 ,Fs4
 .byte   W02
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   N15 ,Gs4
 .byte   W02
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   An4
 .byte   W06
 .byte   N07 ,Bn4
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   N03 ,An4
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   N04 ,Bn4
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song27_mvl/mxv
 .byte   N44 ,En4
 .byte   W01
 .byte   VOL , 33*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W03
@  #05 @005   ----------------------------------------
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N03 ,Gs4
 .byte   W07
 .byte   N04 ,An4
 .byte   W09
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N03 ,An4
 .byte   W07
 .byte   N04 ,Bn4
 .byte   W09
 .byte   VOL , 32*song27_mvl/mxv
 .byte   N72 ,En4
 .byte   W03
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
@  #05 @006   ----------------------------------------
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W68
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   VOL , 34*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song27_mvl/mxv
 .byte   W32
@  #05 @010   ----------------------------------------
 .byte   W15
 .byte   N02 ,Cs5 ,v104
 .byte   N02 ,Gs5 ,v116
 .byte   W04
 .byte   Dn5 ,v104
 .byte   N02 ,An5 ,v116
 .byte   W04
 .byte   N44 ,Cs5 ,v104
 .byte   W01
 .byte   Gs5 ,v116
 .byte   W02
 .byte   VOL , 34*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W02
 .byte   N06 ,En5 ,v104
 .byte   W01
 .byte   N07 ,Bn5 ,v116
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   N06 ,Bn4 ,v104
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   VOL , 30*song27_mvl/mxv
 .byte   N07 ,Fs5 ,v116
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song27_mvl/mxv
 .byte   N07 ,Dn5 ,v104
 .byte   N07 ,An5 ,v116
 .byte   W08
 .byte   N06 ,Cs5 ,v104
 .byte   W01
 .byte   N07 ,Gs5 ,v116
 .byte   W03
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   N04 ,Bn4 ,v104
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   N03 ,Fs5 ,v116
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   N03 ,Cs5 ,v104
 .byte   N04 ,Gs5 ,v116
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   N44 ,Fs4 ,v104
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   N44 ,Cs5 ,v116
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W02
 .byte   N14 ,Gs4 ,v104
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   N15 ,Ds5 ,v116
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   N02 ,Gs4 ,v104
 .byte   N02 ,Ds5 ,v116
 .byte   W03
 .byte   An4 ,v104
 .byte   N02 ,En5 ,v116
 .byte   W05
 .byte   N06 ,Bn4 ,v104
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   N07 ,Fs5 ,v116
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   N04 ,An4 ,v104
 .byte   W01
 .byte   N03 ,En5 ,v116
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   N03 ,Bn4 ,v104
 .byte   N04 ,Fs5 ,v116
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   N44 ,En4 ,v104
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   N44 ,Bn4 ,v116
 .byte   W01
 .byte   VOL , 33*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs4 ,v104
 .byte   W01
@  #05 @013   ----------------------------------------
 .byte   N07 ,Cs5 ,v116
 .byte   W07
 .byte   N04 ,Gs4 ,v104
 .byte   W01
 .byte   N03 ,Ds5 ,v116
 .byte   W07
 .byte   An4 ,v104
 .byte   N04 ,En5 ,v116
 .byte   W08
 .byte   N06 ,Gs4 ,v104
 .byte   W01
 .byte   N07 ,Ds5 ,v116
 .byte   W07
 .byte   N04 ,An4 ,v104
 .byte   W01
 .byte   N03 ,En5 ,v116
 .byte   W07
 .byte   Bn4 ,v104
 .byte   N04 ,Fs5 ,v116
 .byte   W08
 .byte   N72 ,En4 ,v104
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   N72 ,Bn4 ,v116
 .byte   W02
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
@  #05 @014   ----------------------------------------
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W68
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01412B93
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song27_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*song27_mvl/mxv
 .byte   PAN , c_v-33
 .byte   BEND , c_v+0
 .byte   W24
Label_01413077:
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cs5 ,v116
 .byte   W03
 .byte   Dn5
 .byte   W05
 .byte   VOL , 24*song27_mvl/mxv
 .byte   N22 ,Cs5
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W04
 .byte   N06 ,En5
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
@  #06 @003   ----------------------------------------
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   N06 ,Bn4
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   N07 ,Dn5
 .byte   W08
 .byte   Cs5
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   N04 ,Bn4
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   N03 ,Cs5
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   N44 ,Fs4
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
@  #06 @004   ----------------------------------------
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   N14 ,Gs4
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   An4
 .byte   W06
 .byte   VOL , 23*song27_mvl/mxv
 .byte   N07 ,Bn4
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   N04 ,An4
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N03 ,Bn4
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   N44 ,En4
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
@  #06 @005   ----------------------------------------
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   N07 ,Fs4
 .byte   W07
 .byte   N04 ,Gs4
 .byte   W09
 .byte   N03 ,An4
 .byte   W08
 .byte   N06 ,Gs4
 .byte   W07
 .byte   N04 ,An4
 .byte   W09
 .byte   N03 ,Bn4
 .byte   W08
 .byte   VOL , 23*song27_mvl/mxv
 .byte   N72 ,En4
 .byte   W03
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W03
@  #06 @006   ----------------------------------------
Label_0141322D:
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W72
 .byte   Cn0
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   N02 ,Cs5 ,v116
 .byte   W03
 .byte   Dn5
 .byte   W05
 .byte   N44 ,Cs5
 .byte   W02
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W04
 .byte   N06 ,En5
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
@  #06 @011   ----------------------------------------
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   N07 ,Bn4
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   N07 ,Dn5
 .byte   W08
 .byte   Cs5
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   N04 ,Bn4
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   N03 ,Cs5
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   N44 ,Fs4
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
@  #06 @012   ----------------------------------------
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   N14 ,Gs4
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   An4
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   N04 ,An4
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N03 ,Bn4
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   N44 ,En4
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
@  #06 @013   ----------------------------------------
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs4
 .byte   W07
 .byte   N04 ,Gs4
 .byte   W09
 .byte   N03 ,An4
 .byte   W08
 .byte   N06 ,Gs4
 .byte   W07
 .byte   N04 ,An4
 .byte   W09
 .byte   N03 ,Bn4
 .byte   W08
 .byte   VOL , 23*song27_mvl/mxv
 .byte   N72 ,En4
 .byte   W03
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W03
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0141322D
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
 .byte   W24
 .byte   GOTO
  .word Label_01413077
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song27_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 21*song27_mvl/mxv
 .byte   PAN , c_v-47
 .byte   BEND , c_v+0
 .byte   W24
Label_014144CB:
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W64
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W32
@  #07 @002   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N02 ,Cs4 ,v116
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   VOL , 21*song27_mvl/mxv
 .byte   N22 ,Cs4
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W04
 .byte   N07 ,En4
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
@  #07 @003   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N07 ,Dn4
 .byte   W09
 .byte   Cs4
 .byte   W03
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   N03 ,Bn3
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   N04 ,Cs4
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N44 ,Fs3
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W03
@  #07 @004   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   N07 ,Bn3
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   N03 ,An3
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   N04 ,Bn3
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N44 ,En3
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N03 ,Gs3
 .byte   W07
 .byte   N04 ,An3
 .byte   W09
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N03 ,An3
 .byte   W07
 .byte   N04 ,Bn3
 .byte   W09
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N72 ,En3
 .byte   W03
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
@  #07 @006   ----------------------------------------
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W68
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W64
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W32
@  #07 @010   ----------------------------------------
 .byte   W15
 .byte   N02 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W05
 .byte   N44 ,Cs4
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W03
 .byte   N07 ,En4
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
@  #07 @011   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N07 ,Dn4
 .byte   W09
 .byte   Cs4
 .byte   W03
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   N03 ,Bn3
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   N04 ,Cs4
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N44 ,Fs3
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W03
@  #07 @012   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   N07 ,Bn3
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   N03 ,An3
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   N04 ,Bn3
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N44 ,En3
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W03
@  #07 @013   ----------------------------------------
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N03 ,Gs3
 .byte   W07
 .byte   N04 ,An3
 .byte   W09
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N03 ,An3
 .byte   W07
 .byte   N04 ,Bn3
 .byte   W09
 .byte   VOL , 20*song27_mvl/mxv
 .byte   N72 ,En3
 .byte   W03
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
@  #07 @014   ----------------------------------------
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W68
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
 .byte   W24
 .byte   GOTO
  .word Label_014144CB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song27_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*song27_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v020
 .byte   N22 ,Fs2 ,v060
 .byte   W03
 .byte   N03 ,Fs1 ,v028
 .byte   W05
 .byte   N02 ,Fs1 ,v040
 .byte   W04
 .byte   N03 ,Fs1 ,v044
 .byte   W03
 .byte   Fs1 ,v056
 .byte   W05
 .byte   N02 ,Fs1 ,v088
 .byte   W04
Label_565070:
 .byte   N68 ,Bn1 ,v108
 .byte   W72
@  #08 @001   ----------------------------------------
Label_565074:
 .byte   N16 ,Bn2 ,v088
 .byte   W18
 .byte   N02 ,Bn1 ,v036
 .byte   W03
 .byte   N01 ,Bn1 ,v048
 .byte   W03
 .byte   N68 ,Bn1 ,v096
 .byte   W72
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   N07 ,Bn1 ,v028
 .byte   W08
 .byte   N06 ,Bn1 ,v052
 .byte   W07
 .byte   N07 ,Bn1 ,v060
 .byte   W09
 .byte   N68 ,Bn1 ,v108
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_565074
@  #08 @004   ----------------------------------------
Label_56509A:
 .byte   N07 ,Bn1 ,v028
 .byte   W08
 .byte   Bn1 ,v052
 .byte   W07
 .byte   Bn1 ,v060
 .byte   W09
 .byte   N68 ,Bn1 ,v127
 .byte   W72
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_5650A9:
 .byte   N16 ,Bn2 ,v088
 .byte   W18
 .byte   N02 ,Bn1 ,v036
 .byte   W02
 .byte   Bn1 ,v048
 .byte   W04
 .byte   N68 ,Bn1 ,v096
 .byte   W72
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   N07 ,Fs1 ,v088
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N68 ,Cn2 ,v108
 .byte   W72
@  #08 @007   ----------------------------------------
Label_5650C3:
 .byte   N16 ,Cn3 ,v088
 .byte   W18
 .byte   N02 ,Cn2 ,v036
 .byte   W03
 .byte   N01 ,Cn2 ,v048
 .byte   W03
 .byte   N68 ,Cn2 ,v096
 .byte   W72
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   N07 ,Cn2 ,v028
 .byte   W08
 .byte   N06 ,Cn2 ,v052
 .byte   W07
 .byte   N07 ,Cn2 ,v060
 .byte   W09
 .byte   N68 ,Cn2 ,v127
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_5650C3
@  #08 @010   ----------------------------------------
 .byte   N07 ,Gn1 ,v088
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N68 ,Bn1 ,v108
 .byte   W72
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_5650A9
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_56509A
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_565074
@  #08 @014   ----------------------------------------
 .byte   N07 ,Fs1 ,v088
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N68 ,As1 ,v108
 .byte   W72
@  #08 @015   ----------------------------------------
 .byte   N16 ,As2 ,v088
 .byte   W18
 .byte   N02 ,As1 ,v036
 .byte   W03
 .byte   N01 ,As1 ,v048
 .byte   W03
 .byte   N68 ,As1 ,v096
 .byte   W72
@  #08 @016   ----------------------------------------
 .byte   N07 ,As1 ,v028
 .byte   W08
 .byte   N06 ,As1 ,v052
 .byte   W07
 .byte   N07 ,As1 ,v060
 .byte   W09
 .byte   N68 ,As1 ,v127
 .byte   W72
@  #08 @017   ----------------------------------------
 .byte   N16 ,As2 ,v088
 .byte   W18
 .byte   N02 ,As1 ,v036
 .byte   W02
 .byte   As1 ,v048
 .byte   W04
 .byte   N68 ,As1 ,v096
 .byte   W72
@  #08 @018   ----------------------------------------
 .byte   N07 ,Fn1 ,v088
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N21 ,An1
 .byte   W24
 .byte   An1 ,v064
 .byte   W24
 .byte   N20 ,An1 ,v084
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   N02 ,En2 ,v040
 .byte   W03
 .byte   En2 ,v060
 .byte   W05
 .byte   N06 ,En2 ,v084
 .byte   W07
 .byte   An1
 .byte   W09
 .byte   N21 ,Gn1 ,v088
 .byte   W24
 .byte   N20 ,Gn1 ,v064
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   N06 ,Fs1 ,v064
 .byte   W08
 .byte   N15 ,Fs1 ,v092
 .byte   W16
 .byte   GOTO
  .word Label_565070
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song27_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
Label_01413457:
 .byte   N07 ,Fs4 ,v068
 .byte   W08
 .byte   N06 ,Fs3 ,v052
 .byte   W16
 .byte   N07 ,Fs3 ,v032
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W16
 .byte   Fs4 ,v068
 .byte   W08
 .byte   Fs3 ,v052
 .byte   W16
@  #09 @001   ----------------------------------------
 .byte   Fs3 ,v032
 .byte   W08
 .byte   N06 ,Fs3 ,v076
 .byte   W16
 .byte   N07 ,Fs4 ,v068
 .byte   W08
 .byte   N06 ,Fs3 ,v052
 .byte   W16
 .byte   N07 ,Fs3 ,v032
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W16
 .byte   Fs4 ,v068
 .byte   W08
 .byte   Fs3 ,v052
 .byte   W16
@  #09 @002   ----------------------------------------
Label_01413488:
 .byte   N07 ,Fs3 ,v032
 .byte   W08
 .byte   N06 ,Fs3 ,v076
 .byte   W16
 .byte   N07 ,Fs4 ,v068
 .byte   W08
 .byte   Fs3 ,v052
 .byte   W16
 .byte   Fs3 ,v032
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W16
 .byte   Fs4 ,v068
 .byte   W08
 .byte   N06 ,Fs3 ,v052
 .byte   W16
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01413488
@  #09 @004   ----------------------------------------
 .byte   N07 ,Fs3 ,v032
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W16
 .byte   Fs4 ,v068
 .byte   W08
 .byte   Fs3 ,v052
 .byte   W16
 .byte   Fs3 ,v032
 .byte   W08
 .byte   N06 ,Fs3 ,v076
 .byte   W16
 .byte   N07 ,Fs4 ,v068
 .byte   W08
 .byte   N06 ,Fs3 ,v052
 .byte   W16
@  #09 @005   ----------------------------------------
 .byte   N07 ,Fs3 ,v032
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W16
 .byte   Fs4 ,v068
 .byte   W08
 .byte   N06 ,Fs3 ,v052
 .byte   W16
 .byte   N07 ,Fs3 ,v032
 .byte   W08
 .byte   N06 ,Fs3 ,v076
 .byte   W16
 .byte   N03 ,Fs3 ,v068
 .byte   W03
 .byte   Bn3 ,v048
 .byte   W05
 .byte   Cs4
 .byte   W04
 .byte   Bn3 ,v060
 .byte   W03
 .byte   En4 ,v048
 .byte   W05
 .byte   An4 ,v036
 .byte   W04
@  #09 @006   ----------------------------------------
 .byte   En5 ,v048
 .byte   W03
 .byte   Cs5 ,v032
 .byte   W05
 .byte   Bn4
 .byte   W04
 .byte   Fs4 ,v060
 .byte   W03
 .byte   En4 ,v048
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   N07 ,Gn4 ,v068
 .byte   W08
 .byte   N06 ,Gn3 ,v052
 .byte   W16
 .byte   N07 ,Gn3 ,v032
 .byte   W08
 .byte   N06 ,Gn3 ,v076
 .byte   W16
 .byte   N07 ,Gn4 ,v068
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W16
@  #09 @007   ----------------------------------------
 .byte   Gn3 ,v032
 .byte   W08
 .byte   N06 ,Gn3 ,v076
 .byte   W16
 .byte   N07 ,Gn4 ,v068
 .byte   W08
 .byte   N06 ,Gn3 ,v052
 .byte   W16
 .byte   N07 ,Gn3 ,v032
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W16
 .byte   Gn4 ,v068
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W16
@  #09 @008   ----------------------------------------
 .byte   Gn3 ,v032
 .byte   W08
 .byte   N06 ,Gn3 ,v076
 .byte   W16
 .byte   N07 ,Gn4 ,v068
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W16
 .byte   Gn3 ,v032
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W16
 .byte   Gn4 ,v068
 .byte   W08
 .byte   N06 ,Gn3 ,v052
 .byte   W16
@  #09 @009   ----------------------------------------
 .byte   N07 ,Gn3 ,v032
 .byte   W08
 .byte   N06 ,Gn3 ,v076
 .byte   W16
 .byte   N07 ,Gn4 ,v068
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W16
 .byte   Gn3 ,v032
 .byte   W08
 .byte   Gn3 ,v076
 .byte   W16
 .byte   N03 ,Gn3 ,v068
 .byte   W03
 .byte   Cn4 ,v060
 .byte   W05
 .byte   Dn4
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Gn4 ,v060
 .byte   W05
 .byte   Dn4 ,v040
 .byte   W04
@  #09 @010   ----------------------------------------
 .byte   Fn4 ,v060
 .byte   W03
 .byte   Gn4 ,v020
 .byte   W05
 .byte   Gn3 ,v040
 .byte   W04
 .byte   Cn5 ,v060
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W05
 .byte   Fn4
 .byte   W04
 .byte   N07 ,Fs4 ,v068
 .byte   W08
 .byte   Fs3 ,v052
 .byte   W16
 .byte   Fs3 ,v032
 .byte   W08
 .byte   N06 ,Fs3 ,v076
 .byte   W16
 .byte   N07 ,Fs4 ,v068
 .byte   W08
 .byte   N06 ,Fs3 ,v052
 .byte   W16
@  #09 @011   ----------------------------------------
 .byte   N07 ,Fs3 ,v032
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W16
 .byte   Fs4 ,v068
 .byte   W08
 .byte   Fs3 ,v052
 .byte   W16
 .byte   Fs3 ,v032
 .byte   W08
 .byte   N06 ,Fs3 ,v076
 .byte   W16
 .byte   N07 ,Fs4 ,v068
 .byte   W08
 .byte   Fs3 ,v052
 .byte   W16
@  #09 @012   ----------------------------------------
 .byte   Fs3 ,v032
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W16
 .byte   Fs4 ,v068
 .byte   W08
 .byte   N06 ,Fs3 ,v052
 .byte   W16
 .byte   N07 ,Fs3 ,v032
 .byte   W08
 .byte   N06 ,Fs3 ,v076
 .byte   W16
 .byte   N07 ,Fs4 ,v068
 .byte   W08
 .byte   Fs3 ,v052
 .byte   W16
@  #09 @013   ----------------------------------------
 .byte   Fs3 ,v032
 .byte   W08
 .byte   N06 ,Fs3 ,v076
 .byte   W16
 .byte   N07 ,Fs4 ,v068
 .byte   W08
 .byte   N06 ,Fs3 ,v052
 .byte   W16
 .byte   N07 ,Fs3 ,v032
 .byte   W08
 .byte   Fs3 ,v076
 .byte   W16
 .byte   N03 ,En3 ,v068
 .byte   W03
 .byte   An3 ,v032
 .byte   W05
 .byte   Bn3 ,v048
 .byte   W04
 .byte   En4 ,v060
 .byte   W03
 .byte   An4 ,v036
 .byte   W05
 .byte   Bn4 ,v048
 .byte   W04
@  #09 @014   ----------------------------------------
 .byte   Dn5 ,v060
 .byte   W03
 .byte   An4 ,v048
 .byte   W05
 .byte   En5 ,v060
 .byte   W04
 .byte   Bn4 ,v048
 .byte   W03
 .byte   An4 ,v032
 .byte   W05
 .byte   En4 ,v024
 .byte   W04
 .byte   N07 ,Fn4 ,v068
 .byte   W08
 .byte   N06 ,Fn3 ,v052
 .byte   W16
 .byte   N07 ,Fn3 ,v032
 .byte   W08
 .byte   Fn3 ,v076
 .byte   W16
 .byte   Fn4 ,v068
 .byte   W08
 .byte   N06 ,Fn3 ,v052
 .byte   W16
@  #09 @015   ----------------------------------------
 .byte   N07 ,Fn3 ,v032
 .byte   W08
 .byte   N06 ,Fn3 ,v076
 .byte   W16
 .byte   N07 ,Fn4 ,v068
 .byte   W08
 .byte   Fn3 ,v052
 .byte   W16
 .byte   Fn3 ,v032
 .byte   W08
 .byte   Fn3 ,v076
 .byte   W16
 .byte   Fn4 ,v068
 .byte   W08
 .byte   N06 ,Fn3 ,v052
 .byte   W16
@  #09 @016   ----------------------------------------
 .byte   N07 ,Fn3 ,v032
 .byte   W08
 .byte   N06 ,Fn3 ,v076
 .byte   W16
 .byte   N07 ,Fn4 ,v068
 .byte   W08
 .byte   Fn3 ,v052
 .byte   W16
 .byte   Fn3 ,v032
 .byte   W08
 .byte   N06 ,Fn3 ,v076
 .byte   W16
 .byte   N07 ,Fn4 ,v068
 .byte   W08
 .byte   N06 ,Fn3 ,v052
 .byte   W16
@  #09 @017   ----------------------------------------
 .byte   N07 ,Fn3 ,v032
 .byte   W08
 .byte   Fn3 ,v076
 .byte   W16
 .byte   Fn4 ,v068
 .byte   W08
 .byte   Fn3 ,v052
 .byte   W16
 .byte   Fn3 ,v032
 .byte   W08
 .byte   N06 ,Fn3 ,v076
 .byte   W16
 .byte   N03 ,As2 ,v060
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W05
 .byte   Gs3 ,v032
 .byte   W04
 .byte   As3 ,v048
 .byte   W03
 .byte   Ds4 ,v060
 .byte   W05
 .byte   Gs4 ,v040
 .byte   W04
@  #09 @018   ----------------------------------------
 .byte   As4 ,v060
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W05
 .byte   Gs4 ,v060
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W05
 .byte   As3 ,v024
 .byte   W04
 .byte   N07 ,En4 ,v068
 .byte   W08
 .byte   N06 ,En3 ,v052
 .byte   W16
 .byte   N07 ,En3 ,v032
 .byte   W08
 .byte   N06 ,En3 ,v076
 .byte   W16
 .byte   N07 ,En4 ,v068
 .byte   W08
 .byte   En3 ,v052
 .byte   W16
@  #09 @019   ----------------------------------------
 .byte   En3 ,v032
 .byte   W08
 .byte   En3 ,v076
 .byte   W16
 .byte   Dn4 ,v068
 .byte   W08
 .byte   N06 ,Dn3 ,v052
 .byte   W16
 .byte   N07 ,Dn3 ,v032
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W16
 .byte   Cs4 ,v044
 .byte   W08
 .byte   En4 ,v048
 .byte   W07
 .byte   Fs4 ,v068
 .byte   W09
@  #09 @020   ----------------------------------------
 .byte   En4 ,v048
 .byte   W08
 .byte   N06 ,Bn3 ,v044
 .byte   W07
 .byte   N07 ,Fs3 ,v040
 .byte   W09
 .byte   GOTO
  .word Label_01413457
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song27_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N07 ,Fs1 ,v056
 .byte   W08
 .byte   N03 ,En1 ,v092
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W03
 .byte   En1 ,v048
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W04
Label_014136FB:
 .byte   N07 ,Dn1 ,v120
 .byte   N44 ,Cs2 ,v024
 .byte   N21 ,An2 ,v016
 .byte   W08
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W03
 .byte   En1
 .byte   W05
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N06 ,Dn1 ,v084
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   N06 ,En1 ,v108
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N06 ,Dn1 ,v024
 .byte   W09
 .byte   En1 ,v080
 .byte   N44 ,Cs2 ,v012
 .byte   N15 ,An2 ,v016
 .byte   W08
 .byte   N06 ,Dn1 ,v036
 .byte   W07
 .byte   En1 ,v048
 .byte   N07 ,As2 ,v008
 .byte   W09
@  #10 @001   ----------------------------------------
Label_01413736:
 .byte   N06 ,En1 ,v092
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   N06 ,Dn1 ,v024
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N03 ,En1 ,v044
 .byte   W05
 .byte   N02 ,Dn1 ,v068
 .byte   W04
 .byte   N07 ,En1 ,v036
 .byte   N21 ,An2 ,v016
 .byte   W08
 .byte   N06 ,Dn1 ,v076
 .byte   W07
 .byte   N07 ,En1 ,v096
 .byte   W09
 .byte   Dn1 ,v116
 .byte   N07 ,An2 ,v008
 .byte   W08
 .byte   En1 ,v032
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N05 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,En1 ,v064
 .byte   N15 ,An2 ,v016
 .byte   W09
 .byte   N02 ,En1 ,v044
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N06 ,En1 ,v080
 .byte   N07 ,As2 ,v008
 .byte   W09
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01413781:
 .byte   N06 ,En1 ,v064
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   N06 ,Dn1 ,v052
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N06 ,En1 ,v100
 .byte   W09
 .byte   N07 ,Dn1 ,v120
 .byte   N44 ,En2 ,v024
 .byte   N21 ,An2 ,v016
 .byte   W08
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W03
 .byte   N07 ,En1 ,v068
 .byte   W09
 .byte   Dn1 ,v084
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   En1 ,v056
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N07 ,Fs1 ,v076
 .byte   W09
 .byte   En1 ,v016
 .byte   N44 ,En2 ,v012
 .byte   N15 ,An2 ,v016
 .byte   W08
 .byte   N07 ,Dn1 ,v052
 .byte   W07
 .byte   N03 ,En1 ,v044
 .byte   N07 ,As2 ,v008
 .byte   W05
 .byte   N03 ,Dn1 ,v072
 .byte   W04
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_014137D1:
 .byte   N06 ,En1 ,v064
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   N06 ,Dn1 ,v052
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N06 ,En1 ,v028
 .byte   W09
 .byte   N03 ,En1 ,v064
 .byte   N21 ,An2 ,v016
 .byte   W03
 .byte   N03 ,Dn1 ,v036
 .byte   W05
 .byte   En1 ,v072
 .byte   W07
 .byte   N06 ,Dn1 ,v080
 .byte   W09
 .byte   En1 ,v064
 .byte   N07 ,An2 ,v008
 .byte   W08
 .byte   N06 ,Dn1 ,v052
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N06 ,En1 ,v100
 .byte   W09
 .byte   Dn1
 .byte   N15 ,An2 ,v016
 .byte   W08
 .byte   N03 ,En1 ,v044
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,En1 ,v080
 .byte   N07 ,As2 ,v008
 .byte   W09
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_0141381A:
 .byte   N03 ,Dn1 ,v048
 .byte   N07 ,An2 ,v012
 .byte   W03
 .byte   N03 ,En1 ,v052
 .byte   W05
 .byte   N06 ,Dn1 ,v068
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N03 ,En1 ,v020
 .byte   W05
 .byte   Dn1 ,v048
 .byte   W04
 .byte   N07 ,Dn1 ,v120
 .byte   N21 ,An2 ,v016
 .byte   W08
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W03
 .byte   En1
 .byte   W05
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N06 ,Dn1 ,v084
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   N06 ,En1 ,v108
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N06 ,Dn1 ,v024
 .byte   W09
 .byte   En1 ,v080
 .byte   N15 ,An2 ,v016
 .byte   W08
 .byte   N06 ,Dn1 ,v036
 .byte   W07
 .byte   En1 ,v048
 .byte   N07 ,As2 ,v008
 .byte   W09
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   N06 ,En1 ,v092
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   N06 ,Dn1 ,v024
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N03 ,En1 ,v044
 .byte   W05
 .byte   N02 ,Dn1 ,v068
 .byte   W04
 .byte   N07 ,En1 ,v036
 .byte   N21 ,An2 ,v016
 .byte   W08
 .byte   N06 ,Dn1 ,v076
 .byte   W07
 .byte   N07 ,En1 ,v096
 .byte   W09
 .byte   Dn1 ,v116
 .byte   N07 ,An2 ,v008
 .byte   W08
 .byte   N06 ,En1 ,v032
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N05 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,En1 ,v064
 .byte   N15 ,An2 ,v016
 .byte   W09
 .byte   N02 ,En1 ,v044
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N06 ,En1 ,v080
 .byte   N07 ,As2 ,v008
 .byte   W09
@  #10 @006   ----------------------------------------
Label_014138B4:
 .byte   N06 ,En1 ,v064
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   N06 ,Dn1 ,v052
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N06 ,En1 ,v100
 .byte   W09
 .byte   N07 ,Dn1 ,v120
 .byte   N21 ,An2 ,v016
 .byte   W08
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W03
 .byte   N07 ,En1 ,v068
 .byte   W09
 .byte   Dn1 ,v084
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   En1 ,v056
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N07 ,Fs1 ,v076
 .byte   W09
 .byte   En1 ,v016
 .byte   N15 ,An2
 .byte   W08
 .byte   N07 ,Dn1 ,v052
 .byte   W07
 .byte   N03 ,En1 ,v044
 .byte   N07 ,As2 ,v008
 .byte   W05
 .byte   N03 ,Dn1 ,v072
 .byte   W04
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_014137D1
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0141381A
@  #10 @009   ----------------------------------------
 .byte   N06 ,En1 ,v092
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   N06 ,Dn1 ,v024
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N03 ,En1 ,v044
 .byte   W05
 .byte   N02 ,Dn1 ,v068
 .byte   W04
 .byte   N07 ,En1 ,v036
 .byte   N21 ,An2 ,v016
 .byte   W08
 .byte   N07 ,Dn1 ,v076
 .byte   W07
 .byte   En1 ,v096
 .byte   W09
 .byte   Dn1 ,v116
 .byte   N07 ,An2 ,v008
 .byte   W08
 .byte   En1 ,v032
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N05 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,En1 ,v064
 .byte   N15 ,An2 ,v016
 .byte   W09
 .byte   N02 ,En1 ,v044
 .byte   W04
 .byte   N01 ,Dn1 ,v072
 .byte   W02
 .byte   N06 ,En1 ,v080
 .byte   N07 ,As2 ,v008
 .byte   W09
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01413781
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_014137D1
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0141381A
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01413736
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_014138B4
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_014137D1
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0141381A
@  #10 @017   ----------------------------------------
 .byte   N06 ,En1 ,v092
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   N06 ,Dn1 ,v024
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N03 ,En1 ,v044
 .byte   W05
 .byte   N02 ,Dn1 ,v068
 .byte   W04
 .byte   N07 ,En1 ,v036
 .byte   N21 ,An2 ,v016
 .byte   W08
 .byte   N07 ,Dn1 ,v076
 .byte   W07
 .byte   En1 ,v096
 .byte   W09
 .byte   Dn1 ,v116
 .byte   N07 ,An2 ,v008
 .byte   W08
 .byte   N06 ,En1 ,v032
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N05 ,Fs1 ,v088
 .byte   W09
 .byte   N03 ,En1 ,v064
 .byte   N15 ,An2 ,v016
 .byte   W09
 .byte   N02 ,En1 ,v044
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N06 ,En1 ,v080
 .byte   N07 ,As2 ,v008
 .byte   W09
@  #10 @018   ----------------------------------------
 .byte   N06 ,En1 ,v064
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   N06 ,Dn1 ,v052
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N06 ,En1 ,v100
 .byte   W09
 .byte   N07 ,Dn1 ,v120
 .byte   N21 ,An2 ,v016
 .byte   W08
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W03
 .byte   N07 ,En1 ,v068
 .byte   W09
 .byte   Dn1 ,v084
 .byte   N19 ,Fn2 ,v020
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   En1 ,v056
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N07 ,Fs1 ,v076
 .byte   W09
 .byte   En1 ,v016
 .byte   N19 ,Fn2 ,v032
 .byte   N15 ,An2 ,v016
 .byte   W08
 .byte   N07 ,Dn1 ,v052
 .byte   W07
 .byte   N03 ,En1 ,v044
 .byte   N07 ,As2 ,v008
 .byte   W05
 .byte   N03 ,Dn1 ,v072
 .byte   W04
@  #10 @019   ----------------------------------------
 .byte   N06 ,En1 ,v064
 .byte   N15 ,Fn2 ,v016
 .byte   N07 ,An2 ,v012
 .byte   W08
 .byte   N06 ,Dn1 ,v052
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N06 ,En1 ,v028
 .byte   N03 ,Fn2 ,v012
 .byte   W05
 .byte   Fn2 ,v024
 .byte   W04
 .byte   En1 ,v064
 .byte   N19 ,Fn2 ,v032
 .byte   N21 ,An2 ,v016
 .byte   W03
 .byte   N03 ,Dn1 ,v036
 .byte   W05
 .byte   En1 ,v072
 .byte   W07
 .byte   N06 ,Dn1 ,v080
 .byte   W09
 .byte   En1 ,v064
 .byte   N15 ,Fn2 ,v016
 .byte   N07 ,An2 ,v008
 .byte   W08
 .byte   N06 ,Dn1 ,v052
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N06 ,En1 ,v100
 .byte   N03 ,Fn2 ,v008
 .byte   W05
 .byte   Fn2 ,v024
 .byte   W04
 .byte   N06 ,Dn1 ,v100
 .byte   N19 ,Fn2 ,v032
 .byte   N15 ,An2 ,v016
 .byte   W08
 .byte   N03 ,En1 ,v044
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N06 ,En1 ,v080
 .byte   N07 ,As2 ,v008
 .byte   W09
@  #10 @020   ----------------------------------------
 .byte   N03 ,Dn1 ,v048
 .byte   N19 ,Fn2 ,v028
 .byte   N07 ,An2 ,v012
 .byte   W03
 .byte   N03 ,En1 ,v052
 .byte   W05
 .byte   N06 ,Dn1 ,v068
 .byte   N15 ,An2 ,v016
 .byte   W07
 .byte   N03 ,En1 ,v020
 .byte   W05
 .byte   Dn1 ,v048
 .byte   W04
 .byte   GOTO
  .word Label_014136FB
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song27_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 70
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*song27_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   W24
Label_01413AA3:
 .byte   VOL , 64*song27_mvl/mxv
 .byte   W72
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
 .byte   W32
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W07
 .byte   N22 ,Dn2 ,v127
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song27_mvl/mxv
 .byte   W02
 .byte   N07 ,Ds2
 .byte   W09
 .byte   VOL , 61*song27_mvl/mxv
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song27_mvl/mxv
 .byte   W02
@  #11 @007   ----------------------------------------
 .byte   N14 ,As2
 .byte   W15
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   As2 ,v096
 .byte   W05
 .byte   N07 ,An2 ,v127
 .byte   W15
 .byte   Fn2
 .byte   W09
 .byte   N22 ,Gn2
 .byte   W01
 .byte   VOL , 60*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song27_mvl/mxv
 .byte   N22 ,Dn3
 .byte   W02
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song27_mvl/mxv
 .byte   W02
@  #11 @008   ----------------------------------------
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N03 ,As2
 .byte   W07
 .byte   N04 ,An2
 .byte   W09
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N03 ,An2
 .byte   W07
 .byte   N04 ,As2
 .byte   W09
 .byte   VOL , 64*song27_mvl/mxv
 .byte   N44 ,Gn2
 .byte   W02
 .byte   VOL , 61*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song27_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song27_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song27_mvl/mxv
 .byte   W02
@  #11 @009   ----------------------------------------
 .byte   VOL , 63*song27_mvl/mxv
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 59*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song27_mvl/mxv
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fn2
 .byte   W07
 .byte   N04 ,Gn2
 .byte   W08
 .byte   VOL , 64*song27_mvl/mxv
 .byte   W01
 .byte   N68 ,Dn2
 .byte   W01
 .byte   VOL , 60*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W01
@  #11 @010   ----------------------------------------
 .byte   W02
 .byte   VOL , 35*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W68
 .byte   W03
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song27_mvl/mxv
 .byte   N17 ,Ds2
 .byte   W02
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song27_mvl/mxv
 .byte   W03
 .byte   N02 ,Gs2 ,v108
 .byte   W02
 .byte   An2
 .byte   W04
 .byte   VOL , 64*song27_mvl/mxv
 .byte   N22 ,As2 ,v127
 .byte   W01
 .byte   VOL , 63*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W02
@  #11 @015   ----------------------------------------
 .byte   VOL , 45*song27_mvl/mxv
 .byte   N17 ,Gs2
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song27_mvl/mxv
 .byte   W04
 .byte   N02 ,Cs3 ,v076
 .byte   W03
 .byte   Dn3 ,v108
 .byte   W03
 .byte   N22 ,Ds3 ,v127
 .byte   W01
 .byte   VOL , 64*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song27_mvl/mxv
 .byte   N22 ,Cs3
 .byte   W02
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song27_mvl/mxv
 .byte   W01
 .byte   N22 ,Fn3 ,v112
 .byte   W01
 .byte   VOL , 63*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W01
@  #11 @016   ----------------------------------------
 .byte   N17 ,Ds3
 .byte   W01
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song27_mvl/mxv
 .byte   N02 ,Gs3 ,v060
 .byte   W02
 .byte   An3 ,v088
 .byte   W04
 .byte   VOL , 63*song27_mvl/mxv
 .byte   N44 ,As3 ,v100
 .byte   W07
 .byte   VOL , 63*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song27_mvl/mxv
 .byte   TIE ,Gs3
 .byte   W09
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song27_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
@  #11 @017   ----------------------------------------
 .byte   W03
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
@  #11 @018   ----------------------------------------
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W72
 .byte   W02
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01413AA3
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song27_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 70
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song27_mvl/mxv
 .byte   PAN , c_v+30
 .byte   BEND , c_v+0
 .byte   W24
Label_0141413B:
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W72
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
 .byte   W44
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W07
 .byte   N22 ,Dn2 ,v127
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   N07 ,Ds2
 .byte   W09
 .byte   VOL , 28*song27_mvl/mxv
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W04
@  #12 @007   ----------------------------------------
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   N14 ,As2
 .byte   W15
 .byte   N02 ,An2 ,v080
 .byte   W04
 .byte   As2 ,v096
 .byte   W05
 .byte   N07 ,An2 ,v127
 .byte   W15
 .byte   Fn2
 .byte   W09
 .byte   N22 ,Gn2
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   N22 ,Dn3
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
@  #12 @008   ----------------------------------------
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W02
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N03 ,As2
 .byte   W07
 .byte   N04 ,An2
 .byte   W09
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N03 ,An2
 .byte   W07
 .byte   N04 ,As2
 .byte   W09
 .byte   VOL , 30*song27_mvl/mxv
 .byte   N44 ,Gn2
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
@  #12 @009   ----------------------------------------
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song27_mvl/mxv
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N03 ,Fn2
 .byte   W07
 .byte   N04 ,Gn2
 .byte   W08
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   N48 ,Dn2
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W02
@  #12 @010   ----------------------------------------
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W19
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W56
 .byte   W03
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   N17 ,Ds2
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W03
 .byte   N02 ,Gs2 ,v108
 .byte   W02
 .byte   An2
 .byte   W04
 .byte   VOL , 30*song27_mvl/mxv
 .byte   N22 ,As2 ,v127
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W02
@  #12 @015   ----------------------------------------
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   N17 ,Gs2
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W04
 .byte   N02 ,Cs3 ,v076
 .byte   W02
 .byte   Dn3 ,v108
 .byte   W04
 .byte   N22 ,Ds3 ,v127
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   N22 ,Cs3
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   N22 ,Fn3 ,v112
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
@  #12 @016   ----------------------------------------
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   N17 ,Ds3
 .byte   W01
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   N02 ,Gs3 ,v060
 .byte   W02
 .byte   An3 ,v088
 .byte   W04
 .byte   VOL , 29*song27_mvl/mxv
 .byte   N44 ,As3 ,v100
 .byte   W07
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song27_mvl/mxv
 .byte   TIE ,Gs3
 .byte   W09
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W03
@  #12 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W02
@  #12 @018   ----------------------------------------
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W02
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0141413B
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song27_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 23
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*song27_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   W24
Label_014148CB:
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W72
@  #13 @001   ----------------------------------------
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
 .byte   W32
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W08
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song27_mvl/mxv
 .byte   N14 ,Dn3 ,v116
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   N07 ,Ds3
 .byte   W09
 .byte   VOL , 51*song27_mvl/mxv
 .byte   N22 ,Fn3
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
@  #13 @007   ----------------------------------------
 .byte   N14 ,As3
 .byte   W15
 .byte   N02 ,An3 ,v072
 .byte   W04
 .byte   As3 ,v084
 .byte   W05
 .byte   N07 ,An3 ,v116
 .byte   W15
 .byte   Fn3
 .byte   W09
 .byte   N22 ,Gn3
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   N22 ,Dn4
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W02
@  #13 @008   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N03 ,As3
 .byte   W07
 .byte   N04 ,An3
 .byte   W09
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N03 ,An3
 .byte   W07
 .byte   N04 ,As3
 .byte   W09
 .byte   VOL , 54*song27_mvl/mxv
 .byte   N44 ,Gn3
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song27_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W02
@  #13 @009   ----------------------------------------
 .byte   VOL , 52*song27_mvl/mxv
 .byte   N22 ,Fn3
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song27_mvl/mxv
 .byte   N07 ,Ds3
 .byte   W08
 .byte   N03 ,Fn3
 .byte   W07
 .byte   N04 ,Gn3
 .byte   W08
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W01
 .byte   N68 ,Dn3
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W01
@  #13 @010   ----------------------------------------
 .byte   W02
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W68
 .byte   W03
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   N17 ,Ds3
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W03
 .byte   N02 ,Gs3 ,v096
 .byte   W02
 .byte   An3
 .byte   W04
 .byte   VOL , 54*song27_mvl/mxv
 .byte   N22 ,As3 ,v116
 .byte   W01
 .byte   VOL , 53*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
@  #13 @015   ----------------------------------------
 .byte   VOL , 42*song27_mvl/mxv
 .byte   N17 ,Gs3
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W04
 .byte   N02 ,Cs4 ,v068
 .byte   W03
 .byte   Dn4 ,v096
 .byte   W03
 .byte   N22 ,Ds4 ,v116
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song27_mvl/mxv
 .byte   N22 ,Cs4
 .byte   W02
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song27_mvl/mxv
 .byte   W01
 .byte   N22 ,Fn4 ,v104
 .byte   W01
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W01
@  #13 @016   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song27_mvl/mxv
 .byte   N02 ,Gs4 ,v052
 .byte   W02
 .byte   An4 ,v080
 .byte   W04
 .byte   VOL , 53*song27_mvl/mxv
 .byte   N44 ,As4 ,v088
 .byte   W07
 .byte   VOL , 52*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song27_mvl/mxv
 .byte   TIE ,Gs4
 .byte   W09
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
@  #13 @017   ----------------------------------------
 .byte   W03
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song27_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song27_mvl/mxv
 .byte   W02
@  #13 @018   ----------------------------------------
 .byte   VOL , 14*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song27_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W72
 .byte   W02
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_014148CB
 .byte   FINE

@******************************************************@
	.align	2

song27:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song27_pri	@ Priority
	.byte	song27_rev	@ Reverb.
    
	.word	song27_grp
    
	.word	song27_001
	.word	song27_002
	.word	song27_003
	.word	song27_004
	.word	song27_005
	.word	song27_006
	.word	song27_007
	.word	song27_008
	.word	song27_009
	.word	song27_010
	.word	song27_011
	.word	song27_012
	.word	song27_013

	.end
