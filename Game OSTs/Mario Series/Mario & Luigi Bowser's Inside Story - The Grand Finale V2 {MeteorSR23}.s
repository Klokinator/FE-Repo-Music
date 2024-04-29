	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 156*song09_tbs/2
 .byte   VOICE , 2
 .byte   PAN , c_v+4
 .byte   N44 ,Gs3 ,v072 ,gtp3
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W12
 .byte   N11 ,Ds3 ,v067
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Gs3 ,v072 ,gtp3
 .byte   W12
 .byte   N11 ,Ds3 ,v067
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N44 ,Fs3 ,v072 ,gtp3
 .byte   W12
 .byte   N11 ,Cs3 ,v067
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N44 ,Fs3 ,v072 ,gtp3
 .byte   W12
 .byte   N11 ,Cs3 ,v067
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N44 ,Gs3 ,v072 ,gtp3
 .byte   W12
 .byte   N11 ,Ds3 ,v067
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Gs3 ,v072 ,gtp3
 .byte   W12
 .byte   N11 ,Ds3 ,v067
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N44 ,Gs3 ,v072 ,gtp3
 .byte   W12
 .byte   N11 ,Ds3 ,v067
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Fs2 ,v072 ,gtp3
 .byte   W12
 .byte   N11 ,Bn2 ,v067
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Fs3 ,v077
 .byte   W12
@  #01 @004   ----------------------------------------
Label_01004730:
 .byte   N92 ,Bn2 ,v077 ,gtp3
 .byte   W02
 .byte   N92 ,Gs3 ,v087 ,gtp1
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
Label_0100473D:
 .byte   N68 ,Ds2 ,v097 ,gtp3
 .byte   Ds3
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @007   ----------------------------------------
Label_01004748:
 .byte   N44 ,Cs3 ,v097 ,gtp3
 .byte   Cs4
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Bn3 ,v097 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01004755:
 .byte   N68 ,As2 ,v097 ,gtp3
 .byte   As3
 .byte   W72
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01004761:
 .byte   N44 ,As2 ,v097 ,gtp3
 .byte   As3
 .byte   W48
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N68 ,As2 ,v097 ,gtp3
 .byte   As3
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N68 ,Cs3 ,v097 ,gtp3
 .byte   Cs4
 .byte   W72
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N80 ,As2
 .byte   N80 ,As3
 .byte   W84
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N44 ,Cs3 ,v097 ,gtp3
 .byte   Cs4
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Ds4 ,v097 ,gtp3
 .byte   W48
@  #01 @014   ----------------------------------------
Label_010047A1:
 .byte   W12
 .byte   N05 ,Ds3 ,v077
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
@  #01 @016   ----------------------------------------
Label_010047E1:
 .byte   W12
 .byte   N05 ,Ds3 ,v077
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01004801:
 .byte   N05 ,Ds3 ,v077
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   N68 ,Ds2 ,v097 ,gtp3
 .byte   Ds3
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004748
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004755
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004761
@  #01 @022   ----------------------------------------
 .byte   N07 ,Cs3 ,v102
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn2 ,v097
 .byte   N07 ,Bn3
 .byte   W08
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N68 ,Cs3 ,v097 ,gtp3
 .byte   Cs4
 .byte   W72
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N44 ,Cs3 ,v097 ,gtp3
 .byte   Cs4
 .byte   W48
 .byte   N23 ,Ds3 ,v102
 .byte   N23 ,Ds4
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   N07 ,Ds3 ,v070
 .byte   N07 ,Ds4
 .byte   N07 ,Gs3
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
@  #01 @027   ----------------------------------------
Label_0100488C:
 .byte   N07 ,Gs3 ,v070
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100488C
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100488C
@  #01 @030   ----------------------------------------
 .byte   N07 ,Fs3 ,v070
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W48
 .byte   N17 ,As3
 .byte   N17 ,Ds4
 .byte   W24
@  #01 @034   ----------------------------------------
Label_010048E8:
 .byte   W24
 .byte   N23 ,Ds3 ,v087
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @036   ----------------------------------------
Label_01004908:
 .byte   N32 ,As2 ,v087 ,gtp3
 .byte   As3
 .byte   W36
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N92 ,Bn2 ,v087 ,gtp3
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @038   ----------------------------------------
Label_01004928:
 .byte   N15 ,Cs3 ,v092
 .byte   N15 ,Cs4
 .byte   W16
 .byte   N11 ,Gs2 ,v087
 .byte   N11 ,Gs3
 .byte   W16
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W16
 .byte   N88 ,Cs2 ,v087 ,gtp1
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0100493F:
 .byte   W48
 .byte   N23 ,Gs2 ,v087
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   N32 ,Bn2 ,v087 ,gtp3
 .byte   Bn3
 .byte   W36
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N88 ,As2 ,v087 ,gtp1
 .byte   As3
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds3
 .byte   N20 ,Ds4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010048E8
@  #01 @043   ----------------------------------------
 .byte   N23 ,As2 ,v087
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004908
@  #01 @045   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v087
 .byte   N11 ,As3
 .byte   W18
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004928
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100493F
@  #01 @048   ----------------------------------------
 .byte   N32 ,Bn2 ,v087 ,gtp3
 .byte   Bn3
 .byte   W36
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N44 ,As2 ,v087 ,gtp3
 .byte   As3
 .byte   W48
@  #01 @049   ----------------------------------------
 .byte   N32 ,Ds3 ,v087 ,gtp3
 .byte   Ds4
 .byte   W36
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N23 ,Cs3 ,v092
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds3 ,v102
 .byte   N20 ,Ds4
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010047A1
@  #01 @051   ----------------------------------------
Label_010049D6:
 .byte   N05 ,Ds3 ,v077
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010047E1
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004801
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010047A1
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010049D6
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010047E1
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004801
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004730
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0100473D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   N44 ,Gs1 ,v073 ,gtp3
 .byte   Fs2
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W48
 .byte   N44 ,Gs1 ,v073 ,gtp3
 .byte   Gs2
 .byte   W48
@  #02 @001   ----------------------------------------
Label_01005082:
 .byte   N44 ,Fs2 ,v073 ,gtp3
 .byte   Fs3
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2 ,v073 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N48 ,En2
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N44 ,En2 ,v073 ,gtp3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Fs2 ,v083 ,gtp3
 .byte   N44 ,Fs3 ,v073 ,gtp3
 .byte   W36
 .byte   N11 ,Fs1 ,v088
 .byte   W12
@  #02 @004   ----------------------------------------
Label_010050BB:
 .byte   N92 ,Gs1 ,v078 ,gtp3
 .byte   W08
 .byte   N07 ,Ds2 ,v073
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010050D9:
 .byte   N68 ,Gs1 ,v078 ,gtp3
 .byte   W08
 .byte   N07 ,Ds2 ,v073
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_010050F7:
 .byte   N92 ,Gs1 ,v078 ,gtp3
 .byte   W08
 .byte   N07 ,Ds2 ,v073
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds2
 .byte   W08
@  #02 @007   ----------------------------------------
Label_01005114:
 .byte   N92 ,Fs1 ,v078 ,gtp3
 .byte   W08
 .byte   N07 ,Ds2 ,v073
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01005132:
 .byte   N92 ,En1 ,v078 ,gtp3
 .byte   W08
 .byte   N07 ,Bn1 ,v073
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01005150:
 .byte   N92 ,Ds2 ,v078 ,gtp3
 .byte   W08
 .byte   N07 ,As2 ,v073
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01005173:
 .byte   N92 ,En1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Bn1 ,v073
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01005199:
 .byte   N92 ,En1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Bn1 ,v073
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_010051BF:
 .byte   N92 ,Fs1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Cs2 ,v073
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   N92 ,Gn1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,As1 ,v073
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Ds4 ,v078
 .byte   W04
 .byte   As3 ,v073
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N02 ,Ds2
 .byte   W04
@  #02 @014   ----------------------------------------
Label_01005216:
 .byte   N17 ,Gs1 ,v083
 .byte   N17 ,Gs2
 .byte   W96
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005216
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010050BB
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005114
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005132
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005150
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005173
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005199
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010051BF
@  #02 @025   ----------------------------------------
 .byte   N44 ,Gn1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,As1 ,v073
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Ds4 ,v070
 .byte   W04
 .byte   As3 ,v068
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N02 ,Ds2
 .byte   W04
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
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds1 ,v083 ,gtp3
 .byte   W06
 .byte   N05 ,As1 ,v078
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3 ,v083
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   As3 ,v093
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   N92 ,Gs1 ,v093 ,gtp3
 .byte   W06
 .byte   N05 ,Ds2 ,v073
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #02 @035   ----------------------------------------
Label_010052BD:
 .byte   N92 ,Fs1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Ds2 ,v073
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_010052E3:
 .byte   N92 ,Fn1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Bn1 ,v073
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   N44 ,En1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Bn1 ,v073
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N44 ,Fs1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Cs2 ,v073
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @038   ----------------------------------------
Label_01005333:
 .byte   N92 ,Fn1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Cs2 ,v073
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005333
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010051BF
@  #02 @041   ----------------------------------------
 .byte   N44 ,Gn1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Ds2 ,v073
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,Ds2 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,As2 ,v073
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   N92 ,Gs1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Ds2 ,v073
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010052BD
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010052E3
@  #02 @045   ----------------------------------------
 .byte   N44 ,En1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Bn1 ,v073
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23 ,Fs1 ,v078
 .byte   W06
 .byte   N05 ,Cs2 ,v073
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N23 ,Cs3 ,v078
 .byte   W06
 .byte   N05 ,Fs3 ,v073
 .byte   W06
 .byte   As3 ,v075
 .byte   W06
 .byte   Cs4 ,v077
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005333
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005333
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010051BF
@  #02 @049   ----------------------------------------
 .byte   N44 ,Gn1 ,v078 ,gtp3
 .byte   W06
 .byte   N05 ,Ds2 ,v073
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N28 ,Ds2 ,v078 ,gtp1
 .byte   W06
 .byte   N05 ,As2 ,v073
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3 ,v075
 .byte   W06
 .byte   As3 ,v077
 .byte   W06
 .byte   Ds4 ,v079
 .byte   W06
 .byte   Gn4 ,v081
 .byte   W06
 .byte   Ds4 ,v079
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   N44 ,Gs2 ,v083 ,gtp3
 .byte   Gs3 ,v078
 .byte   W48
 .byte   Gs1 ,v073
 .byte   N44 ,Gs2 ,v073 ,gtp3
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005082
@  #02 @052   ----------------------------------------
Label_0100543C:
 .byte   N48 ,En2 ,v073
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   N44 ,En2 ,v073 ,gtp3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Ds2 ,v073 ,gtp3
 .byte   Ds3
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   Gs2
 .byte   N44 ,Gs3 ,v073 ,gtp3
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2 ,v073 ,gtp3
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005082
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100543C
@  #02 @057   ----------------------------------------
 .byte   N44 ,En2 ,v073 ,gtp3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Ds1 ,v083 ,gtp3
 .byte   W06
 .byte   N05 ,As1 ,v078
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3 ,v083
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   As3 ,v083
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   N92 ,Gs1 ,v083 ,gtp3
 .byte   W08
 .byte   N07 ,Ds2 ,v073
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds2
 .byte   W08
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010050D9
@  #02 @060   ----------------------------------------
 .byte   GOTO
  .word Label_010050F7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   TIE ,Ds1 ,v074
 .byte   W96
@  #03 @005   ----------------------------------------
Label_54CF28:
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds1
 .byte   W01
 .byte   N03 ,En2 ,v100
 .byte   W04
 .byte   Fs2 ,v090
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_54CF3D:
 .byte   N68 ,Ds3 ,v079 ,gtp3
 .byte   W72
 .byte   N23 ,Gs3 ,v074
 .byte   W24
@  #03 @007   ----------------------------------------
Label_54CF46:
 .byte   N44 ,Cs4 ,v074 ,gtp3
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_54CF4E:
 .byte   N68 ,As3 ,v074 ,gtp3
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N40 ,As3 ,v074 ,gtp1
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N68 ,As3 ,v074 ,gtp3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N68 ,Cs4 ,v074 ,gtp3
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N80 ,As3
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   N44 ,Cs4 ,v074 ,gtp3
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N68 ,Ds3 ,v074 ,gtp3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_54CF46
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_54CF4E
@  #03 @021   ----------------------------------------
 .byte   N44 ,As3 ,v074
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   TIE ,Bn3
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N68 ,Cs4 ,v074 ,gtp3
 .byte   W72
 .byte   N23 ,As3
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N07 ,Ds3 ,v089
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #03 @026   ----------------------------------------
 .byte   N32 ,Ds4 ,v082 ,gtp3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N68 ,Gs3 ,v082 ,gtp3
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N32 ,As3 ,v082 ,gtp3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N88 ,Bn3 ,v082 ,gtp1
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N32 ,Cs4 ,v082 ,gtp3
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N44 ,Fs3 ,v082 ,gtp3
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   En4 ,v082
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N32 ,Cs4 ,v082 ,gtp3
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N92 ,Ds4 ,v082 ,gtp3
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds4
 .byte   W24
@  #03 @034   ----------------------------------------
Label_54D01F:
 .byte   W24
 .byte   N23 ,Ds4 ,v079
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @036   ----------------------------------------
Label_54D031:
 .byte   N32 ,As3 ,v079 ,gtp3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,Bn3 ,v079 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N15 ,Cs4 ,v084
 .byte   W16
 .byte   N11 ,Gs3 ,v079
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   N88 ,Cs3 ,v079 ,gtp1
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   N32 ,Bn3 ,v079 ,gtp3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N88 ,As3 ,v079 ,gtp1
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds4
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_54D01F
@  #03 @043   ----------------------------------------
 .byte   N23 ,As3 ,v079
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_54D031
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   N17 ,As3 ,v079
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   N15 ,Cs4 ,v084
 .byte   W16
 .byte   N11 ,Gs3 ,v079
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Gs3 ,v074
 .byte   W16
 .byte   Cs3 ,v079
 .byte   W16
@  #03 @047   ----------------------------------------
 .byte   N40 ,Cs3 ,v079 ,gtp1
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   N32 ,Bn3 ,v079 ,gtp3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N44 ,As3 ,v079 ,gtp3
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   N32 ,Ds4 ,v079 ,gtp3
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
 .byte   N03 ,En3 ,v085
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
@  #03 @050   ----------------------------------------
 .byte   TIE ,Ds4 ,v064
 .byte   W24
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
@  #14 @051   ----------------------------------------
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 09*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 08*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 06*song09_mvl/mxv
 .byte   W48
 .byte   W02
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   VOL , 63*song09_mvl/mxv
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
 .byte   TIE ,Ds1 ,v074
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_54CF28
@  #03 @060   ----------------------------------------
 .byte   GOTO
  .word Label_54CF3D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v-8
 .byte   VOL , 67*song09_mvl/mxv
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
Label_01004EE2:
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
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
 .byte   W12
 .byte   N11 ,Gs3 ,v062
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gs3
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v057
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gs3
 .byte   W12
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
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
Label_01004F7F:
 .byte   W12
 .byte   N11 ,Gs3 ,v062
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_01004F9D:
 .byte   N11 ,Ds3 ,v062
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
Label_01004FC0:
 .byte   W12
 .byte   N11 ,Gs3 ,v062
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_01004FDE:
 .byte   N11 ,Ds3 ,v062
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004F7F
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004F9D
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004FC0
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004FDE
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01004EE2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   N92 ,Gs0 ,v051 ,gtp3
 .byte   Gs2
 .byte   N92 ,Bn2 ,v051 ,gtp3
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N92 ,Fs0 ,v051 ,gtp3
 .byte   Fs2
 .byte   N92 ,As2 ,v051 ,gtp3
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   TIE ,En0
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En0 ,v056
 .byte   Bn2
 .byte   W01
 .byte   N44 ,Fs0 ,v051 ,gtp3
 .byte   Gs2
 .byte   N44 ,Bn2 ,v051 ,gtp3
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v059
 .byte   W01
@  #05 @006   ----------------------------------------
Label_54C729:
 .byte   N92 ,Ds2 ,v051 ,gtp3
 .byte   Bn2
 .byte   W96
@  #05 @007   ----------------------------------------
Label_54C72F:
 .byte   N92 ,Ds2 ,v051 ,gtp3
 .byte   As2
 .byte   W96
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_54C736:
 .byte   N92 ,En2 ,v051 ,gtp3
 .byte   Bn2
 .byte   W96
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_54C72F
@  #05 @010   ----------------------------------------
Label_54C742:
 .byte   N92 ,Ds2 ,v051 ,gtp3
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_54C74A:
 .byte   N92 ,En2 ,v051 ,gtp3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_54C754:
 .byte   N92 ,Fs2 ,v051 ,gtp3
 .byte   Cs3
 .byte   W96
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_54C75B:
 .byte   N92 ,Gn2 ,v051 ,gtp3
 .byte   Cs3
 .byte   W96
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Bn2 ,v051 ,gtp3
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_54C72F
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C736
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C72F
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C742
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C74A
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_54C754
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_54C75B
@  #05 @026   ----------------------------------------
 .byte   TIE ,Gs1 ,v063
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v052
 .byte   Bn2
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   TIE ,Fn2
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v053
 .byte   Bn2
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   TIE ,As1
 .byte   N92 ,Fs2 ,v063 ,gtp3
 .byte   TIE ,Cs3
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   N92 ,Gn2 ,v063 ,gtp3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1 ,v061
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   TIE ,As1
 .byte   TIE ,Gn2
 .byte   TIE ,Ds3
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As1 ,v055
 .byte   Ds3
 .byte   W19
 .byte   VOICE , 54
 .byte   W06
@  #05 @034   ----------------------------------------
Label_54C7D0:
 .byte   N92 ,Gs1 ,v063 ,gtp3
 .byte   Ds2
 .byte   W96
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_54C7D7:
 .byte   N92 ,Fs1 ,v063 ,gtp3
 .byte   Ds2
 .byte   W96
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_54C7DE:
 .byte   N92 ,Fn1 ,v063 ,gtp3
 .byte   Ds2
 .byte   W96
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_54C7E5:
 .byte   N44 ,En1 ,v063 ,gtp3
 .byte   Ds2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Cs2 ,v063 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_54C7F2:
 .byte   TIE ,Fn1 ,v063
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_54C7F9:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v049
 .byte   W01
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_54C800:
 .byte   N92 ,Fs1 ,v063 ,gtp3
 .byte   Cs2
 .byte   W96
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_54C807:
 .byte   N92 ,Gn1 ,v063 ,gtp3
 .byte   Ds2
 .byte   W96
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_54C7D0
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_54C7D7
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_54C7DE
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_54C7E5
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_54C7F2
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_54C7F9
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_54C800
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_54C807
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
 .byte   W72
 .byte   VOICE , 52
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   TIE ,Ds2 ,v051
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   Bn2
 .byte   W01
@  #05 @060   ----------------------------------------
 .byte   GOTO
  .word Label_54C729
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 93
 .byte   PAN , c_v-6
 .byte   VOL , 67*song09_mvl/mxv
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
Label_54BFA6:
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
 .byte   TIE ,Gs1 ,v098
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PAN , c_v+0
 .byte   TIE ,En1 ,v114
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @030   ----------------------------------------
 .byte   N92 ,Fs1 ,v114 ,gtp3
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   W72
 .byte   PAN , c_v-6
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   N92 ,Gs1 ,v098 ,gtp3
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   TIE ,En1 ,v108
 .byte   W96
@  #06 @053   ----------------------------------------
Label_54BFFE:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   N44 ,Ds1 ,v108 ,gtp3
 .byte   W48
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   N92 ,Gs1 ,v098 ,gtp3
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   TIE ,En1 ,v108
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_54BFFE
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   GOTO
  .word Label_54BFA6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+6
 .byte   VOL , 67*song09_mvl/mxv
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
Label_54BEC2:
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
 .byte   TIE ,Gs1 ,v078
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   N92 ,Gs1 ,v068 ,gtp3
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   TIE ,En1 ,v078
 .byte   W96
@  #07 @053   ----------------------------------------
Label_54BEFF:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   N44 ,Ds1 ,v078 ,gtp3
 .byte   W48
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   N92 ,Gs1 ,v068 ,gtp3
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   TIE ,En1 ,v078
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_54BEFF
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   GOTO
  .word Label_54BEC2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 38
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_0100581A:
 .byte   N02 ,Gs1 ,v102
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01005836:
 .byte   N02 ,Gs1 ,v102
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N08 ,Gs1 ,v112
 .byte   W12
 .byte   N01 ,Gs1 ,v102
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_01005853:
 .byte   N02 ,Gs1 ,v102
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
@  #08 @007   ----------------------------------------
Label_0100586E:
 .byte   N02 ,Fs1 ,v102
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N01 ,Fs1 ,v102
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0100588B:
 .byte   N02 ,En1 ,v102
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N02 ,En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_010058A7:
 .byte   N02 ,Ds1 ,v102
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N08 ,Ds1 ,v112
 .byte   W12
 .byte   N01 ,Ds1 ,v102
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100588B
@  #08 @011   ----------------------------------------
Label_010058C9:
 .byte   N02 ,En1 ,v102
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   N01 ,En1 ,v102
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N02 ,En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_010058E6:
 .byte   N02 ,Fs1 ,v102
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010058A7
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100581A
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100586E
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100588B
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010058A7
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100588B
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010058C9
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010058E6
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010058A7
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100588B
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010058C9
@  #08 @028   ----------------------------------------
Label_0100593D:
 .byte   N02 ,Fn1 ,v102
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N02 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N01 ,Fn2
 .byte   W06
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_01005959:
 .byte   N02 ,Fn1 ,v102
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N08 ,Fn1 ,v112
 .byte   W12
 .byte   N01 ,Fn1 ,v102
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N02 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N01 ,Fn2
 .byte   W06
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010058E6
@  #08 @031   ----------------------------------------
 .byte   N02 ,Gn1 ,v102
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N08 ,Gn1 ,v112
 .byte   W12
 .byte   N01 ,Gn1 ,v102
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N01 ,Gn2
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   N02 ,Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   N02 ,Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N08 ,Gn1 ,v112
 .byte   W12
 .byte   N01 ,Gn1 ,v102
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N02 ,Ds1
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N01 ,Ds1
 .byte   W06
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100581A
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100586E
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100593D
@  #08 @037   ----------------------------------------
Label_010059DB:
 .byte   N02 ,En1 ,v102
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N01 ,Fs1 ,v102
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   PEND 
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100593D
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005959
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_010058E6
@  #08 @041   ----------------------------------------
Label_01005A07:
 .byte   N02 ,Gn1 ,v102
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N08 ,Ds1 ,v112
 .byte   W12
 .byte   N01 ,Ds1 ,v102
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100581A
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100586E
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100593D
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_010059DB
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100593D
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005959
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010058E6
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005A07
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
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100581A
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005836
@  #08 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01005853
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 100
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N02 ,Gs1 ,v077
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #09 @002   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
Label_01005AF0:
 .byte   N02 ,Gs2 ,v078
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #09 @007   ----------------------------------------
Label_01005B02:
 .byte   N02 ,Gs3 ,v078
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_01005B15:
 .byte   N02 ,Gs2 ,v078
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01005B28:
 .byte   N02 ,Gn3 ,v078
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v085
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005B15
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005B02
@  #09 @012   ----------------------------------------
 .byte   N02 ,Fs2 ,v078
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005B28
@  #09 @014   ----------------------------------------
 .byte   N11 ,Ds3 ,v085
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gs0 ,v090
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #09 @016   ----------------------------------------
Label_01005B7E:
 .byte   N02 ,Gs2 ,v079
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_01005B91:
 .byte   N02 ,Gs3 ,v079
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_01005BA4:
 .byte   N02 ,Gs2 ,v083
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01005BB7:
 .byte   N02 ,Gs3 ,v083
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005BA4
@  #09 @021   ----------------------------------------
 .byte   N02 ,Gn3 ,v083
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v090
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005BA4
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005BB7
@  #09 @024   ----------------------------------------
 .byte   N02 ,Fs2 ,v083
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v095
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N02 ,Bn1 ,v093
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #09 @028   ----------------------------------------
Label_01005C46:
 .byte   N02 ,Gs1 ,v093
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005C46
@  #09 @030   ----------------------------------------
 .byte   N02 ,As1 ,v093
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
@  #09 @032   ----------------------------------------
Label_01005C80:
 .byte   N02 ,As1 ,v093
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005C80
@  #09 @034   ----------------------------------------
Label_01005C98:
 .byte   N02 ,Gs2 ,v091
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_01005CAB:
 .byte   N02 ,Gs3 ,v091
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005C98
@  #09 @037   ----------------------------------------
Label_01005CC3:
 .byte   N02 ,Gs3 ,v091
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005C98
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005CAB
@  #09 @040   ----------------------------------------
Label_01005CE0:
 .byte   N02 ,Fs2 ,v091
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_01005CF3:
 .byte   N02 ,Gn3 ,v091
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005C98
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005CAB
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005C98
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005CC3
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005C98
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005CAB
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005CF3
@  #09 @050   ----------------------------------------
 .byte   N11 ,Ds3 ,v102
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W48
 .byte   N02 ,Fs0 ,v087
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005B7E
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005B91
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005B7E
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005B91
@  #09 @056   ----------------------------------------
 .byte   N02 ,Gs2 ,v079
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2 ,v071
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #09 @057   ----------------------------------------
 .byte   Gs1 ,v083
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01005AF0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 100
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W09
 .byte   N02 ,Gs1 ,v038
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W03
@  #10 @001   ----------------------------------------
 .byte   W03
 .byte   Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W03
@  #10 @002   ----------------------------------------
 .byte   W03
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W03
@  #10 @003   ----------------------------------------
 .byte   W03
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W03
@  #10 @004   ----------------------------------------
Label_54D528:
 .byte   W03
 .byte   N02 ,Ds2 ,v038
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
Label_54D530:
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N02 ,Gs0 ,v042
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W03
@  #10 @016   ----------------------------------------
 .byte   W03
 .byte   Ds4
 .byte   W15
 .byte   PAN , c_v-64
 .byte   N02 ,Gs2 ,v040
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   PAN , c_v+42
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #10 @018   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W90
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N02 ,Fs0 ,v041
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W03
@  #10 @052   ----------------------------------------
 .byte   W03
 .byte   Ds4
 .byte   W15
 .byte   PAN , c_v-64
 .byte   N02 ,Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #10 @053   ----------------------------------------
Label_54D5BF:
 .byte   W06
 .byte   N02 ,Gs2 ,v041
 .byte   W12
 .byte   PAN , c_v+42
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W03
 .byte   PAN , c_v-21
 .byte   N02 ,Gs3 ,v051
 .byte   W03
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_54D5DC:
 .byte   W03
 .byte   N02 ,Ds4 ,v051
 .byte   W15
 .byte   PAN , c_v-64
 .byte   N02 ,Gs2 ,v041
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_54D5BF
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_54D5DC
@  #10 @057   ----------------------------------------
 .byte   W09
 .byte   PAN , c_v-21
 .byte   N02 ,Gs1 ,v038
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W03
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_54D528
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   GOTO
  .word Label_54D530
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 55
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W96
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
Label_01004D14:
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
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
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v042
 .byte   W84
@  #11 @015   ----------------------------------------
Label_01004D23:
 .byte   W84
 .byte   N11 ,Gs2 ,v082
 .byte   W12
 .byte   PEND 
@  #11 @016   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gs2 ,v032
 .byte   W84
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004D23
@  #11 @018   ----------------------------------------
 .byte   N23 ,Gs2 ,v092
 .byte   W96
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
 .byte   W72
 .byte   N11 ,Ds2 ,v097
 .byte   W12
 .byte   Ds2 ,v047
 .byte   W12
@  #11 @034   ----------------------------------------
Label_01004D4D:
 .byte   N11 ,Gs2 ,v102
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W84
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01004D4D
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
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
Label_01004D68:
 .byte   N11 ,Gs2 ,v097
 .byte   W12
 .byte   Gs2 ,v047
 .byte   W84
 .byte   PEND 
@  #11 @051   ----------------------------------------
Label_01004D70:
 .byte   W72
 .byte   N11 ,Gs2 ,v087
 .byte   W12
 .byte   Gs2 ,v037
 .byte   W12
 .byte   PEND 
@  #11 @052   ----------------------------------------
Label_01004D79:
 .byte   N11 ,Gs2 ,v087
 .byte   W12
 .byte   Gs2 ,v037
 .byte   W84
 .byte   PEND 
@  #11 @053   ----------------------------------------
 .byte   W72
 .byte   Ds2 ,v087
 .byte   W12
 .byte   Ds2 ,v037
 .byte   W12
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004D68
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004D70
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004D79
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01004D14
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W84
 .byte   N03 ,Ds2 ,v108
 .byte   W04
 .byte   Ds2 ,v098
 .byte   W04
 .byte   Ds2 ,v108
 .byte   W04
@  #12 @004   ----------------------------------------
 .byte   N23 ,Gs2 ,v118
 .byte   W96
@  #12 @005   ----------------------------------------
Label_01004B24:
 .byte   W84
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   PEND 
@  #12 @006   ----------------------------------------
Label_01004B2D:
 .byte   N23 ,Gs2 ,v118
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
Label_01004B37:
 .byte   W72
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   N03 ,Ds2 ,v098
 .byte   W04
 .byte   Ds2 ,v088
 .byte   W04
 .byte   Ds2 ,v108
 .byte   W04
 .byte   PEND 
@  #12 @014   ----------------------------------------
 .byte   N23 ,Gs2 ,v118
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   N05 ,Ds2 ,v098
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
@  #12 @016   ----------------------------------------
 .byte   N23 ,Gs2 ,v118
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004B24
@  #12 @018   ----------------------------------------
 .byte   N23 ,Gs2 ,v118
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W84
 .byte   N11 ,Ds2 ,v108
 .byte   W12
@  #12 @020   ----------------------------------------
 .byte   N23 ,En2
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #12 @022   ----------------------------------------
 .byte   N23 ,En2
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W84
 .byte   N03 ,En2 ,v098
 .byte   W04
 .byte   En2 ,v088
 .byte   W04
 .byte   En2 ,v108
 .byte   W04
@  #12 @024   ----------------------------------------
 .byte   N28 ,Fs2 ,v118 ,gtp1
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   N23 ,Ds2 ,v108
 .byte   W48
 .byte   Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds2 ,v098
 .byte   W04
 .byte   Ds2 ,v088
 .byte   W04
 .byte   Ds2 ,v108
 .byte   W04
@  #12 @026   ----------------------------------------
 .byte   N23 ,En2 ,v118
 .byte   W96
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
 .byte   PATT
  .word Label_01004B37
@  #12 @034   ----------------------------------------
Label_01004BA7:
 .byte   N23 ,Gs2 ,v118
 .byte   W84
 .byte   N11 ,Gs2 ,v108
 .byte   W12
 .byte   PEND 
@  #12 @035   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W96
@  #12 @036   ----------------------------------------
Label_01004BB3:
 .byte   N23 ,Fn2 ,v108
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v098
 .byte   W06
 .byte   PEND 
@  #12 @037   ----------------------------------------
Label_01004BBD:
 .byte   N23 ,En2 ,v118
 .byte   W48
 .byte   Fs2 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #12 @038   ----------------------------------------
Label_01004BC9:
 .byte   N23 ,Fn2 ,v118
 .byte   W84
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   PEND 
@  #12 @039   ----------------------------------------
 .byte   N23
 .byte   W96
@  #12 @040   ----------------------------------------
Label_01004BD4:
 .byte   N23 ,Fs2 ,v108
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Fs2 ,v098
 .byte   W06
 .byte   PEND 
@  #12 @041   ----------------------------------------
 .byte   N23 ,Ds2 ,v118
 .byte   W48
 .byte   Ds2 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004BA7
@  #12 @043   ----------------------------------------
 .byte   N23 ,Fs2 ,v108
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004BB3
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004BBD
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004BC9
@  #12 @047   ----------------------------------------
 .byte   N23 ,Fn2 ,v108
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004BD4
@  #12 @049   ----------------------------------------
 .byte   N23 ,Ds2 ,v118
 .byte   W48
 .byte   Ds2 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds2 ,v098
 .byte   W04
 .byte   Ds2 ,v088
 .byte   W04
 .byte   Ds2 ,v108
 .byte   W04
@  #12 @050   ----------------------------------------
 .byte   N23 ,Gs2 ,v118
 .byte   W96
@  #12 @051   ----------------------------------------
Label_01004C21:
 .byte   W72
 .byte   N23 ,Fs2 ,v108
 .byte   W24
 .byte   PEND 
@  #12 @052   ----------------------------------------
 .byte   En2 ,v118
 .byte   W96
@  #12 @053   ----------------------------------------
Label_01004C2A:
 .byte   W72
 .byte   N07 ,Fs2 ,v098
 .byte   W08
 .byte   Fs2 ,v088
 .byte   W08
 .byte   Fs2 ,v108
 .byte   W08
 .byte   PEND 
@  #12 @054   ----------------------------------------
 .byte   N23 ,Gs2 ,v118
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004C21
@  #12 @056   ----------------------------------------
 .byte   N23 ,En2 ,v118
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004C2A
@  #12 @058   ----------------------------------------
 .byte   N23 ,Gs2 ,v118
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004B24
@  #12 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01004B2D
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
Label_01005DA2:
 .byte   N12 ,Fs1 ,v068
 .byte   N24 ,Cn1 ,v073
 .byte   W12
 .byte   N12 ,Fs1 ,v074
 .byte   W12
 .byte   Fs1 ,v079
 .byte   N24 ,Dn1 ,v090
 .byte   W12
 .byte   N12 ,Fs1 ,v077
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N24 ,Cn1 ,v065
 .byte   W12
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N24 ,Dn1 ,v085
 .byte   W12
 .byte   N12 ,Fs1 ,v079
 .byte   W12
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_01005DCC:
 .byte   N12 ,Fs1 ,v078
 .byte   N24 ,Cn1 ,v062
 .byte   W12
 .byte   N12 ,Fs1 ,v071
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N24 ,Dn1 ,v091
 .byte   W12
 .byte   N12 ,Fs1 ,v075
 .byte   W12
 .byte   Fs1 ,v077
 .byte   N24 ,Cn1 ,v070
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N24 ,Dn1 ,v090
 .byte   W12
 .byte   N12 ,Fs1 ,v079
 .byte   W12
 .byte   PEND 
@  #13 @006   ----------------------------------------
Label_01005DF6:
 .byte   N12 ,Fs1 ,v068
 .byte   N24 ,Cn1 ,v073
 .byte   W12
 .byte   N12 ,Fs1 ,v074
 .byte   W12
 .byte   Fs1 ,v079
 .byte   N24 ,Dn1 ,v090
 .byte   W12
 .byte   N12 ,Fs1 ,v077
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N24 ,Cn1 ,v065
 .byte   W12
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N24 ,Dn1 ,v085
 .byte   W12
 .byte   N12 ,Fs1 ,v079
 .byte   W12
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs1 ,v076
 .byte   N24 ,Cn1 ,v065
 .byte   W12
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N24 ,Dn1 ,v085
 .byte   W12
 .byte   N12 ,Fs1 ,v079
 .byte   W12
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005DA2
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fs1 ,v078
 .byte   N24 ,Dn1 ,v090
 .byte   W12
 .byte   N12 ,Fs1 ,v079
 .byte   W12
@  #13 @058   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N12 ,Fs1 ,v068
 .byte   N24 ,Cn1 ,v073
 .byte   W12
 .byte   N12 ,Fs1 ,v074
 .byte   W12
 .byte   Fs1 ,v079
 .byte   N24 ,Dn1 ,v090
 .byte   W12
 .byte   N12 ,Fs1 ,v077
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N24 ,Cn1 ,v065
 .byte   W12
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v078
 .byte   N24 ,Dn1 ,v085
 .byte   W12
 .byte   N12 ,Fs1 ,v079
 .byte   W12
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005DCC
@  #13 @060   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   GOTO
  .word Label_01005DF6
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song09_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+15
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   TIE ,Gs0 ,v074
 .byte   W96
@  #14 @005   ----------------------------------------
Label_01005F58:
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs0
 .byte   W01
 .byte   N03 ,Cs2 ,v090
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   PEND 
@  #14 @006   ----------------------------------------
Label_01005F6C:
 .byte   N68 ,Gs2 ,v079 ,gtp3
 .byte   W72
 .byte   N23 ,Ds3 ,v074
 .byte   W24
@  #14 @007   ----------------------------------------
Label_01005F75:
 .byte   N44 ,Gs3 ,v074 ,gtp3
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #14 @008   ----------------------------------------
Label_01005F7D:
 .byte   N68 ,Ds3 ,v074 ,gtp3
 .byte   W72
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #14 @009   ----------------------------------------
 .byte   N40 ,Ds3 ,v074 ,gtp1
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #14 @010   ----------------------------------------
 .byte   N68 ,En3 ,v074 ,gtp3
 .byte   W72
 .byte   N23
 .byte   W24
@  #14 @011   ----------------------------------------
 .byte   N68 ,Gs3 ,v074 ,gtp3
 .byte   W72
 .byte   N23
 .byte   W24
@  #14 @012   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W84
 .byte   N11
 .byte   W12
@  #14 @013   ----------------------------------------
 .byte   N44 ,Gn3 ,v074 ,gtp3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   N68 ,Gs2 ,v074 ,gtp3
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005F75
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005F7D
@  #14 @021   ----------------------------------------
 .byte   N44 ,Ds3 ,v074
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #14 @022   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   TIE
 .byte   W72
@  #14 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #14 @024   ----------------------------------------
 .byte   N68 ,Fs3 ,v074 ,gtp3
 .byte   W72
 .byte   N23
 .byte   W24
@  #14 @025   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N07 ,As2 ,v089
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
@  #14 @026   ----------------------------------------
 .byte   N32 ,Gs3 ,v065 ,gtp3
 .byte   W36
 .byte   N05 ,En3
 .byte   W12
 .byte   N68 ,En3 ,v065 ,gtp3
 .byte   W48
@  #14 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #14 @028   ----------------------------------------
 .byte   N32 ,Fs3 ,v065 ,gtp3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N88 ,Gs3 ,v065 ,gtp1
 .byte   W48
@  #14 @029   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #14 @030   ----------------------------------------
 .byte   N32 ,As3 ,v065 ,gtp3
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N44 ,Cs3 ,v065 ,gtp3
 .byte   W48
@  #14 @031   ----------------------------------------
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   Cs4 ,v065
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #14 @032   ----------------------------------------
 .byte   N32 ,As3 ,v065 ,gtp3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,As3 ,v065 ,gtp3
 .byte   W48
@  #14 @033   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N20
 .byte   W24
@  #14 @034   ----------------------------------------
Label_01006042:
 .byte   W24
 .byte   N23 ,Bn3 ,v069
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #14 @035   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #14 @036   ----------------------------------------
 .byte   N32 ,Fs3 ,v069 ,gtp3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N92 ,Gs3 ,v069 ,gtp3
 .byte   W48
@  #14 @037   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #14 @038   ----------------------------------------
 .byte   N15 ,Gs3 ,v074
 .byte   W16
 .byte   N11 ,Fn3 ,v069
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   N88 ,Gs2 ,v069 ,gtp1
 .byte   W48
@  #14 @039   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #14 @040   ----------------------------------------
 .byte   N32 ,Cs3 ,v069 ,gtp3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N88 ,Cs3 ,v069 ,gtp1
 .byte   W48
@  #14 @041   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   N20
 .byte   W24
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006042
@  #14 @043   ----------------------------------------
 .byte   N23 ,Fs3 ,v069
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #14 @044   ----------------------------------------
 .byte   N32 ,Fn3 ,v069 ,gtp3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Fn3 ,v069 ,gtp3
 .byte   W48
@  #14 @045   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #14 @046   ----------------------------------------
 .byte   N15 ,Gs3 ,v074
 .byte   W16
 .byte   N11 ,Fn3 ,v069
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   N30 ,Cs3 ,v069 ,gtp1
 .byte   W32
 .byte   N15 ,Gs2 ,v049
 .byte   W16
@  #14 @047   ----------------------------------------
 .byte   N40 ,Gs2 ,v069 ,gtp1
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #14 @048   ----------------------------------------
 .byte   N32 ,Cs3 ,v069 ,gtp3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N44 ,Cs3 ,v069 ,gtp3
 .byte   W48
@  #14 @049   ----------------------------------------
 .byte   N32 ,As3 ,v069 ,gtp3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N03 ,Cs3 ,v085
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
@  #14 @050   ----------------------------------------
 .byte   TIE ,Bn3 ,v064
 .byte   W24
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
@  #14 @051   ----------------------------------------
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 09*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 08*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 06*song09_mvl/mxv
 .byte   W48
 .byte   W02
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   VOL ,63*song09_mvl/mxv
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   TIE ,Gs0 ,v074
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005F58
@  #14 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01005F6C
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012
	.word	song09_013
	.word	song09_014

	.end
