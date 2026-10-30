	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 88*song06_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 60*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   TIE ,Cs1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #01 @002   ----------------------------------------
 .byte   N92
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
Label_01014100:
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N05 ,An3 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   TIE ,Fs2 ,v052
 .byte   N92 ,Cs4 ,v080
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W11
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   TIE ,Dn2 ,v052
 .byte   N17 ,En4 ,v080
 .byte   W18
 .byte   Dn4
 .byte   W06
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N52 ,Bn3
 .byte   W06
 .byte   W24
@  #01 @007   ----------------------------------------
Label_0101413B:
 .byte   W84
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   TIE ,Bn2 ,v052
 .byte   N17 ,Bn3 ,v080
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   Gs4
 .byte   W06
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   TIE ,Dn2 ,v052
 .byte   N17 ,Fs4 ,v080
 .byte   W18
 .byte   N05 ,En4
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N76 ,Bn3
 .byte   W06
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101413B
@  #01 @012   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   N44 ,Cs2 ,v052
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44 ,Bn1 ,v052
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N28 ,En4
 .byte   W06
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N44 ,En2 ,v052
 .byte   N23 ,En4 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,Ds2 ,v052
 .byte   N17 ,Bn4 ,v080
 .byte   W18
 .byte   An4
 .byte   W06
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N52 ,Fs3
 .byte   W06
 .byte   N05 ,Cs3 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N44 ,Fs1 ,v080
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   N32 ,An3
 .byte   W12
 .byte   N11 ,Dn3 ,v096
 .byte   W24
 .byte   N44 ,En2 ,v080
 .byte   N23 ,Bn3 ,v127
 .byte   W12
 .byte   N05 ,Fs3 ,v096
 .byte   W12
 .byte   N23 ,Cs4 ,v127
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N07 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N78 ,Gs3
 .byte   W08
 .byte   N17 ,Bn2 ,v096
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N23 ,Bn1 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N11 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N23 ,Cs2 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @019   ----------------------------------------
 .byte   En2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N44
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs3
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @020   ----------------------------------------
Label_01014250:
 .byte   W12
 .byte   N80 ,Fs3 ,v127
 .byte   W12
 .byte   N23 ,Cs2 ,v096
 .byte   W24
 .byte   N15 ,Cs3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gs2
 .byte   W04
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01014262:
 .byte   N92 ,Cs2 ,v096
 .byte   W24
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01014274:
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TIE ,Gs3
 .byte   W12
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   N15 ,Ds3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01014289:
 .byte   N92 ,Bn2 ,v096
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W01
@  #01 @024   ----------------------------------------
Label_01014293:
 .byte   N02 ,Fs3 ,v127
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   N68 ,Bn3
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs2 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   En2 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fs3 ,v127
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_010142D2:
 .byte   N92 ,Fs2 ,v096
 .byte   N17 ,Bn3 ,v127
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   N11 ,Dn3 ,v096
 .byte   W24
 .byte   N17 ,Bn3 ,v127
 .byte   W12
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   N17 ,Cs4 ,v127
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   N23 ,Bn2 ,v096
 .byte   N07 ,Gs3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   TIE ,Gs3
 .byte   W08
 .byte   N17 ,Bn2 ,v096
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   W24
 .byte   N17 ,Bn2 ,v096
 .byte   W18
 .byte   N02
 .byte   W05
 .byte   EOT
 .byte   Gs3
 .byte   W13
 .byte   N11 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Dn3
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N80 ,An3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   N44 ,Fs2 ,v096
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   N05 ,Gs3 ,v112
 .byte   W02
 .byte   W04
 .byte   An3
 .byte   W01
 .byte   W05
@  #01 @029   ----------------------------------------
 .byte   N68 ,Gs2 ,v096
 .byte   N68 ,Bn3 ,v112
 .byte   W72
 .byte   N23 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #01 @030   ----------------------------------------
 .byte   TIE ,An2 ,v096
 .byte   N05 ,Bn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N76 ,Fs3
 .byte   W06
 .byte   W72
@  #01 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N05 ,Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N32 ,An1 ,v096
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   N11 ,Bn1 ,v096
 .byte   N05 ,Cs3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   N68 ,Cs2 ,v096
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N64 ,Cs3
 .byte   W06
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N32 ,Cs2 ,v120
 .byte   N32 ,Cs3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N32 ,Fn2 ,v096
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   N11 ,Fs2 ,v096
 .byte   N05 ,Bn2 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   N68 ,Gs2 ,v096
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N64 ,Cs3
 .byte   W06
 .byte   W48
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   N32 ,Fs2 ,v096
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N32 ,An2 ,v096
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N23 ,Cs2 ,v120
 .byte   N68 ,Cs3 ,v096
 .byte   N11 ,An3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N52 ,Fs3
 .byte   W06
 .byte   W24
 .byte   N23 ,Cs2 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N44 ,Cs2 ,v127
 .byte   N56 ,Bn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N44 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N68 ,Cs2 ,v127
 .byte   N92 ,Cs3
 .byte   TIE ,Cs4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W80
 .byte   W02
@  #01 @040   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N52 ,Fs3
 .byte   W06
 .byte   N05 ,Cs3 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Fs1 ,v080
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   N32 ,An3
 .byte   W12
 .byte   N11 ,Dn3 ,v112
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N44 ,En2 ,v080
 .byte   N23 ,Bn3 ,v127
 .byte   W12
 .byte   N05 ,Fs3 ,v112
 .byte   W12
 .byte   N23 ,Cs4 ,v127
 .byte   W24
 .byte   N07 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N78 ,Gs3
 .byte   W08
 .byte   N17 ,Bn2 ,v112
 .byte   W18
 .byte   N02
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N23 ,Bn1 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N11 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N23 ,Cs2 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   En2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   N17 ,Bn2 ,v112
 .byte   W18
 .byte   N02
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   N44 ,Bn2 ,v096
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01014250
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01014262
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01014274
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01014289
@  #01 @049   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01014293
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010142D2
@  #01 @052   ----------------------------------------
 .byte   N24 ,Bn2 ,v096
 .byte   N07 ,Gs3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   TIE ,Gs3
 .byte   W08
 .byte   N17 ,Bn2 ,v096
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #01 @053   ----------------------------------------
 .byte   N68 ,Cs2 ,v096
 .byte   W24
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N02
 .byte   W05
 .byte   EOT
 .byte   Gs3
 .byte   W13
 .byte   N11 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,An3
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   N80 ,An3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   N44 ,An1 ,v096
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   N05 ,Gs3 ,v112
 .byte   W02
 .byte   W04
 .byte   An3
 .byte   W01
 .byte   W05
@  #01 @055   ----------------------------------------
 .byte   N68 ,Bn1 ,v096
 .byte   N68 ,Bn3 ,v112
 .byte   W72
 .byte   N23 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #01 @056   ----------------------------------------
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N01 ,Fs3 ,v096
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   N02 ,Fs2 ,v064
 .byte   W48
@  #01 @057   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   N01
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W03
@  #01 @058   ----------------------------------------
 .byte   N02 ,Fs2
 .byte   W01
 .byte   W01
 .byte   W22
 .byte   N23 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W66
 .byte   W01
@  #01 @059   ----------------------------------------
 .byte   W48
 .byte   Bn3 ,v112
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   N44 ,Cs3 ,v064
 .byte   N44 ,En3 ,v036
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   N68 ,An3
 .byte   W36
 .byte   N44 ,Cs3 ,v036
 .byte   N44 ,En3 ,v064
 .byte   W36
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   N92 ,Bn2 ,v036
 .byte   N92 ,Cs3 ,v064
 .byte   N68 ,Bn3 ,v112
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N76 ,Fs3
 .byte   W06
 .byte   W72
@  #01 @063   ----------------------------------------
 .byte   TIE ,Fs2 ,v127
 .byte   TIE ,Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W80
 .byte   W02
@  #01 @064   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs2 ,v065
 .byte   W01
 .byte   GOTO
  .word Label_01014100
@  #01 @065   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   VOL , 70*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W78
Label_010153BD:
 .byte   W06
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W06
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N52 ,Bn2
 .byte   W06
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W84
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   Gs3
 .byte   W06
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,En3
 .byte   W18
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N76 ,Bn2
 .byte   W06
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   W84
 .byte   N05 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N28 ,En3
 .byte   W06
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   An2
 .byte   W06
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @016   ----------------------------------------
Label_0101544F:
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N52 ,Fs3
 .byte   W06
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0101545F:
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0101546C:
 .byte   N07 ,Gs3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N78 ,Gs3
 .byte   W08
 .byte   W72
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01015477:
 .byte   W72
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   N80 ,Fs3
 .byte   W72
 .byte   W12
@  #02 @021   ----------------------------------------
Label_01015484:
 .byte   W24
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N15 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TIE ,Gs3
 .byte   W12
 .byte   W72
@  #02 @023   ----------------------------------------
Label_0101549C:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W01
@  #02 @024   ----------------------------------------
Label_010154A3:
 .byte   N02 ,Fs3 ,v127
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_010154B8:
 .byte   N17 ,Bn3 ,v127
 .byte   W18
 .byte   An3
 .byte   W30
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   N07 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   TIE ,Gs3
 .byte   W08
 .byte   W72
@  #02 @027   ----------------------------------------
Label_010154CF:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W01
 .byte   N23 ,Dn3 ,v127
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N80 ,An3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   N05 ,Gs3
 .byte   W02
 .byte   W04
 .byte   An3
 .byte   W01
 .byte   W05
@  #02 @029   ----------------------------------------
Label_01015503:
 .byte   N68 ,Bn3 ,v112
 .byte   W72
 .byte   N23 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01015511:
 .byte   N05 ,Bn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N76 ,Fs3
 .byte   W06
 .byte   W72
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N64 ,Cs3
 .byte   W06
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @034   ----------------------------------------
Label_01015537:
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N64 ,Cs3
 .byte   W06
 .byte   W48
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01015537
@  #02 @037   ----------------------------------------
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N52 ,Fs3
 .byte   W06
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101544F
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101545F
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101546C
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01015477
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   N80 ,Fs3 ,v127
 .byte   W36
 .byte   W36
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01015484
@  #02 @047   ----------------------------------------
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TIE ,Gs3
 .byte   W12
 .byte   W24
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101549C
@  #02 @049   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W01
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010154A3
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010154B8
@  #02 @052   ----------------------------------------
 .byte   N07 ,Gs3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   TIE ,Gs3
 .byte   W08
 .byte   W24
 .byte   W48
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010154CF
@  #02 @054   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W01
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   N80 ,An3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W02
@  #02 @055   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   N05 ,Gs3
 .byte   W02
 .byte   W04
 .byte   An3
 .byte   W01
 .byte   W05
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01015503
@  #02 @057   ----------------------------------------
 .byte   N05 ,Bn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   TIE ,Fs3
 .byte   W06
 .byte   W72
@  #02 @058   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #02 @061   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N68 ,An3
 .byte   W72
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @062   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01015511
@  #02 @064   ----------------------------------------
 .byte   TIE ,Gs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #02 @065   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_010153BD
@  #02 @066   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 33
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   TIE ,Fs0 ,v120
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   N23 ,Cs3 ,v052
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N92 ,Fs0 ,v076
 .byte   TIE ,Cs4 ,v052
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N92 ,Fs0 ,v127
 .byte   W78
Label_0100AF1D:
 .byte   W17
 .byte   EOT
 .byte   Cs4
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   N11 ,Fs0 ,v080
 .byte   TIE ,Cs3 ,v052
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
@  #03 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #03 @006   ----------------------------------------
Label_0100AF40:
 .byte   N11 ,Dn1 ,v080
 .byte   TIE ,Dn3 ,v052
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   TIE ,Ds3 ,v052
 .byte   W12
 .byte   N11 ,Bn0 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
@  #03 @009   ----------------------------------------
Label_0100AF70:
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100AF40
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100AF70
@  #03 @012   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N32 ,An0 ,v080
 .byte   N44 ,Cs3 ,v052
 .byte   W36
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   N32 ,Gs0
 .byte   N44 ,Bn2 ,v052
 .byte   W36
 .byte   N11 ,Gs0 ,v080
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N32
 .byte   N44 ,En3 ,v052
 .byte   W36
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N44 ,En0
 .byte   N44 ,Ds3 ,v052
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   N92 ,Bn0 ,v080
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   W06
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N44 ,Dn1 ,v080
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N44 ,Fs3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   An0 ,v080
 .byte   W12
 .byte   N44 ,Dn1
 .byte   N44 ,En4
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   W36
@  #03 @018   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   N44 ,Bn3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N17 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,Gs0 ,v080
 .byte   W06
 .byte   N02 ,Gs2 ,v096
 .byte   W06
 .byte   N44 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cs4 ,v112
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N68 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N17 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,Gs0 ,v080
 .byte   W06
 .byte   N02 ,Gs2 ,v096
 .byte   W06
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #03 @020   ----------------------------------------
Label_0100B03F:
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs3 ,v112
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   N44 ,Bn0
 .byte   N15 ,Cs4 ,v112
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0100B058:
 .byte   N11 ,Bn0 ,v080
 .byte   N92 ,Cs3 ,v112
 .byte   W12
 .byte   N11 ,Bn0 ,v080
 .byte   W24
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0100B06E:
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N44 ,Cs1
 .byte   N15 ,Ds4 ,v112
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0100B087:
 .byte   N11 ,Cs1 ,v080
 .byte   N92 ,Bn3 ,v112
 .byte   W12
 .byte   N11 ,Cs1 ,v080
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   N44 ,Cs1
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0100B098:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N44 ,Cs1 ,v080
 .byte   N23 ,Cs3 ,v112
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0100B0B4:
 .byte   N11 ,Dn1 ,v080
 .byte   N44 ,Fs3 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   An0 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N44 ,En4 ,v112
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0100B0D8:
 .byte   N11 ,Cs1 ,v080
 .byte   N44 ,Bn3 ,v112
 .byte   W12
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N17 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,Gs0 ,v080
 .byte   W06
 .byte   N02 ,Gs2 ,v096
 .byte   W06
 .byte   N44 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cs4 ,v112
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0100B101:
 .byte   N32 ,Cs1 ,v080
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   N68 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N17 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,Cs1 ,v080
 .byte   W06
 .byte   N02 ,Gs2 ,v096
 .byte   W06
 .byte   N44 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0100B12C:
 .byte   N32 ,Bn0 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0100B138:
 .byte   N32 ,Cs1 ,v080
 .byte   N68 ,Cs3 ,v064
 .byte   W36
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   TIE ,Fs3 ,v064
 .byte   W48
 .byte   Fs1 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W02
@  #03 @031   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N05 ,Cs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N05 ,Cs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W11
 .byte   EOT
 .byte   Fs0
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   Cs2 ,v120
 .byte   N32 ,Cs3 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   N23 ,Cs2 ,v120
 .byte   N68 ,Cs4 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N23 ,Cs2 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   N68 ,Cs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W80
 .byte   W02
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   W06
 .byte   N05 ,An2 ,v112
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   N44 ,Dn1 ,v080
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N44 ,Fs3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   An0 ,v080
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   N44 ,En4
 .byte   W12
 .byte   N05 ,Dn3 ,v112
 .byte   W36
 .byte   N11 ,Cs1 ,v080
 .byte   N44 ,Bn3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N17 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs0 ,v080
 .byte   W06
 .byte   N02 ,Gs2 ,v112
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   N44 ,Cs1 ,v080
 .byte   W12
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cs4 ,v112
 .byte   W24
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Cs1 ,v080
 .byte   N68 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N17 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Gs0 ,v080
 .byte   W06
 .byte   N02 ,Gs2 ,v112
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B03F
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B058
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B06E
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B087
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B098
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B0B4
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100B0D8
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100B101
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100B12C
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100B138
@  #03 @055   ----------------------------------------
 .byte   N44 ,Fs1 ,v080
 .byte   N24 ,Fs3 ,v064
 .byte   W24
 .byte   N01 ,Fs3 ,v096
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   N44 ,Fs1 ,v080
 .byte   N02 ,Fs2 ,v064
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N05 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   An1 ,v080
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   N01
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W03
@  #03 @057   ----------------------------------------
 .byte   N02 ,Fs2 ,v080
 .byte   W01
 .byte   W01
 .byte   W22
 .byte   N23 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N44 ,Fs2 ,v080
 .byte   W48
@  #03 @058   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W36
@  #03 @059   ----------------------------------------
 .byte   N44 ,Cs3 ,v036
 .byte   N44 ,En4 ,v064
 .byte   W48
 .byte   En3 ,v036
 .byte   N44 ,Cs4 ,v064
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   N92 ,Cs3 ,v036
 .byte   N92 ,Bn3 ,v064
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W48
 .byte   N15 ,Gs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
@  #03 @062   ----------------------------------------
 .byte   TIE ,Gs3 ,v127
 .byte   TIE ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W80
 .byte   W02
@  #03 @063   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Gs3 ,v069
 .byte   W01
 .byte   GOTO
  .word Label_0100AF1D
@  #03 @064   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 61
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   TIE ,En3
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   N23 ,Cs3 ,v052
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #04 @003   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W07
@  #04 @004   ----------------------------------------
Label_0100B3EA:
 .byte   W17
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   TIE ,Cs3 ,v052
 .byte   W96
@  #04 @005   ----------------------------------------
Label_0100B3F2:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   TIE ,An2 ,v052
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100B3F2
@  #04 @008   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,Fs3 ,v052
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B3F2
@  #04 @010   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   TIE ,Fs3 ,v052
 .byte   W84
 .byte   N11 ,Cs3 ,v096
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   EOT
 .byte   Fs3
 .byte   N44
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   Cs3 ,v052
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #04 @015   ----------------------------------------
 .byte   N11 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Fs3 ,v112
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @017   ----------------------------------------
Label_0100B45A:
 .byte   N44 ,Fs2 ,v080
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   N23 ,Bn2 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @019   ----------------------------------------
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N23 ,Fs3 ,v112
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N68 ,Bn3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs2 ,v064
 .byte   W24
 .byte   N15 ,Cs3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gs2
 .byte   W16
@  #04 @021   ----------------------------------------
Label_0100B4C2:
 .byte   N92 ,Cs2 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0100B4C7:
 .byte   W24
 .byte   N23 ,Ds2 ,v064
 .byte   W24
 .byte   N15 ,Ds3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0100B4D4:
 .byte   N92 ,Gs2 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_0100B4D9:
 .byte   W48
 .byte   N23 ,Cs2 ,v064
 .byte   N23 ,Cs3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   En2 ,v080
 .byte   N23 ,En3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0100B504:
 .byte   N92 ,Fs2 ,v096
 .byte   N92 ,Fs3
 .byte   W96
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N23 ,Gs3
 .byte   W72
 .byte   Cs3 ,v112
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N68 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   W36
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Fs2 ,v064
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   N48 ,Gs2 ,v064
 .byte   N44 ,Cs3 ,v096
 .byte   W48
 .byte   N23 ,Gs2
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   N44 ,An2
 .byte   W72
 .byte   N23
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #04 @031   ----------------------------------------
 .byte   N44 ,Gs3 ,v112
 .byte   W48
 .byte   N05 ,Cs3 ,v096
 .byte   N32 ,Fs3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N32 ,Fs2 ,v112
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   N44 ,Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #04 @039   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B45A
@  #04 @043   ----------------------------------------
 .byte   N44 ,Bn2 ,v080
 .byte   W60
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N13 ,Cs3
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W03
@  #04 @044   ----------------------------------------
 .byte   N02 ,Gs2
 .byte   N11 ,En3
 .byte   W12
 .byte   N64 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N02 ,Bn3
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cs3 ,v112
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
@  #04 @045   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs2 ,v064
 .byte   W24
 .byte   N15 ,Cs3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gs2
 .byte   W16
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B4C2
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B4C7
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D4
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D9
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B504
@  #04 @051   ----------------------------------------
 .byte   N44 ,Bn2 ,v096
 .byte   N23 ,Bn3
 .byte   W60
 .byte   N01 ,Cs4 ,v127
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   N12 ,Cs3 ,v112
 .byte   N01 ,Gn3 ,v127
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   N08 ,Cs3 ,v112
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N66 ,En3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W03
@  #04 @053   ----------------------------------------
 .byte   N02 ,Gs2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Fs2 ,v064
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   N48 ,Gs2 ,v064
 .byte   N44 ,Cs3 ,v112
 .byte   W48
 .byte   N23 ,Gs2
 .byte   W48
@  #04 @055   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #04 @058   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   Cs3 ,v064
 .byte   W48
 .byte   En3
 .byte   W48
@  #04 @060   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W48
 .byte   N15 ,Gs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
@  #04 @062   ----------------------------------------
 .byte   TIE ,Fn3 ,v127
 .byte   TIE ,Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W80
 .byte   W02
@  #04 @063   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   W01
 .byte   GOTO
  .word Label_0100B3EA
@  #04 @064   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 38
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   N23 ,Cs3 ,v064
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   TIE ,En3
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@  #05 @003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W07
Label_0100B76F:
 .byte   W18
@  #05 @004   ----------------------------------------
Label_0100B770:
 .byte   TIE ,Fs2 ,v052
 .byte   W96
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0100B775:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B770
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100B775
@  #05 @008   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   TIE ,Bn2 ,v052
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B775
@  #05 @010   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,An2 ,v052
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B775
@  #05 @012   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N44 ,Cs3 ,v052
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   N56 ,Bn1 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W02
 .byte   W24
 .byte   N92
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs2 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N11 ,Fs2 ,v096
 .byte   W24
 .byte   N44 ,En3 ,v080
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W36
@  #05 @018   ----------------------------------------
 .byte   N44 ,Bn2 ,v080
 .byte   W24
 .byte   N17 ,Cs2 ,v096
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,Cs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cs2 ,v112
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N68 ,En2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N08 ,Cs2 ,v096
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N11 ,Cs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
@  #05 @020   ----------------------------------------
Label_0100B845:
 .byte   W24
 .byte   N23 ,Cs2 ,v064
 .byte   W24
 .byte   N15 ,Cs3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_0100B852:
 .byte   N92 ,Cs2 ,v064
 .byte   W96
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_0100B857:
 .byte   W24
 .byte   N23 ,Ds2 ,v064
 .byte   W24
 .byte   N15 ,Ds3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_0100B864:
 .byte   N92 ,Bn2 ,v064
 .byte   W96
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0100B869:
 .byte   W24
 .byte   N05 ,Fs2 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs2 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   En2 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0100B896:
 .byte   N24 ,Fs2 ,v096
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N05 ,An2
 .byte   W36
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0100B8A0:
 .byte   N44 ,Bn2 ,v096
 .byte   W24
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,Cs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0100B8B7:
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N68 ,En2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N08 ,Cs2 ,v096
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,Cs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_0100B8D5:
 .byte   W24
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0100B8E2:
 .byte   N44 ,Cs3 ,v112
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   TIE ,Fs1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   N23 ,An2
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N32 ,Fs3
 .byte   W23
 .byte   EOT
 .byte   Fs1
 .byte   W24
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N05 ,Fs2
 .byte   W18
 .byte   N05
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N11 ,Fs2 ,v112
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   N44 ,En3 ,v080
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W36
 .byte   N44 ,Bn2 ,v080
 .byte   W24
 .byte   N17 ,Cs2 ,v112
 .byte   W18
 .byte   N02
 .byte   W18
@  #05 @043   ----------------------------------------
 .byte   N11 ,Cs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N68 ,En2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N08 ,Cs2 ,v112
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
@  #05 @044   ----------------------------------------
 .byte   N11 ,Cs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B845
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B852
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B857
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B864
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B869
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B896
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A0
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100B8B7
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100B8D5
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100B8E2
@  #05 @055   ----------------------------------------
 .byte   N42 ,An2 ,v112
 .byte   W24
 .byte   N01 ,Fs3 ,v096
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   N02 ,Fs2 ,v064
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   N01
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W03
@  #05 @057   ----------------------------------------
 .byte   N02 ,Fs2
 .byte   W01
 .byte   W01
 .byte   W22
 .byte   N23 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W66
 .byte   W01
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   N44 ,Cs3 ,v112
 .byte   W48
 .byte   En3
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   TIE ,Fs1 ,v127
 .byte   TIE ,Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W80
 .byte   W02
@  #05 @063   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fs1 ,v061
 .byte   W01
 .byte   GOTO
  .word Label_0100B76F
@  #05 @064   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   TIE ,Fs1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W66
@  #06 @001   ----------------------------------------
 .byte   W01
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   TIE ,En3
 .byte   W23
@  #06 @002   ----------------------------------------
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N23 ,Fs1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N92
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #06 @003   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   Fs1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
@  #06 @004   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   W01
Label_010187EE:
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
@  #06 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
@  #06 @006   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
@  #06 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
@  #06 @008   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
@  #06 @009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
@  #06 @010   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   Cs3 ,v096
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   Bn1 ,v064
 .byte   N44 ,Gs3 ,v096
 .byte   W12
 .byte   N11 ,Bn1 ,v064
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Fs3 ,v096
 .byte   W12
 .byte   N11 ,Bn1 ,v064
 .byte   W36
@  #06 @012   ----------------------------------------
 .byte   N32 ,An1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,En1
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   N56 ,Bn1 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W02
 .byte   W24
 .byte   N92
 .byte   N23 ,Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
@  #06 @015   ----------------------------------------
 .byte   N11 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Fs3 ,v112
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   TIE ,Dn1 ,v096
 .byte   N11 ,Dn2 ,v080
 .byte   TIE ,Cn3 ,v096
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W12
 .byte   N11 ,Dn2 ,v080
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W48
@  #06 @017   ----------------------------------------
Label_010188C8:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v060
 .byte   Dn3 ,v066
 .byte   An3
 .byte   TIE ,Cs1 ,v096
 .byte   N11 ,Cs2 ,v080
 .byte   N72 ,Cs3 ,v096
 .byte   N96 ,En3
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   N23 ,Bn2 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #06 @019   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,En3 ,v112
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N23 ,Fs3 ,v112
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Bn3
 .byte   N11 ,Cs2
 .byte   N48 ,Bn3 ,v112
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v068
 .byte   N11 ,Bn1 ,v096
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N44 ,Bn1
 .byte   W48
@  #06 @021   ----------------------------------------
Label_01018942:
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   An3
 .byte   TIE ,Cs1 ,v096
 .byte   N11 ,Cs2 ,v080
 .byte   TIE ,Cs3 ,v096
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W48
@  #06 @023   ----------------------------------------
Label_01018970:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v061
 .byte   En3 ,v068
 .byte   Bn3
Label_01018982:
 .byte   TIE ,Dn1 ,v096
 .byte   N11 ,Dn2 ,v080
 .byte   TIE ,Cn3 ,v096
 .byte   TIE ,Dn3
 .byte   N96 ,Fs3
 .byte   TIE ,An3
 .byte   W12
 .byte   N11 ,Dn2 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs2
 .byte   N23 ,Cs3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   En3 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_010189C0:
 .byte   N11 ,Dn2 ,v080
 .byte   N92 ,Fs3 ,v096
 .byte   W12
 .byte   N11 ,Dn2 ,v080
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v060
 .byte   Dn3 ,v069
 .byte   TIE ,Cs1 ,v096
 .byte   N11 ,Cs2 ,v080
 .byte   TIE ,Cs3 ,v096
 .byte   TIE ,Ds3
 .byte   TIE ,En3
 .byte   N23 ,Gs3
 .byte   TIE ,Bn3
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v061
 .byte   Ds3 ,v064
 .byte   Bn3
 .byte   N32 ,Bn1 ,v096
 .byte   N96 ,Ds3
 .byte   N48 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   N44 ,Bn1 ,v080
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   N96 ,Cs1
 .byte   N32 ,Cs2 ,v080
 .byte   N44 ,Cs3 ,v096
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W36
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N44
 .byte   N44 ,Gs2 ,v096
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   N44 ,An2
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W72
 .byte   N23 ,An2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #06 @031   ----------------------------------------
 .byte   N44 ,Gs3 ,v112
 .byte   W48
 .byte   EOT
 .byte   Fs3
 .byte   N32
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W72
 .byte   An3
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   N44 ,Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #06 @039   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn1 ,v096
 .byte   N11 ,Dn2 ,v080
 .byte   TIE ,Cn3 ,v096
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W12
 .byte   N11 ,Dn2 ,v080
 .byte   W24
 .byte   An1
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010188C8
@  #06 @043   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v060
 .byte   Dn3 ,v066
 .byte   An3
 .byte   TIE ,Cs1 ,v096
 .byte   N11 ,Cs2 ,v080
 .byte   N84 ,Cs3 ,v096
 .byte   N78 ,En3
 .byte   N60 ,Gs3
 .byte   TIE ,Bn3
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W03
@  #06 @044   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   N02 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   N01 ,Cs4 ,v127
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   N11 ,Cs2 ,v080
 .byte   N01 ,Gn3 ,v127
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   N11 ,Cn2 ,v080
 .byte   N05 ,Cs3 ,v112
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   N11 ,Bn1 ,v096
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   TIE ,Bn3
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N44 ,Bn1
 .byte   W48
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01018942
@  #06 @047   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   An3 ,v071
 .byte   TIE ,Cs1 ,v096
 .byte   N11 ,Cs2 ,v080
 .byte   TIE ,Cs3 ,v096
 .byte   TIE ,Ds3
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W48
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01018970
@  #06 @049   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v061
 .byte   Ds3 ,v064
 .byte   Gs3 ,v071
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01018982
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010189C0
@  #06 @052   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v060
 .byte   Dn3 ,v069
 .byte   TIE ,Cs1 ,v096
 .byte   N11 ,Cs2 ,v080
 .byte   N84 ,Cs3 ,v096
 .byte   N78 ,En3
 .byte   N68 ,Gs3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N01 ,Cs4 ,v127
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   N08 ,Cs3 ,v112
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   N32 ,Cs2 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W12
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W03
@  #06 @054   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   N32 ,Bn1 ,v096
 .byte   N02 ,Gs2 ,v112
 .byte   N24 ,Dn3 ,v096
 .byte   N48 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   W24
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N44 ,Bn1 ,v080
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #06 @055   ----------------------------------------
 .byte   N96 ,Cs1 ,v096
 .byte   N32 ,Cs2 ,v080
 .byte   N44 ,Cs3 ,v096
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W36
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N44
 .byte   N44 ,Gs2 ,v112
 .byte   W48
@  #06 @056   ----------------------------------------
 .byte   Fs1 ,v096
 .byte   N92 ,An2 ,v112
 .byte   TIE ,Cs3 ,v096
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W48
 .byte   N44 ,Fs1 ,v080
 .byte   W48
@  #06 @057   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W06
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   EOT
 .byte   Fs3
 .byte   W09
 .byte   Cs3
 .byte   W15
@  #06 @058   ----------------------------------------
 .byte   An3
 .byte   TIE ,Fs1 ,v096
 .byte   N44 ,Fs2 ,v080
 .byte   N72 ,Cs3 ,v096
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W48
 .byte   N44 ,Fs2 ,v080
 .byte   W24
 .byte   N23 ,Cs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #06 @059   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
 .byte   W24
 .byte   EOT
 .byte   Fs1
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W06
 .byte   EOT
 .byte   Fs3
 .byte   N44
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W36
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   TIE ,En1 ,v127
 .byte   TIE ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W80
 .byte   W02
@  #06 @064   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   En1 ,v066
 .byte   W01
 .byte   GOTO
  .word Label_010187EE
@  #06 @065   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   An3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 57
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs4 ,v052
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W78
Label_01015683:
 .byte   W17
 .byte   EOT
 .byte   Cs5
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   TIE ,Cs4 ,v052
 .byte   W96
@  #07 @005   ----------------------------------------
Label_0101568B:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs4
 .byte   W01
@  #07 @006   ----------------------------------------
Label_01015691:
 .byte   TIE ,Dn4 ,v052
 .byte   W96
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101568B
@  #07 @008   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   TIE ,Ds4 ,v052
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101568B
@  #07 @010   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W01
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01015691
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101568B
@  #07 @013   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N44 ,Cs4 ,v052
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   N56 ,Bn1 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W02
 .byte   W24
 .byte   N92
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
@  #07 @016   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W28
@  #07 @017   ----------------------------------------
Label_010156F0:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N44 ,Dn2
 .byte   N23 ,En5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01015700:
 .byte   N11 ,Dn2 ,v080
 .byte   N44 ,Fs4
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N44 ,Dn2
 .byte   N44 ,En5
 .byte   W48
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01015711:
 .byte   N11 ,Cs2 ,v080
 .byte   TIE ,Bn4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01015720:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #07 @021   ----------------------------------------
Label_01015734:
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N44 ,Bn1
 .byte   W48
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_01015740:
 .byte   N11 ,Bn1 ,v080
 .byte   N02 ,Cs4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Bn1 ,v080
 .byte   N02 ,Cs4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   N02 ,Ds4 ,v112
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N11 ,Bn1 ,v080
 .byte   N02 ,Bn3 ,v112
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N11 ,Cn2 ,v080
 .byte   N02 ,Gn3 ,v112
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_01015786:
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   N23 ,Ds4 ,v112
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N44 ,Cs2
 .byte   N15 ,Ds5 ,v112
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_010157A3:
 .byte   N11 ,Cs2 ,v080
 .byte   N92 ,Bn4 ,v112
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_010157B4:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs2
 .byte   N23 ,Cs4 ,v112
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_010157C5:
 .byte   N11 ,Dn2 ,v080
 .byte   N44 ,Fs4 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v080
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   N44 ,En5 ,v112
 .byte   W12
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_010157E0:
 .byte   N11 ,Cs2 ,v080
 .byte   N44 ,Bn4 ,v112
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   N44 ,Gs4 ,v112
 .byte   W48
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_010157F4:
 .byte   N32 ,Cs2 ,v080
 .byte   N68 ,Cs4 ,v112
 .byte   W36
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   N44 ,An3 ,v112
 .byte   W48
@  #07 @030   ----------------------------------------
 .byte   N32 ,Cs2 ,v080
 .byte   N68 ,Bn3 ,v112
 .byte   W36
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N44
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W24
 .byte   N02 ,Cs4 ,v064
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   TIE ,Cs5 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #07 @032   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   EOT
 .byte   Fs1
 .byte   W01
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
 .byte   W48
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010156F0
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01015700
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01015711
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01015720
@  #07 @046   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01015734
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01015740
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01015786
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010157A3
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010157B4
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010157C5
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010157E0
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010157F4
@  #07 @055   ----------------------------------------
 .byte   N32 ,Bn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W48
@  #07 @056   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W24
 .byte   N02 ,An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N11 ,Cs2
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N44 ,Cs2
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N92 ,Cs5
 .byte   W24
@  #07 @057   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @058   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   N02 ,An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N05 ,Fs1
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N11 ,Bn1
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,An1
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N11 ,Fs1
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N92 ,Cs5
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @060   ----------------------------------------
 .byte   N44
 .byte   W24
 .byte   N02 ,An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N44 ,Fs2
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N23 ,Cs5
 .byte   W24
@  #07 @061   ----------------------------------------
 .byte   N44 ,En5 ,v064
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #07 @062   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   TIE ,Dn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W80
 .byte   W02
@  #07 @065   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01015683
@  #07 @066   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 59
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W78
Label_01014E8D:
 .byte   W18
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
 .byte   W72
 .byte   N03 ,Fs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
@  #08 @015   ----------------------------------------
 .byte   N11 ,Cs5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Bn4 ,v112
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,An4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #08 @016   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cs4 ,v096
 .byte   W18
 .byte   N05
 .byte   W54
@  #08 @017   ----------------------------------------
Label_01014ED5:
 .byte   W24
 .byte   N11 ,Dn4 ,v096
 .byte   W36
 .byte   N05 ,Fs4
 .byte   W36
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_01014EDE:
 .byte   W24
 .byte   N17 ,Bn3 ,v096
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,En4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01014EDE
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cs4 ,v096
 .byte   W18
 .byte   N05
 .byte   W54
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01014ED5
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01014EDE
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01014EDE
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
 .byte   W24
 .byte   N11 ,An4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cs4 ,v064
 .byte   W12
 .byte   N68 ,Bn4
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cs4 ,v080
 .byte   W12
 .byte   N68 ,Cs5
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds4 ,v080
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
@  #08 @038   ----------------------------------------
 .byte   N92 ,Fn5
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs5 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Bn4 ,v112
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
Label_01014F74:
 .byte   W60
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   N02 ,Bn3
 .byte   W60
 .byte   N01 ,Bn4 ,v127
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Bn3 ,v112
 .byte   W12
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
 .byte   W60
 .byte   N01 ,Bn4 ,v127
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   N08 ,Bn3 ,v112
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01014F74
@  #08 @052   ----------------------------------------
 .byte   N02 ,Bn3 ,v112
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W24
 .byte   N01 ,Fs4 ,v096
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Fs3 ,v064
 .byte   W48
@  #08 @055   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs4 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
@  #08 @056   ----------------------------------------
 .byte   N02 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W22
 .byte   N23 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Cs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #08 @057   ----------------------------------------
 .byte   N44 ,Gs4 ,v080
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W48
 .byte   N15 ,Gs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
@  #08 @061   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #08 @062   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01014E8D
@  #08 @063   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 47
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N03 ,Fs1 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #09 @001   ----------------------------------------
 .byte   N92
 .byte   W48
 .byte   W72
@  #09 @002   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W84
@  #09 @003   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N44
 .byte   W54
Label_010134BF:
 .byte   W18
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
 .byte   N23 ,Bn1 ,v112
 .byte   W24
 .byte   N02 ,Bn1 ,v096
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
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W05
@  #09 @015   ----------------------------------------
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
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #09 @016   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
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
 .byte   W48
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
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
Label_0101356F:
 .byte   N02 ,Fs1 ,v076
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
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0101356F
@  #09 @062   ----------------------------------------
 .byte   N11 ,Fs1 ,v076
 .byte   W12
 .byte   GOTO
  .word Label_010134BF
@  #09 @063   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 56
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs4 ,v052
 .byte   W24
@  #10 @002   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W78
Label_01018CAF:
 .byte   W06
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   EOT
 .byte   Cs5
 .byte   W01
@  #10 @004   ----------------------------------------
 .byte   N92 ,Cs4 ,v052
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   N36 ,An3 ,v052
 .byte   N17 ,En4 ,v096
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N52 ,Bn3
 .byte   W30
@  #10 @007   ----------------------------------------
Label_01018CDE:
 .byte   W84
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   TIE ,Fs4 ,v052
 .byte   W18
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W72
@  #10 @009   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   EOT
 .byte   Fs4
 .byte   W01
@  #10 @010   ----------------------------------------
 .byte   N17 ,Fs4 ,v052
 .byte   W18
 .byte   N05 ,En4 ,v096
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N76 ,Bn3
 .byte   W30
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01018CDE
@  #10 @012   ----------------------------------------
 .byte   N11 ,An3 ,v096
 .byte   N44 ,Cs4 ,v052
 .byte   W12
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44 ,Bn3 ,v052
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N28 ,En4
 .byte   W30
@  #10 @013   ----------------------------------------
 .byte   N23 ,En4 ,v052
 .byte   W36
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N44 ,Ds4 ,v052
 .byte   N17 ,Bn4 ,v096
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W36
 .byte   N03 ,Fs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
@  #10 @015   ----------------------------------------
 .byte   N11 ,Cs5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Bn4 ,v112
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W11
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N44 ,An4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #10 @016   ----------------------------------------
 .byte   N96 ,Fs3 ,v096
 .byte   N24 ,An3
 .byte   TIE ,Cs4
 .byte   W24
 .byte   N05 ,An3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #10 @017   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W24
 .byte   EOT
 .byte   Cs4
 .byte   N11 ,Cs4 ,v096
 .byte   W24
 .byte   N44 ,En4 ,v080
 .byte   W12
 .byte   N05 ,Dn4 ,v096
 .byte   W36
@  #10 @018   ----------------------------------------
 .byte   TIE ,En3
 .byte   N24 ,Gs3
 .byte   N60 ,Bn3 ,v080
 .byte   W24
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,Bn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #10 @019   ----------------------------------------
 .byte   W24
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,Bn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   EOT
 .byte   En3
 .byte   W01
@  #10 @020   ----------------------------------------
Label_01018DDB:
 .byte   TIE ,An3 ,v096
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_01018DE6:
 .byte   N02 ,Cs4 ,v112
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
 .byte   N02
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   N02
 .byte   W06
 .byte   N11 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N02 ,Ds4 ,v112
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   EOT
 .byte   Fs4
 .byte   W01
@  #10 @022   ----------------------------------------
Label_01018E1E:
 .byte   N11 ,Ds3 ,v112
 .byte   N96 ,Gs3 ,v096
 .byte   N64 ,Bn3
 .byte   N48 ,Ds4
 .byte   W24
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   PEND 
@  #10 @023   ----------------------------------------
Label_01018E35:
 .byte   N92 ,Gs3 ,v112
 .byte   W96
 .byte   PEND 
@  #10 @024   ----------------------------------------
 .byte   N96 ,Fs3 ,v096
 .byte   N24 ,An3
 .byte   TIE ,Cs4
 .byte   W24
 .byte   N05 ,An3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs3 ,v112
 .byte   W24
 .byte   En3
 .byte   W24
@  #10 @025   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W24
 .byte   EOT
 .byte   Cs4
 .byte   N11 ,Cs4 ,v096
 .byte   W24
 .byte   N44 ,An3 ,v112
 .byte   W12
 .byte   N05 ,Dn4 ,v096
 .byte   W36
@  #10 @026   ----------------------------------------
 .byte   TIE ,En3
 .byte   N24 ,Gs3
 .byte   N44 ,Bn3 ,v112
 .byte   W24
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N44 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Bn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
@  #10 @027   ----------------------------------------
 .byte   W24
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,Bn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   EOT
 .byte   En3
 .byte   W01
@  #10 @028   ----------------------------------------
 .byte   N92 ,Fs3 ,v096
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,Dn3 ,v112
 .byte   W48
@  #10 @029   ----------------------------------------
 .byte   N68 ,En3
 .byte   N92 ,Gs3 ,v096
 .byte   N92 ,Bn3
 .byte   N92 ,En4
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   TIE ,An3
 .byte   N24 ,Cs4
 .byte   N32 ,Fs4
 .byte   W24
 .byte   N02 ,Cs4 ,v064
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   TIE ,Cs5 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #10 @031   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   EOT
 .byte   An3
 .byte   W01
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cs4 ,v064
 .byte   W12
 .byte   N68 ,Bn4
 .byte   W24
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cs4 ,v080
 .byte   W12
 .byte   N68 ,Cs5
 .byte   W24
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   N92 ,Dn4 ,v096
 .byte   N92 ,Fs4
 .byte   N24 ,An4
 .byte   N92 ,Dn5
 .byte   W24
 .byte   N11 ,An4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds4 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
@  #10 @038   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Bn3 ,v112
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N96 ,Fs3 ,v096
 .byte   TIE ,An3
 .byte   TIE ,Cs4
 .byte   W48
@  #10 @041   ----------------------------------------
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W48
@  #10 @042   ----------------------------------------
 .byte   En4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3 ,v073
 .byte   W01
 .byte   TIE ,En3 ,v096
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3 ,v080
 .byte   W60
@  #10 @043   ----------------------------------------
 .byte   N32 ,Fs4 ,v112
 .byte   W12
 .byte   W24
 .byte   N02 ,Fs3
 .byte   W60
@  #10 @044   ----------------------------------------
 .byte   N01 ,Fs4 ,v127
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   N01
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   N01
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Fs3 ,v112
 .byte   W11
 .byte   EOT
 .byte   En3
 .byte   W01
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01018DDB
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01018DE6
@  #10 @047   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   N02 ,Ds4 ,v112
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   N02
 .byte   W06
 .byte   N11 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N02 ,Ds4 ,v112
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   EOT
 .byte   Fs4
 .byte   W01
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01018E1E
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01018E35
@  #10 @050   ----------------------------------------
 .byte   N96 ,Fs3 ,v096
 .byte   TIE ,An3
 .byte   TIE ,Cs4
 .byte   W48
 .byte   N23 ,Cs3 ,v112
 .byte   W24
 .byte   En3
 .byte   W24
@  #10 @051   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@  #10 @052   ----------------------------------------
 .byte   TIE ,En3 ,v096
 .byte   N78 ,Gs3
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   Ds3
 .byte   W12
 .byte   N01 ,Fs4 ,v127
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   N08 ,Fs3 ,v112
 .byte   W12
@  #10 @053   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W60
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W01
@  #10 @054   ----------------------------------------
 .byte   N02 ,Fs3
 .byte   N92 ,An3 ,v096
 .byte   N92 ,Dn4
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   N42 ,Gs3
 .byte   N48 ,Bn3
 .byte   N56 ,En4
 .byte   W24
 .byte   N02 ,An2 ,v080
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N92 ,Cs5
 .byte   W24
@  #10 @056   ----------------------------------------
 .byte   N42 ,An3 ,v096
 .byte   N32 ,Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Fs3 ,v064
 .byte   W48
@  #10 @057   ----------------------------------------
 .byte   W24
 .byte   An2 ,v080
 .byte   N11 ,Fs4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Bn2 ,v080
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   N05 ,Fs4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,An3 ,v080
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs4 ,v080
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N01 ,Fs4 ,v096
 .byte   N92 ,Cs5 ,v080
 .byte   W01
 .byte   N01 ,Fn4 ,v096
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
@  #10 @058   ----------------------------------------
 .byte   N02 ,Fs3
 .byte   TIE ,An3
 .byte   TIE ,Cs4
 .byte   N24 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W22
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   En3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #10 @059   ----------------------------------------
 .byte   N44 ,Gs4 ,v080
 .byte   W24
 .byte   N02 ,An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   N02
 .byte   W03
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   N02
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N23 ,Cs5
 .byte   W24
@  #10 @060   ----------------------------------------
 .byte   N44 ,En5 ,v064
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #10 @061   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W48
 .byte   N15 ,Gs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
@  #10 @063   ----------------------------------------
 .byte   N92 ,Dn3 ,v096
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   TIE ,Gs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W80
 .byte   W02
@  #10 @064   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01018CAF
@  #10 @065   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W78
Label_01019189:
 .byte   W18
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fs4 ,v096
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N68 ,Ds5
 .byte   W72
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs5
 .byte   W02
 .byte   N21 ,Dn5
 .byte   W02
 .byte   N19 ,Gs5
 .byte   W20
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N68 ,Gs5
 .byte   W72
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,En3
 .byte   W48
@  #11 @013   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
@  #11 @014   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An2 ,v059
 .byte   Dn3 ,v066
 .byte   W10
@  #11 @016   ----------------------------------------
Label_010191DA:
 .byte   N11 ,Dn1 ,v080
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   N44 ,Dn1
 .byte   W48
 .byte   PEND 
@  #11 @017   ----------------------------------------
Label_010191ED:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   N44 ,Dn1
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Cs3
 .byte   W10
@  #11 @018   ----------------------------------------
Label_010191FF:
 .byte   N11 ,Cs1 ,v080
 .byte   TIE ,En2
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   N44 ,Cs1
 .byte   W48
 .byte   PEND 
@  #11 @019   ----------------------------------------
Label_01019212:
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En2 ,v056
 .byte   Bn2
 .byte   W10
@  #11 @020   ----------------------------------------
Label_01019228:
 .byte   N11 ,Bn0 ,v080
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W24
 .byte   Fs0
 .byte   W12
 .byte   N44 ,Bn0
 .byte   W48
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_0101923D:
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   An2 ,v059
 .byte   Ds3 ,v066
 .byte   W10
@  #11 @022   ----------------------------------------
Label_01019254:
 .byte   N11 ,Cs1 ,v080
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   N44 ,Cs1
 .byte   W48
 .byte   PEND 
@  #11 @023   ----------------------------------------
Label_01019267:
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   N44 ,Cs1
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3
 .byte   W10
@  #11 @024   ----------------------------------------
Label_01019279:
 .byte   N11 ,Dn1 ,v080
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs1
 .byte   W48
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_0101928C:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Cs3
 .byte   W10
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_010191FF
@  #11 @027   ----------------------------------------
Label_010192A7:
 .byte   N32 ,Cs1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W36
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En2 ,v056
 .byte   Bn2
 .byte   W10
@  #11 @028   ----------------------------------------
Label_010192B6:
 .byte   N32 ,Bn0 ,v080
 .byte   N90 ,Fs2
 .byte   N90 ,An2
 .byte   N90 ,Dn3
 .byte   W36
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #11 @029   ----------------------------------------
Label_010192C6:
 .byte   N32 ,Cs1 ,v080
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   N90 ,En3
 .byte   W36
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #11 @030   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fs1 ,v057
 .byte   Cs3 ,v066
 .byte   W10
@  #11 @032   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W18
@  #11 @033   ----------------------------------------
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W08
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   W10
@  #11 @034   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   TIE ,Fs2
 .byte   N05 ,Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W18
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W18
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W18
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W18
@  #11 @035   ----------------------------------------
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W18
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W18
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W18
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W08
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   W10
@  #11 @036   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   N05 ,Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W18
@  #11 @037   ----------------------------------------
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   N05 ,Fs5
 .byte   W08
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   W10
@  #11 @038   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   N90 ,Bn2
 .byte   N05 ,Fn4
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W18
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W18
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W18
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W18
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W48
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_010191DA
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_010191ED
@  #11 @043   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Cs3
 .byte   W10
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_010191FF
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01019212
@  #11 @046   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v056
 .byte   Bn2
 .byte   W10
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01019228
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101923D
@  #11 @049   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   Ds3 ,v066
 .byte   W10
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_01019254
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01019267
@  #11 @052   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3
 .byte   W10
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_01019279
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101928C
@  #11 @055   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Cs3
 .byte   W10
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_010191FF
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_010192A7
@  #11 @058   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v056
 .byte   Bn2
 .byte   W10
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_010192B6
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_010192C6
@  #11 @061   ----------------------------------------
 .byte   N90 ,Fs1 ,v080
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
@  #11 @062   ----------------------------------------
Label_010194C8:
 .byte   W24
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   An2 ,v061
 .byte   Fs3
 .byte   W10
@  #11 @063   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_010194C8
@  #11 @065   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v061
 .byte   Fs3
 .byte   W10
 .byte   N44 ,En4 ,v112
 .byte   N44 ,En5
 .byte   W48
 .byte   Cs4
 .byte   N44 ,Cs5
 .byte   W48
@  #11 @066   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   N90 ,Bn4
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   Cs1
 .byte   N90 ,Cs2
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3
 .byte   N90 ,An3
 .byte   N90 ,Dn4
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_01019189
@  #11 @070   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
Label_0100BA6B:
 .byte   W60
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W72
Label_0100BA7D:
 .byte   W18
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100BA6B
@  #12 @005   ----------------------------------------
Label_0100BA83:
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W90
 .byte   PEND 
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100BA6B
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100BA83
@  #12 @008   ----------------------------------------
Label_0100BA94:
 .byte   W66
 .byte   N05 ,Bn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100BA83
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100BA94
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100BA83
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W72
 .byte   N03 ,Fs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
@  #12 @015   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Bn3 ,v112
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,An3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #12 @016   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs3 ,v096
 .byte   W18
 .byte   N05
 .byte   W54
@  #12 @017   ----------------------------------------
Label_0100BAED:
 .byte   W24
 .byte   N11 ,Fs3 ,v096
 .byte   W36
 .byte   N05 ,An3
 .byte   W36
 .byte   PEND 
@  #12 @018   ----------------------------------------
Label_0100BAF6:
 .byte   W24
 .byte   N17 ,Cs3 ,v096
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100BAF6
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
Label_0100BB11:
 .byte   W24
 .byte   N05 ,Fs3 ,v096
 .byte   W18
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100BAED
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100BAF6
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100BAF6
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
 .byte   W24
 .byte   N11 ,An3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cs3 ,v064
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W24
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cs3 ,v080
 .byte   W12
 .byte   N68 ,Cs4
 .byte   W24
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds4 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
@  #12 @038   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Bn3 ,v112
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
@  #12 @040   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W18
 .byte   N05
 .byte   W54
@  #12 @041   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N05 ,An3
 .byte   W36
@  #12 @042   ----------------------------------------
Label_0100BB96:
 .byte   W24
 .byte   N17 ,Cs3 ,v112
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100BB96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100BB11
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100BAED
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100BAF6
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100BAF6
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W24
 .byte   N01 ,Fs4 ,v096
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Fs3 ,v064
 .byte   W48
@  #12 @055   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs1 ,v096
 .byte   N11 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N05 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   An1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
@  #12 @056   ----------------------------------------
 .byte   N02 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W22
 .byte   N23 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Cs4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #12 @057   ----------------------------------------
 .byte   N44 ,Gs4 ,v080
 .byte   W24
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W06
 .byte   N44 ,Fs4 ,v080
 .byte   W06
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W36
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W48
 .byte   N15 ,Gs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
@  #12 @061   ----------------------------------------
 .byte   TIE ,Gs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W80
 .byte   W02
@  #12 @062   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_0100BA7D
@  #12 @063   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W78
Label_01013039:
 .byte   W18
@  #13 @004   ----------------------------------------
Label_0101303A:
 .byte   TIE ,Fs2 ,v052
 .byte   W96
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_0101303F:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101303A
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101303F
@  #13 @008   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   TIE ,Bn2 ,v052
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101303F
@  #13 @010   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,An2 ,v052
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101303F
@  #13 @012   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N44 ,Cs3 ,v052
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #13 @013   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
Label_01013076:
 .byte   W48
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #13 @017   ----------------------------------------
Label_0101307E:
 .byte   N44 ,Fs2 ,v080
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #13 @018   ----------------------------------------
Label_01013085:
 .byte   TIE ,Bn2 ,v080
 .byte   W96
 .byte   PEND 
@  #13 @019   ----------------------------------------
Label_0101308A:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #13 @020   ----------------------------------------
Label_01013090:
 .byte   W24
 .byte   N23 ,Cs2 ,v080
 .byte   W24
 .byte   N15 ,Cs3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   PEND 
@  #13 @021   ----------------------------------------
Label_0101309D:
 .byte   N92 ,Cs2 ,v080
 .byte   W96
 .byte   PEND 
@  #13 @022   ----------------------------------------
Label_010130A2:
 .byte   W24
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   N15 ,Ds3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   PEND 
@  #13 @023   ----------------------------------------
Label_010130AF:
 .byte   N92 ,Bn2 ,v080
 .byte   W96
 .byte   PEND 
@  #13 @024   ----------------------------------------
Label_010130B4:
 .byte   W48
 .byte   N23 ,Cs2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #13 @025   ----------------------------------------
Label_010130BC:
 .byte   N44 ,Fs2 ,v080
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #13 @026   ----------------------------------------
Label_010130C3:
 .byte   N44 ,En2 ,v080
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #13 @029   ----------------------------------------
Label_010130CE:
 .byte   N68 ,Cs3 ,v080
 .byte   W96
 .byte   PEND 
@  #13 @030   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Cs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W12
@  #13 @032   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_010130CE
@  #13 @034   ----------------------------------------
 .byte   N32 ,Cs3 ,v080
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
@  #13 @035   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
@  #13 @037   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   N44 ,Cs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #13 @039   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #13 @040   ----------------------------------------
 .byte   W48
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_01013076
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101307E
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_01013085
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101308A
@  #13 @045   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_01013090
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_0101309D
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_010130A2
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_010130AF
@  #13 @050   ----------------------------------------
 .byte   PATT
  .word Label_010130B4
@  #13 @051   ----------------------------------------
 .byte   PATT
  .word Label_010130BC
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_010130C3
@  #13 @053   ----------------------------------------
 .byte   N68 ,Gs2 ,v080
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
@  #13 @055   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   En3
 .byte   W48
@  #13 @061   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_01013039
@  #13 @065   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song06_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W78
Label_0101509D:
 .byte   W18
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W72
 .byte   N03 ,Fs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
@  #14 @015   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Bn3 ,v112
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,An3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #14 @016   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs3 ,v096
 .byte   W18
 .byte   N05
 .byte   W54
@  #14 @017   ----------------------------------------
Label_010150E5:
 .byte   W24
 .byte   N11 ,Fs3 ,v096
 .byte   W36
 .byte   N05 ,An3
 .byte   W36
 .byte   PEND 
@  #14 @018   ----------------------------------------
Label_010150EE:
 .byte   W24
 .byte   N17 ,Cs3 ,v096
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_010150EE
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
Label_01015109:
 .byte   W24
 .byte   N05 ,Fs3 ,v096
 .byte   W18
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_010150E5
@  #14 @026   ----------------------------------------
 .byte   PATT
  .word Label_010150EE
@  #14 @027   ----------------------------------------
 .byte   PATT
  .word Label_010150EE
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cs3 ,v064
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W24
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cs3 ,v080
 .byte   W12
 .byte   N68 ,Cs4
 .byte   W24
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds4 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
@  #14 @038   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Bn3 ,v112
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
@  #14 @040   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W18
 .byte   N05
 .byte   W54
@  #14 @041   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N05 ,An3
 .byte   W36
@  #14 @042   ----------------------------------------
Label_0101518E:
 .byte   W24
 .byte   N17 ,Cs3 ,v112
 .byte   W18
 .byte   N02
 .byte   W18
 .byte   N11 ,Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101518E
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_01015109
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_010150E5
@  #14 @050   ----------------------------------------
 .byte   PATT
  .word Label_010150EE
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_010150EE
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #14 @057   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   TIE ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W80
 .byte   W02
@  #14 @062   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_0101509D
@  #14 @063   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song06_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v-48
 .byte   VOL , 42*song06_mvl/mxv
 .byte   Dn3 ,v062
 .byte   W48
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W78
Label_01019527:
 .byte   W18
@  #15 @004   ----------------------------------------
Label_01019528:
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #15 @005   ----------------------------------------
 .byte   PATT
  .word Label_01019528
@  #15 @006   ----------------------------------------
 .byte   PATT
  .word Label_01019528
@  #15 @007   ----------------------------------------
 .byte   PATT
  .word Label_01019528
@  #15 @008   ----------------------------------------
 .byte   PATT
  .word Label_01019528
@  #15 @009   ----------------------------------------
 .byte   PATT
  .word Label_01019528
@  #15 @010   ----------------------------------------
 .byte   PATT
  .word Label_01019528
@  #15 @011   ----------------------------------------
 .byte   PATT
  .word Label_01019528
@  #15 @012   ----------------------------------------
 .byte   PATT
  .word Label_01019528
@  #15 @013   ----------------------------------------
 .byte   PATT
  .word Label_01019528
@  #15 @014   ----------------------------------------
 .byte   N02 ,Dn1 ,v064
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
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #15 @015   ----------------------------------------
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
 .byte   W22
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #15 @016   ----------------------------------------
Label_010195E4:
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #15 @017   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @018   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @019   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @020   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @021   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @023   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @024   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @025   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @026   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @027   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @028   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @029   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @030   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @031   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #15 @032   ----------------------------------------
Label_01019678:
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_01019678
@  #15 @034   ----------------------------------------
 .byte   PATT
  .word Label_01019678
@  #15 @035   ----------------------------------------
 .byte   PATT
  .word Label_01019678
@  #15 @036   ----------------------------------------
 .byte   PATT
  .word Label_01019678
@  #15 @037   ----------------------------------------
 .byte   PATT
  .word Label_01019678
@  #15 @038   ----------------------------------------
 .byte   PATT
  .word Label_01019678
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #15 @041   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @042   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @043   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @044   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @045   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @046   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @047   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @048   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @049   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @050   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @051   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @052   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @053   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @054   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @055   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @056   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @057   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @058   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @059   ----------------------------------------
 .byte   PATT
  .word Label_010195E4
@  #15 @060   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #15 @061   ----------------------------------------
Label_01019736:
 .byte   N02 ,Dn1 ,v024
 .byte   N02 ,An1
 .byte   W02
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W04
 .byte   PEND 
@  #15 @062   ----------------------------------------
 .byte   PATT
  .word Label_01019736
@  #15 @063   ----------------------------------------
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,An1
 .byte   W12
 .byte   GOTO
  .word Label_01019527
@  #15 @064   ----------------------------------------
 .byte   W84
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008
	.word	song06_009
	.word	song06_010
	.word	song06_011
	.word	song06_012
	.word	song06_013
	.word	song06_014
	.word	song06_015

	.end
