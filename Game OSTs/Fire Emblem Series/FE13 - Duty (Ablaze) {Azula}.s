	.include "MPlayDef.s"

	.equ	song62_grp, voicegroup000
	.equ	song62_pri, 0
	.equ	song62_rev, 0
	.equ	song62_mvl, 127
	.equ	song62_key, 0
	.equ	song62_tbs, 1
	.equ	song62_exg, 0
	.equ	song62_cmp, 1

	.section .rodata
	.global	song62
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song62_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   TEMPO , 120*song62_tbs/2
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   W12
Label_0105BCAC:
 .byte   W24
 .byte   N23 ,Bn2 ,v096
 .byte   W12
 .byte   W12
 .byte   N44 ,As2
 .byte   W06
 .byte   W18
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   W18
 .byte   N44 ,Fs2
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   W24
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs1 ,v104
 .byte   N23 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs1 ,v104
 .byte   N23 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs1 ,v104
 .byte   N23 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N23 ,Fs1 ,v104
 .byte   N23 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   Fs2 ,v080
 .byte   N05 ,Fs3 ,v028
 .byte   W06
 .byte   En1 ,v104
 .byte   N44 ,En3 ,v028
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N23 ,Gs3 ,v028
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   W12
 .byte   N07 ,Fs1 ,v127
 .byte   N05 ,Ds2 ,v080
 .byte   N44 ,Fs3 ,v028
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   N07 ,Fs1 ,v127
 .byte   W12
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs1 ,v104
 .byte   N23 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W06
 .byte   W06
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   Cs2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs1 ,v104
 .byte   N23 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N05
 .byte   N05 ,Ds3 ,v044
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   N56 ,Gs3 ,v044
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   N05 ,As3 ,v044
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs2 ,v080
 .byte   N68 ,As3 ,v044
 .byte   W06
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs1 ,v104
 .byte   N23 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N05 ,Gs1 ,v104
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N17 ,As3 ,v044
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   Cs2 ,v080
 .byte   N05 ,As3 ,v044
 .byte   W06
 .byte   Ds2 ,v080
 .byte   N05 ,Fs3 ,v044
 .byte   W06
 .byte   Gs1 ,v104
 .byte   N32 ,Ds3 ,v044
 .byte   W12
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N23 ,Fs1 ,v104
 .byte   N23 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs1 ,v104
 .byte   N23 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   Cs1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Cs1 ,v104
 .byte   N17 ,Fs3
 .byte   W12
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   As2
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N11 ,Bn2 ,v080
 .byte   N68 ,Ds3 ,v104
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W18
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   N32 ,Cs1
 .byte   N32 ,Ds3 ,v080
 .byte   W06
 .byte   W30
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N23 ,En1 ,v104
 .byte   N23 ,Bn2 ,v080
 .byte   W12
 .byte   W12
 .byte   N44 ,Ds1 ,v104
 .byte   N44 ,As2 ,v080
 .byte   W06
 .byte   W42
@  #01 @021   ----------------------------------------
 .byte   As0 ,v104
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N44 ,Cn1 ,v104
 .byte   N44 ,Gn2 ,v080
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn2
 .byte   N23 ,En2 ,v044
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   N44 ,Dn2 ,v080
 .byte   N23 ,Fs2 ,v044
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,An3
 .byte   W36
@  #01 @023   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   N44 ,Fn2 ,v080
 .byte   W48
 .byte   En1 ,v104
 .byte   N44 ,En2 ,v080
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v044
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Gn2 ,v044
 .byte   N23 ,Bn2 ,v080
 .byte   W36
 .byte   N05 ,An3 ,v104
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,Cs1 ,v104
 .byte   N44 ,Gs2 ,v080
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3 ,v104
 .byte   W12
 .byte   N23 ,As0
 .byte   N23 ,Gs2 ,v080
 .byte   W12
 .byte   N11 ,Fs2 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v104
 .byte   N23 ,Gs2 ,v080
 .byte   N23 ,Ds3 ,v060
 .byte   W24
 .byte   Bn0 ,v104
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N23
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N23
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   N23
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
@  #01 @028   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   Ds1 ,v104
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Ds1 ,v104
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn2 ,v044
 .byte   N23 ,As3 ,v080
 .byte   W06
 .byte   N05 ,Ds2 ,v044
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W06
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   Gs1 ,v044
 .byte   N11 ,Ds3 ,v127
 .byte   W06
 .byte   N05 ,As1 ,v044
 .byte   W06
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v044
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   Ds1 ,v104
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn2 ,v044
 .byte   N11 ,Fn4 ,v104
 .byte   W06
 .byte   N05 ,Ds2 ,v044
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N23 ,Bn1 ,v044
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En1 ,v104
 .byte   N23 ,En2 ,v044
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @032   ----------------------------------------
Label_0105C0AF:
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v044
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0105C0CE:
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N07 ,Ds1 ,v127
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W12
 .byte   N05 ,Fn2 ,v044
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Cn1 ,v104
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0105C0AF
@  #01 @035   ----------------------------------------
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N07 ,Ds1 ,v127
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N23 ,Bn1 ,v044
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En1 ,v104
 .byte   N23 ,En2 ,v044
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0105C0AF
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0105C0CE
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0105C0AF
@  #01 @039   ----------------------------------------
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N07 ,Ds1 ,v127
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Bn0 ,v104
 .byte   N23 ,Ds2 ,v044
 .byte   W24
 .byte   An0 ,v104
 .byte   N23 ,Cs2 ,v044
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N11 ,Gs1 ,v104
 .byte   N11 ,Gs2 ,v044
 .byte   W12
 .byte   Gs1 ,v104
 .byte   N11 ,Gs2 ,v044
 .byte   W24
 .byte   N05 ,Gs1 ,v104
 .byte   N05 ,Gs2 ,v044
 .byte   W06
 .byte   Gs1 ,v104
 .byte   N05 ,Gs2 ,v044
 .byte   W06
 .byte   Gs1 ,v104
 .byte   N05 ,Gs2 ,v044
 .byte   W06
 .byte   Gs1 ,v104
 .byte   N05 ,Gs2 ,v044
 .byte   W06
 .byte   N11 ,Gs1 ,v104
 .byte   N11 ,Gs2 ,v044
 .byte   W24
 .byte   Gs1 ,v104
 .byte   N11 ,Gs2 ,v044
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   As1 ,v104
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   As1 ,v104
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   N05 ,As1 ,v104
 .byte   N05 ,As2 ,v044
 .byte   W06
 .byte   As1 ,v104
 .byte   N05 ,As2 ,v044
 .byte   W06
 .byte   As1 ,v104
 .byte   N05 ,As2 ,v044
 .byte   W06
 .byte   As1 ,v104
 .byte   N05 ,As2 ,v044
 .byte   W06
 .byte   N11 ,As1 ,v104
 .byte   N11 ,As2 ,v044
 .byte   W24
 .byte   As1 ,v104
 .byte   N11 ,As2 ,v044
 .byte   W12
@  #01 @042   ----------------------------------------
Label_0105C1B1:
 .byte   N11 ,Bn0 ,v104
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   Bn0 ,v104
 .byte   N11 ,Bn1 ,v044
 .byte   W24
 .byte   N05 ,Bn0 ,v104
 .byte   N05 ,Bn1 ,v044
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Bn1 ,v044
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Bn1 ,v044
 .byte   W06
 .byte   Bn0 ,v104
 .byte   N05 ,Bn1 ,v044
 .byte   W06
 .byte   N11 ,Bn0 ,v104
 .byte   N11 ,Bn1 ,v044
 .byte   W24
 .byte   Bn0 ,v104
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   Cs1 ,v104
 .byte   N11 ,Cs2 ,v044
 .byte   W12
 .byte   Cs1 ,v104
 .byte   N11 ,Cs2 ,v044
 .byte   W24
 .byte   N05 ,Cs1 ,v104
 .byte   N05 ,Cs2 ,v044
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N05 ,Cs2 ,v044
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N05 ,Cs2 ,v044
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N05 ,Cs2 ,v044
 .byte   W06
 .byte   N11 ,Cs1 ,v104
 .byte   N11 ,Cs2 ,v044
 .byte   W24
 .byte   Cs1 ,v104
 .byte   N11 ,Cs2 ,v044
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   Gs0 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   Gs0 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   W12
 .byte   N05 ,Gs0 ,v104
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Gs0 ,v104
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Gs0 ,v104
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Gs0 ,v104
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   N11 ,Gs0 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   W12
 .byte   Gs0 ,v104
 .byte   N11 ,Gs1 ,v044
 .byte   W06
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   As0 ,v104
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As0 ,v104
 .byte   N11 ,As1 ,v044
 .byte   W24
 .byte   N05 ,As0 ,v104
 .byte   N05 ,As1 ,v044
 .byte   W06
 .byte   As0 ,v104
 .byte   N05 ,As1 ,v044
 .byte   W06
 .byte   As0 ,v104
 .byte   N05 ,As1 ,v044
 .byte   W06
 .byte   As0 ,v104
 .byte   N05 ,As1 ,v044
 .byte   W06
 .byte   N11 ,As0 ,v104
 .byte   N11 ,As1 ,v044
 .byte   W24
 .byte   As0 ,v104
 .byte   N11 ,As1 ,v044
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0105C1B1
@  #01 @047   ----------------------------------------
 .byte   N11 ,En0 ,v104
 .byte   N11 ,En1 ,v044
 .byte   W12
 .byte   En0 ,v104
 .byte   N11 ,En1 ,v044
 .byte   W24
 .byte   N05 ,En0 ,v104
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   En0 ,v104
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   En0 ,v104
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   En0 ,v104
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   N11 ,En0 ,v104
 .byte   N11 ,En1 ,v044
 .byte   W24
 .byte   En0 ,v104
 .byte   N11 ,En1 ,v044
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Gs1
 .byte   N90 ,As2 ,v127
 .byte   N17 ,Gs3 ,v080
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N44
 .byte   W24
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N92 ,Dn1 ,v044
 .byte   N92 ,Fs1
 .byte   N68 ,Gs2 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N22 ,En2 ,v104
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   N92 ,Cs0 ,v044
 .byte   N92 ,Cs1
 .byte   N22 ,Fs2 ,v104
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N22 ,Gn3
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn1 ,v044
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,En4 ,v060
 .byte   W12
 .byte   An1 ,v044
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Dn4 ,v060
 .byte   W12
@  #01 @054   ----------------------------------------
Label_0105C306:
 .byte   N11 ,Dn2 ,v044
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,Gn4 ,v060
 .byte   W12
 .byte   Cn2 ,v044
 .byte   N05 ,Fn3
 .byte   W60
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_0105C316:
 .byte   W24
 .byte   N11 ,Bn1 ,v044
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,En4 ,v060
 .byte   W12
 .byte   An1 ,v044
 .byte   N05 ,Dn3
 .byte   W24
 .byte   Dn4 ,v060
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   N11 ,Cn2 ,v044
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N05 ,Fn4 ,v060
 .byte   W12
 .byte   As1 ,v044
 .byte   N05 ,Ds3
 .byte   W60
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0105C316
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105C306
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0105C316
@  #01 @060   ----------------------------------------
 .byte   N11 ,Cn2 ,v044
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N05 ,Gn4 ,v060
 .byte   W12
 .byte   Dn2 ,v044
 .byte   N05 ,Gn3
 .byte   W24
 .byte   An4 ,v060
 .byte   W36
@  #01 @061   ----------------------------------------
 .byte   W24
 .byte   N32 ,Dn2 ,v044
 .byte   N32 ,Dn3
 .byte   W36
 .byte   En2
 .byte   N32 ,En3
 .byte   W36
@  #01 @062   ----------------------------------------
Label_0105C365:
 .byte   N32 ,Gn2 ,v044
 .byte   N32 ,Gn3
 .byte   W36
 .byte   An2
 .byte   N32 ,An3
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_0105C374:
 .byte   W12
 .byte   N32 ,Gn2 ,v044
 .byte   N32 ,Gn3
 .byte   W36
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W48
 .byte   PEND 
@  #01 @064   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @065   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N32 ,Dn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   En2
 .byte   N32 ,En3
 .byte   W36
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0105C365
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0105C374
@  #01 @068   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @069   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N32 ,Cs2 ,v044
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Ds2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   W24
@  #01 @070   ----------------------------------------
Label_0105C3AD:
 .byte   N32 ,Fs2 ,v044
 .byte   N32 ,Fs3
 .byte   W24
 .byte   W12
 .byte   Gs2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Cs2
 .byte   N32 ,Cs3
 .byte   W24
 .byte   PEND 
@  #01 @071   ----------------------------------------
Label_0105C3BD:
 .byte   W12
 .byte   N32 ,Fs2 ,v044
 .byte   N32 ,Fs3
 .byte   W12
 .byte   W24
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W48
 .byte   PEND 
@  #01 @072   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @073   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
 .byte   N32 ,Cs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Ds2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   W24
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105C3AD
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0105C3BD
@  #01 @076   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @077   ----------------------------------------
 .byte   W12
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
 .byte   GOTO
  .word Label_0105BCAC
@  #01 @078   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*song62_mvl/mxv
 .byte   W24
Label_0105B013:
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W60
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   N68 ,Ds3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N78 ,Ds3
 .byte   W12
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W12
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W24
 .byte   W12
 .byte   W36
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W24
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,As3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N72 ,Gs3
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N17 ,Bn3 ,v127
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N22 ,Dn4
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W02
@  #02 @027   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   N07 ,Cs4 ,v044
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #02 @049   ----------------------------------------
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #02 @050   ----------------------------------------
 .byte   N11 ,Cs5
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   N07 ,Bn4 ,v080
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #02 @052   ----------------------------------------
 .byte   N03 ,En3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N13 ,Bn4
 .byte   W04
 .byte   N11 ,Gn4
 .byte   W04
 .byte   N07 ,En5
 .byte   W08
@  #02 @053   ----------------------------------------
Label_0105B137:
 .byte   W24
 .byte   N02 ,En3 ,v044
 .byte   N02 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   N02 ,Dn3 ,v044
 .byte   N02 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_0105B155:
 .byte   N02 ,Gn3 ,v044
 .byte   N02 ,En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   N02 ,Fn3 ,v044
 .byte   N02 ,Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W48
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0105B137
@  #02 @056   ----------------------------------------
 .byte   N02 ,Fn3 ,v044
 .byte   N02 ,Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn4 ,v060
 .byte   W12
 .byte   N02 ,Ds3 ,v044
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W48
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0105B137
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105B155
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0105B137
@  #02 @060   ----------------------------------------
 .byte   N02 ,Fn3 ,v044
 .byte   N02 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn4 ,v060
 .byte   W12
 .byte   N02 ,En3 ,v044
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,An3
 .byte   W48
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs3 ,v104
 .byte   W12
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W12
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W24
 .byte   W12
 .byte   W24
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   W12
 .byte   Gn3
 .byte   W24
@  #02 @068   ----------------------------------------
 .byte   N44 ,An3
 .byte   W24
 .byte   W12
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N36 ,Fs3 ,v127
 .byte   W24
@  #02 @069   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W72
@  #02 @070   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N68 ,As2
 .byte   W72
@  #02 @071   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W24
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W24
@  #02 @073   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn3
 .byte   W12
 .byte   W12
 .byte   W24
@  #02 @074   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   W12
 .byte   N68 ,As2
 .byte   W24
 .byte   W12
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   W12
 .byte   N44 ,As3
 .byte   W12
 .byte   W12
 .byte   W24
@  #02 @077   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W12
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   GOTO
  .word Label_0105B013
@  #02 @078   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_010618E9:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N32 ,Cs3
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N92 ,Ds3
 .byte   W72
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
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W60
 .byte   N23 ,Bn3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,As3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   N68 ,Ds3
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   N17 ,As3 ,v044
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,As3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   N17 ,As3 ,v060
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N68 ,Gs3
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds4 ,v044
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N44 ,Gs4
 .byte   W60
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,An4
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,An4
 .byte   W60
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   N44 ,En4
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N44 ,Ds4
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,As3
 .byte   W18
 .byte   N05 ,Ds4 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   N11 ,Ds3 ,v116
 .byte   W60
 .byte   N05 ,Ds5 ,v080
 .byte   W36
@  #03 @030   ----------------------------------------
 .byte   W36
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W84
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   N44 ,Gs4 ,v080
 .byte   W48
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N96 ,As3
 .byte   W72
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W72
 .byte   N23 ,En3 ,v064
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   N92 ,Cn4
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
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010618E9
@  #03 @078   ----------------------------------------
 .byte   N32 ,Bn4 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W12
 .byte   N05 ,As4 ,v104
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #03 @079   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N11 ,Cs5 ,v104
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01061ABD:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,Bn2 ,v060
 .byte   N44 ,Gs3 ,v080
 .byte   W24
 .byte   As2 ,v060
 .byte   N42 ,Cs3
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N23 ,Gs2 ,v060
 .byte   N44 ,Fn3 ,v080
 .byte   W24
 .byte   N23 ,Fn2 ,v060
 .byte   W24
 .byte   N44 ,Fs2
 .byte   N32 ,Ds3 ,v080
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs1 ,v060
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs3 ,v080
 .byte   W12
 .byte   N05 ,Cs2 ,v060
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs3 ,v080
 .byte   W12
 .byte   N05 ,Cs2 ,v060
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N05 ,Gs3 ,v080
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   Gs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   Gs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs3 ,v080
 .byte   W12
 .byte   N05 ,Cs2 ,v060
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   N23 ,Fs3 ,v080
 .byte   W12
 .byte   N05 ,Cs2 ,v060
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En3 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W12
 .byte   Fs3 ,v044
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W12
 .byte   Cs2 ,v044
 .byte   N07 ,Fs3 ,v108
 .byte   W06
 .byte   N05 ,Ds2 ,v044
 .byte   W06
 .byte   N07 ,Fs3 ,v108
 .byte   W12
 .byte   N05 ,Gs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   W12
 .byte   N05 ,Cs2 ,v044
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   Gs3 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   W12
 .byte   N05 ,Cs2 ,v044
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   Fs2 ,v044
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   N68 ,Ds3
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Ds2 ,v044
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Fs2 ,v044
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N56 ,Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Ds3 ,v104
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Gs2 ,v044
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Cs2 ,v044
 .byte   N68 ,As2
 .byte   N68 ,Fs3 ,v104
 .byte   W06
 .byte   N05 ,Ds2 ,v044
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   Gs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v104
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs3 ,v044
 .byte   N17 ,As3 ,v104
 .byte   W12
 .byte   N11 ,Gs3 ,v044
 .byte   W06
 .byte   N05 ,Bn3 ,v104
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   Gs3 ,v080
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N80 ,Ds3
 .byte   N05 ,Fs3 ,v044
 .byte   W12
 .byte   N17 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   Cs2
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N32 ,Ds2
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N23 ,Fs3 ,v080
 .byte   W12
 .byte   N05 ,Cs2 ,v044
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v044
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N05 ,Gs3 ,v044
 .byte   N05 ,Cs4 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gs3 ,v044
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs2 ,v044
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Fs2 ,v044
 .byte   N05 ,Bn3 ,v104
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Fs2 ,v104
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Fs3 ,v044
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N68 ,Ds2
 .byte   N05 ,Fs3 ,v044
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N17 ,As3 ,v060
 .byte   W12
 .byte   N11 ,Gs3 ,v104
 .byte   W06
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Gs3 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Gs3 ,v104
 .byte   W12
 .byte   N32 ,Fs3 ,v044
 .byte   W36
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N44 ,As2
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   N44 ,En3 ,v044
 .byte   W48
 .byte   En1 ,v104
 .byte   N44 ,Dn2 ,v044
 .byte   W24
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   N32 ,Cn3 ,v060
 .byte   N32 ,Cn4 ,v127
 .byte   W24
 .byte   N23 ,En3 ,v044
 .byte   W12
 .byte   N05 ,Bn2 ,v060
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Bn2 ,v060
 .byte   N23 ,Dn3 ,v044
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Gn2 ,v060
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   En2 ,v060
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N32 ,Dn3
 .byte   N32 ,Dn4 ,v127
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   Cs3 ,v060
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   An2 ,v060
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   En2 ,v060
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N44 ,Bn1 ,v044
 .byte   N23 ,Fs2 ,v060
 .byte   N23 ,Fs3 ,v127
 .byte   W30
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   An2 ,v060
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Bn2 ,v060
 .byte   N05 ,Bn3 ,v127
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   N32 ,Gs2 ,v060
 .byte   N32 ,Gs3 ,v127
 .byte   W24
 .byte   W12
 .byte   N05 ,Gn2 ,v060
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   Gs2 ,v060
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N23 ,Cn2 ,v044
 .byte   N11 ,As2 ,v060
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gn2 ,v060
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   N96 ,Ds2 ,v060
 .byte   N96 ,Ds3 ,v127
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs2 ,v104
 .byte   N05 ,Cs3 ,v044
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3 ,v044
 .byte   W24
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,Cn3 ,v044
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3 ,v044
 .byte   W06
 .byte   N05 ,Ds4 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   N11 ,Ds3 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v104
 .byte   W18
 .byte   Fs2
 .byte   N05 ,Cs3 ,v044
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3 ,v044
 .byte   W24
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,Cn3 ,v044
 .byte   N11 ,As3 ,v060
 .byte   W06
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3 ,v044
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs2 ,v104
 .byte   N05 ,Cs3 ,v044
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3 ,v044
 .byte   W24
 .byte   N05 ,Fn2 ,v104
 .byte   N05 ,Cn3 ,v044
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3 ,v044
 .byte   W12
 .byte   N05 ,As3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   N05 ,Fs2 ,v104
 .byte   N05 ,Cs3 ,v044
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   N23 ,Bn1 ,v104
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,As3 ,v060
 .byte   W24
 .byte   En2 ,v104
 .byte   N23 ,Ds3 ,v044
 .byte   N23 ,Gs3 ,v060
 .byte   W24
@  #04 @032   ----------------------------------------
Label_01061EDB:
 .byte   W24
 .byte   N05 ,Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01061EDB
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01061EDB
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   N23 ,As3 ,v060
 .byte   W24
 .byte   En1 ,v044
 .byte   N05 ,As2 ,v060
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W24
 .byte   N05 ,Cs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3 ,v060
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn2 ,v044
 .byte   N23 ,Gs3 ,v060
 .byte   W12
 .byte   N11 ,Cn2 ,v044
 .byte   W12
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   As3
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W24
 .byte   N05 ,Cs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4 ,v060
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn2 ,v044
 .byte   N23 ,Ds4 ,v060
 .byte   W12
 .byte   N11 ,Cn2 ,v044
 .byte   W12
 .byte   N05 ,Cs4 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   N44 ,As3
 .byte   W24
 .byte   N05 ,Cs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn2
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   Cn2 ,v044
 .byte   N11 ,As3 ,v060
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   N44
 .byte   W24
 .byte   N05 ,Cs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2 ,v060
 .byte   W24
 .byte   Cs2 ,v044
 .byte   N23 ,Fs2 ,v060
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   Fs2 ,v044
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   Fs2 ,v044
 .byte   N11 ,Gs3 ,v060
 .byte   W24
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   Fs2 ,v044
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   Fs2 ,v044
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   Fs2 ,v044
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   N11 ,Fs2 ,v044
 .byte   N11 ,Gs3 ,v060
 .byte   W24
 .byte   Fs2 ,v044
 .byte   N11 ,Gs3 ,v060
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   Ds2 ,v044
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   Ds2 ,v044
 .byte   N80 ,Fs2 ,v104
 .byte   N11 ,Fs3 ,v060
 .byte   W24
 .byte   N05 ,Ds2 ,v044
 .byte   N05 ,Fs3 ,v060
 .byte   W06
 .byte   Ds2 ,v044
 .byte   N05 ,Fs3 ,v060
 .byte   W06
 .byte   Ds2 ,v044
 .byte   N05 ,Fs3 ,v060
 .byte   W06
 .byte   Ds2 ,v044
 .byte   N05 ,Fs3 ,v060
 .byte   W06
 .byte   N11 ,Ds2 ,v044
 .byte   N11 ,Fs3 ,v060
 .byte   W24
 .byte   Ds2 ,v044
 .byte   N11 ,Fs3 ,v060
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   Fn2 ,v044
 .byte   N92 ,Gs2 ,v104
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   Fn2 ,v044
 .byte   N11 ,Gs3 ,v060
 .byte   W24
 .byte   N05 ,Fn2 ,v044
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   Fn2 ,v044
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   Fn2 ,v044
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   Fn2 ,v044
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   N11 ,Fn2 ,v044
 .byte   N11 ,Gs3 ,v060
 .byte   W24
 .byte   Fn2 ,v044
 .byte   N11 ,Gs3 ,v060
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   Fs2 ,v044
 .byte   N68 ,As2 ,v104
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   Fs2 ,v044
 .byte   N11 ,As3 ,v060
 .byte   W24
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,As3 ,v060
 .byte   W06
 .byte   Fs2 ,v044
 .byte   N05 ,As3 ,v060
 .byte   W06
 .byte   Fs2 ,v044
 .byte   N05 ,As3 ,v060
 .byte   W06
 .byte   Fs2 ,v044
 .byte   N05 ,As3 ,v060
 .byte   W06
 .byte   N11 ,Fs2 ,v044
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   Fs2 ,v044
 .byte   N11 ,Bn2 ,v104
 .byte   N11 ,As3 ,v060
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   Bn2 ,v044
 .byte   N32 ,Cs3 ,v104
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   Bn2 ,v044
 .byte   N11 ,As3 ,v060
 .byte   W24
 .byte   N05 ,Bn2 ,v044
 .byte   N05 ,As3 ,v060
 .byte   W06
 .byte   As2 ,v104
 .byte   N05 ,Bn2 ,v044
 .byte   N05 ,As3 ,v060
 .byte   W06
 .byte   N23 ,Gs2 ,v104
 .byte   N05 ,Bn2 ,v044
 .byte   N05 ,As3 ,v060
 .byte   W06
 .byte   Bn2 ,v044
 .byte   N05 ,As3 ,v060
 .byte   W06
 .byte   N11 ,Bn2 ,v044
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   N23 ,Fs2 ,v104
 .byte   W12
 .byte   N11 ,Bn2 ,v044
 .byte   N11 ,As3 ,v060
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N68 ,Gs2 ,v104
 .byte   N92 ,As2 ,v044
 .byte   N92 ,Cs4
 .byte   W72
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,An2 ,v044
 .byte   N92 ,Cs4
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Bn2 ,v104
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
Label_010620E2:
 .byte   W24
 .byte   N02 ,En3 ,v068
 .byte   N02 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   N02 ,Dn3 ,v068
 .byte   N02 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_01062100:
 .byte   N02 ,Gn3 ,v068
 .byte   N02 ,En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   N02 ,Fn3 ,v068
 .byte   N02 ,Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W48
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010620E2
@  #04 @056   ----------------------------------------
 .byte   N02 ,Fn3 ,v068
 .byte   N02 ,Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N02 ,Ds3 ,v068
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W48
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010620E2
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01062100
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010620E2
@  #04 @060   ----------------------------------------
 .byte   N02 ,Fn3 ,v068
 .byte   N02 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N02 ,En3 ,v068
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   En4 ,v096
 .byte   W36
@  #04 @061   ----------------------------------------
 .byte   W24
 .byte   N32 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,En1 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
@  #04 @062   ----------------------------------------
Label_0106218A:
 .byte   N32 ,Gn1 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,An1 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   PEND 
@  #04 @063   ----------------------------------------
Label_010621BF:
 .byte   N11 ,Gn2 ,v044
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Gn1 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N96 ,Cn1 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   PEND 
@  #04 @064   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,En1 ,v104
 .byte   W12
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0106218A
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010621BF
@  #04 @068   ----------------------------------------
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Ds1 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #04 @070   ----------------------------------------
Label_010622B3:
 .byte   N32 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Gs1 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_010622E8:
 .byte   N11 ,Fs2 ,v044
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N96 ,Bn0 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   PEND 
@  #04 @072   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N05 ,Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N05 ,Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Cs1 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Ds1 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010622B3
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010622E8
@  #04 @076   ----------------------------------------
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   GOTO
  .word Label_01061ABD
@  #04 @078   ----------------------------------------
 .byte   N32 ,Bn4 ,v060
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,Bn2 ,v060
 .byte   N23 ,Ds3
 .byte   N44 ,Gs3 ,v080
 .byte   W12
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N44 ,As2
 .byte   N42 ,Cs3
 .byte   N05 ,As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #04 @079   ----------------------------------------
 .byte   N23 ,Gs2 ,v060
 .byte   N44 ,En3 ,v080
 .byte   N11 ,Cs5 ,v060
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N23 ,Fn2
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Gs4 ,v064
 .byte   W06
 .byte   As4
 .byte   W06
Label_0105BAF7:
 .byte   N32 ,Bn4 ,v064
 .byte   W36
 .byte   N05 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W60
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N68 ,Ds4
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N68 ,Fs4
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Bn4
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N80 ,Ds4
 .byte   W84
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
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,As3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N44 ,Gs4
 .byte   W60
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,An4
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,An4
 .byte   W60
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   N44 ,En4
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N44 ,Ds4
 .byte   W48
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
@  #05 @027   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W30
 .byte   N05 ,As3 ,v044
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11
 .byte   W36
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
Label_0105BC09:
 .byte   W48
 .byte   N23 ,As3 ,v044
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0105BC09
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W72
 .byte   N07 ,As3 ,v044
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #05 @043   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   N17 ,Gs4 ,v080
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0105BAF7
@  #05 @078   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song62_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 67
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 57*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_010624FD:
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cs4 ,v044
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #06 @003   ----------------------------------------
Label_0106250E:
 .byte   N11 ,Bn3 ,v044
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01062524:
 .byte   W24
 .byte   N05 ,Cs4 ,v044
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01062537:
 .byte   N05 ,Cs3 ,v044
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W30
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_0106254A:
 .byte   N05 ,Cs4 ,v044
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01062561:
 .byte   N05 ,Cs4 ,v044
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W30
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01062577:
 .byte   W12
 .byte   N05 ,Bn3 ,v044
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W30
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01062524
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01062537
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0106254A
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01062561
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01062577
@  #06 @016   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3 ,v044
 .byte   W06
 .byte   Fs3
 .byte   W30
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0106250E
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01062524
@  #06 @019   ----------------------------------------
 .byte   N05 ,Cs3 ,v044
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W24
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N32 ,Cs4
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N22 ,Fn3
 .byte   W30
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W24
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N68 ,Dn3
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   W48
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
 .byte   W72
 .byte   N07 ,As2 ,v044
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #06 @043   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
Label_01062683:
 .byte   W60
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   W72
@  #06 @056   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W01
@  #06 @057   ----------------------------------------
 .byte   W05
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   W72
 .byte   W01
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01062683
@  #06 @059   ----------------------------------------
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   W72
@  #06 @060   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #06 @061   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N96 ,An3
 .byte   W36
 .byte   W36
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W72
 .byte   N23 ,En2 ,v080
 .byte   W24
@  #06 @064   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
@  #06 @065   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N68 ,An2
 .byte   W72
@  #06 @066   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   W36
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W24
 .byte   W48
@  #06 @068   ----------------------------------------
 .byte   W24
 .byte   W72
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   GOTO
  .word Label_010624FD
@  #06 @078   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song62_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01063B85:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,Ds3 ,v060
 .byte   N44 ,Gs3 ,v080
 .byte   W24
 .byte   As2 ,v060
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N23 ,Gs2 ,v060
 .byte   N44 ,Gs3 ,v080
 .byte   W24
 .byte   N23 ,Fn2 ,v060
 .byte   W24
 .byte   N44 ,As2
 .byte   N32 ,Cs3 ,v080
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   N23 ,Gs2 ,v060
 .byte   N23 ,Cs3 ,v080
 .byte   W24
@  #07 @004   ----------------------------------------
Label_01063BC6:
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01063BD1:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W36
 .byte   N23 ,Gs2 ,v060
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01063BE3:
 .byte   W24
 .byte   N05 ,Ds3 ,v080
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01063BED:
 .byte   W24
 .byte   N23 ,Gs2 ,v060
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01063BFB:
 .byte   N05 ,Ds3 ,v080
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   N23 ,Gs2 ,v060
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Cs3 ,v108
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N23 ,Gs2 ,v060
 .byte   N23 ,Cs3 ,v080
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01063BC6
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01063BD1
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01063BE3
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01063BED
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01063BFB
@  #07 @016   ----------------------------------------
 .byte   N23 ,Gs2 ,v060
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   N23 ,Fs2 ,v060
 .byte   N23 ,Cs3 ,v080
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01063BC6
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v080
 .byte   W36
 .byte   N23
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v044
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   N44 ,Cs3 ,v044
 .byte   N44 ,As3 ,v080
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   N23 ,Gs2 ,v044
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   Fn2 ,v044
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N44 ,As2 ,v044
 .byte   N44 ,Gn3 ,v080
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,En2 ,v044
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Fs2 ,v044
 .byte   N44 ,Dn3 ,v080
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   N23 ,Cn3 ,v044
 .byte   N44 ,Fn3 ,v080
 .byte   W24
 .byte   N23 ,An2 ,v044
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N44 ,En3 ,v080
 .byte   W24
 .byte   N23 ,Gn2 ,v044
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   W48
@  #07 @025   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   W18
 .byte   W06
 .byte   W24
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W02
@  #07 @027   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W36
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs3 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @032   ----------------------------------------
Label_01063CDD:
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01063CED:
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   N44 ,As3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Fs3
 .byte   N23 ,As3 ,v044
 .byte   W24
 .byte   Fs3 ,v080
 .byte   N23 ,Gs3 ,v044
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01063CDD
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01063CED
@  #07 @038   ----------------------------------------
 .byte   N44 ,As3 ,v080
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #07 @041   ----------------------------------------
Label_01063D45:
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N07 ,As2 ,v044
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   N11 ,Fs3 ,v080
 .byte   W04
 .byte   N07 ,Fn3 ,v044
 .byte   W08
@  #07 @043   ----------------------------------------
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Fn3 ,v044
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Gs3 ,v044
 .byte   W06
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn3 ,v044
 .byte   W12
 .byte   N11 ,Fs3 ,v080
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01063D45
@  #07 @046   ----------------------------------------
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   N92 ,Gs2 ,v044
 .byte   N92 ,As2
 .byte   N92 ,Fn3
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
@  #07 @049   ----------------------------------------
 .byte   Fs2 ,v056
 .byte   N92 ,Cs3 ,v044
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
@  #07 @050   ----------------------------------------
 .byte   Cs2 ,v072
 .byte   N92 ,Gs2 ,v044
 .byte   N92 ,Bn2
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
@  #07 @051   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W24
 .byte   N02 ,Fs3 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N02 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W24
@  #07 @054   ----------------------------------------
Label_01063E23:
 .byte   N02 ,An3 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05 ,An3
 .byte   W24
 .byte   N02 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W48
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_01063E35:
 .byte   W24
 .byte   N02 ,Fs3 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N02 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @056   ----------------------------------------
 .byte   N02 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W48
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01063E35
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01063E23
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01063E35
@  #07 @060   ----------------------------------------
 .byte   N02 ,Gn3 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,An3
 .byte   W48
@  #07 @061   ----------------------------------------
 .byte   W36
 .byte   Dn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
@  #07 @064   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @066   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
@  #07 @068   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @069   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Cs3 ,v028
 .byte   W12
 .byte   N05 ,Cs3 ,v044
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @070   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
@  #07 @071   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
@  #07 @072   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @073   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @074   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
@  #07 @075   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
@  #07 @076   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @077   ----------------------------------------
 .byte   N44 ,As3 ,v127
 .byte   W48
 .byte   GOTO
  .word Label_01063B85
@  #07 @078   ----------------------------------------
 .byte   W12
 .byte   W36
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song62_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
Label_01062F47:
 .byte   N32 ,Bn3 ,v080
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N32 ,Fs3
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N92 ,Ds3
 .byte   W72
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
 .byte   W60
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N68 ,Ds4
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N68 ,Fs4
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Bn4
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N80 ,Ds4
 .byte   W84
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   N17 ,As3 ,v096
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N68 ,Gs3
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3 ,v044
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N44 ,As2
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N23
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   W24
 .byte   N23 ,Fn2 ,v044
 .byte   W12
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N23 ,En2 ,v044
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Dn5
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   N44 ,An2 ,v044
 .byte   W12
 .byte   N05 ,Cs5 ,v060
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N44 ,Bn2 ,v044
 .byte   N23 ,Fs4 ,v060
 .byte   W30
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Ds2
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,Ds3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N96 ,Ds4
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W84
@  #08 @029   ----------------------------------------
 .byte   W60
 .byte   Ds4 ,v060
 .byte   W36
@  #08 @030   ----------------------------------------
 .byte   Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N05 ,Ds4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23 ,As3 ,v044
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   N11 ,As3
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
@  #08 @041   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   N11 ,As3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N68
 .byte   W72
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs3 ,v127
 .byte   W12
 .byte   W36
 .byte   N17 ,Ds3
 .byte   W12
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
@  #08 @045   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W08
@  #08 @047   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N22 ,Bn3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   N92 ,As2 ,v044
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   An2 ,v048
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   Gs2 ,v052
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
Label_010630AB:
 .byte   W48
 .byte   N05 ,An3 ,v060
 .byte   N05 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@  #08 @054   ----------------------------------------
Label_010630B7:
 .byte   W24
 .byte   N05 ,Cn4 ,v060
 .byte   N05 ,Fn4
 .byte   W72
 .byte   PEND 
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_010630AB
@  #08 @056   ----------------------------------------
 .byte   W24
 .byte   N05 ,As3 ,v060
 .byte   N05 ,Ds4
 .byte   W72
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_010630AB
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_010630B7
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_010630AB
@  #08 @060   ----------------------------------------
 .byte   W24
 .byte   N05 ,As3 ,v060
 .byte   N05 ,Ds4
 .byte   W36
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W36
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W24
 .byte   N17 ,Dn3 ,v028
 .byte   W72
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
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
 .byte   W12
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   GOTO
  .word Label_01062F47
@  #08 @078   ----------------------------------------
 .byte   N32 ,Bn3 ,v080
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
@  #08 @079   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song62_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Cn3 ,v064
 .byte   W24
Label_010645CB:
 .byte   N11 ,An2 ,v060
 .byte   W48
 .byte   N02 ,Dn1 ,v028
 .byte   N02 ,An2
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v032
 .byte   N02 ,An2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v036
 .byte   N02 ,An2
 .byte   W01
 .byte   W02
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v040
 .byte   N02 ,An2
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v044
 .byte   N02 ,An2
 .byte   W01
@  #09 @001   ----------------------------------------
 .byte   W02
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v048
 .byte   N02 ,An2
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v052
 .byte   N02 ,An2
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v056
 .byte   N02 ,An2
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   W02
 .byte   N23 ,Dn1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W42
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W24
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Cn1 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N23 ,An2 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @004   ----------------------------------------
Label_0106468F:
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W24
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Cn1 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_010646C0:
 .byte   W12
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v028
 .byte   N05 ,Dn1 ,v044
 .byte   N23 ,An2 ,v028
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_010646FC:
 .byte   W12
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   Cn1 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_01064725:
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N23 ,An2 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W24
 .byte   Dn1 ,v044
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_01064753:
 .byte   N11 ,Cn1 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   N23 ,Cn1 ,v028
 .byte   N05 ,Dn1 ,v044
 .byte   N23 ,An2 ,v028
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W24
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Cn1 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @010   ----------------------------------------
Label_010647B4:
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N23 ,An2 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0106468F
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010646C0
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010646FC
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01064725
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01064753
@  #09 @016   ----------------------------------------
 .byte   N23 ,Cn1 ,v028
 .byte   N05 ,Dn1 ,v044
 .byte   N23 ,An2 ,v028
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W24
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Cn1 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010647B4
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0106468F
@  #09 @019   ----------------------------------------
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v028
 .byte   N05 ,Dn1 ,v044
 .byte   N11 ,An2 ,v028
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N23 ,Cn1 ,v028
 .byte   N23 ,An2
 .byte   W02
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1 ,v028
 .byte   N23 ,An2
 .byte   W24
 .byte   N02 ,Cn1 ,v016
 .byte   N02 ,Dn1
 .byte   N23 ,An2 ,v028
 .byte   W01
 .byte   W01
 .byte   N02 ,Cn1 ,v016
 .byte   N02 ,Dn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1
 .byte   N02 ,Dn1 ,v020
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1
 .byte   N02 ,Dn1 ,v024
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v020
 .byte   N02 ,Dn1 ,v024
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1
 .byte   N02 ,Dn1 ,v028
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v024
 .byte   N02 ,Dn1 ,v032
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v028
 .byte   N02 ,Dn1 ,v032
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v028
 .byte   N02 ,Dn1 ,v036
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v032
 .byte   N02 ,Dn1 ,v040
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v032
 .byte   N02 ,Dn1 ,v044
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v032
 .byte   N02 ,Dn1 ,v044
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v036
 .byte   N02 ,Dn1 ,v048
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v036
 .byte   N02 ,Dn1 ,v052
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn1 ,v040
 .byte   N02 ,Dn1 ,v056
 .byte   W02
 .byte   W01
 .byte   W01
@  #09 @021   ----------------------------------------
 .byte   N23 ,Cn1 ,v044
 .byte   N17 ,Dn1 ,v060
 .byte   N23 ,An2 ,v028
 .byte   W18
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,Dn1 ,v060
 .byte   N23 ,An2 ,v028
 .byte   W24
 .byte   Cn1 ,v044
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,Dn1 ,v060
 .byte   W24
 .byte   N23 ,Cn1 ,v044
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   N23 ,An2 ,v028
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @023   ----------------------------------------
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,An2 ,v028
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v044
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v044
 .byte   N05 ,Dn1 ,v060
 .byte   N23 ,An2 ,v028
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1 ,v044
 .byte   N02 ,Dn1
 .byte   N23 ,An2 ,v028
 .byte   W02
 .byte   N02 ,Dn1 ,v044
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N44 ,Cn1 ,v044
 .byte   N02 ,An2 ,v028
 .byte   W02
 .byte   Dn1 ,v048
 .byte   N02 ,An2 ,v028
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v048
 .byte   N02 ,An2 ,v028
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v048
 .byte   N02 ,An2 ,v028
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v048
 .byte   N02 ,An2 ,v032
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v052
 .byte   N02 ,An2 ,v032
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v052
 .byte   N02 ,An2 ,v032
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v052
 .byte   N02 ,An2 ,v032
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v052
 .byte   N02 ,An2 ,v032
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v056
 .byte   N02 ,An2 ,v036
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v056
 .byte   N02 ,An2 ,v036
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v056
 .byte   N02 ,An2 ,v036
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v056
 .byte   N02 ,An2 ,v036
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W01
 .byte   An2 ,v040
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W01
 .byte   An2 ,v040
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   An2 ,v040
 .byte   W04
@  #09 @025   ----------------------------------------
 .byte   N11 ,Dn1 ,v060
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v060
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v060
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,Dn1 ,v060
 .byte   N23 ,An2 ,v044
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v044
 .byte   N23 ,Dn1 ,v060
 .byte   W24
 .byte   Cn1 ,v044
 .byte   N23 ,Dn1 ,v060
 .byte   W24
 .byte   Cn1 ,v044
 .byte   W18
 .byte   N05 ,Dn1 ,v060
 .byte   W06
@  #09 @027   ----------------------------------------
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v044
 .byte   N11 ,Dn1 ,v060
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   N23 ,Cn1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   Cn1 ,v044
 .byte   N07 ,Dn1 ,v056
 .byte   N11 ,An2 ,v044
 .byte   W12
 .byte   Cn1
 .byte   N07 ,Dn1 ,v056
 .byte   N11 ,An2 ,v044
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W15
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @030   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @031   ----------------------------------------
Label_01064AE4:
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_01064B07:
 .byte   N11 ,Cn1 ,v044
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01064B28:
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01064B07
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01064AE4
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01064B07
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01064B28
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01064B07
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01064AE4
@  #09 @040   ----------------------------------------
Label_01064B6B:
 .byte   N11 ,Dn1 ,v044
 .byte   N23 ,Fn4 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   N23 ,Fn4 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Fn4 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn4 ,v060
 .byte   W12
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01064B6B
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01064B6B
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01064B6B
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01064B6B
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01064B6B
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01064B6B
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01064B6B
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   N02 ,Dn1 ,v004
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v008
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v012
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v020
 .byte   W03
 .byte   N02
 .byte   W04
@  #09 @052   ----------------------------------------
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #09 @053   ----------------------------------------
 .byte   W18
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @054   ----------------------------------------
Label_01064C87:
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01064C87
@  #09 @057   ----------------------------------------
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @058   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #09 @059   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @060   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1 ,v016
 .byte   W36
@  #09 @061   ----------------------------------------
 .byte   W24
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W03
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
@  #09 @062   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W03
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,Fs1 ,v060
 .byte   W12
@  #09 @063   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W03
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
@  #09 @064   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W03
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @065   ----------------------------------------
 .byte   N11 ,Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W03
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
@  #09 @066   ----------------------------------------
Label_01064E5B:
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W03
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #09 @067   ----------------------------------------
Label_01064E96:
 .byte   N11 ,Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W03
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #09 @068   ----------------------------------------
Label_01064ED1:
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W03
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #09 @069   ----------------------------------------
Label_01064F0C:
 .byte   N11 ,Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W03
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01064E5B
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01064E96
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01064ED1
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01064F0C
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01064E5B
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01064E96
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01064E5B
@  #09 @077   ----------------------------------------
 .byte   N11 ,Dn1 ,v044
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_010645CB
@  #09 @078   ----------------------------------------
 .byte   N11 ,An2 ,v060
 .byte   W48
 .byte   N02 ,Dn1 ,v028
 .byte   N02 ,An2
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v032
 .byte   N02 ,An2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v036
 .byte   N02 ,An2
 .byte   W01
 .byte   W02
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v040
 .byte   N02 ,An2
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v044
 .byte   N02 ,An2
 .byte   W01
 .byte   W02
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W01
 .byte   W02
 .byte   Dn1 ,v048
 .byte   N02 ,An2
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v052
 .byte   N02 ,An2
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v056
 .byte   N02 ,An2
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W02
 .byte   W02
@  #09 @079   ----------------------------------------
 .byte   N23 ,Dn1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song62_pri	@ Priority
	.byte	song62_rev	@ Reverb.
    
	.word	song62_grp
    
	.word	song62_001
	.word	song62_002
	.word	song62_003
	.word	song62_004
	.word	song62_005
	.word	song62_006
	.word	song62_007
	.word	song62_008
	.word	song62_009

	.end
