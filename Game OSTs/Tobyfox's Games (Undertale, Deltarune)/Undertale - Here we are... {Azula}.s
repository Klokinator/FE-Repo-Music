	.include "MPlayDef.s"

	.equ	song2F_grp, voicegroup000
	.equ	song2F_pri, 0
	.equ	song2F_rev, 160
	.equ	song2F_mvl, 127
	.equ	song2F_key, 0
	.equ	song2F_tbs, 1
	.equ	song2F_exg, 0
	.equ	song2F_cmp, 1

	.section .rodata
	.global	song2F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   TEMPO , 108*song2F_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v-14
 .byte   VOL , 23*song2F_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24 ,Cs2
 .byte   N24 ,En2
 .byte   N24 ,Gs2
 .byte   W24
@  #01 @001   ----------------------------------------
Label_019443E1:
 .byte   N24 ,Dn2 ,v100
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W72
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W10
 .byte   N36 ,An1
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W12
@  #01 @003   ----------------------------------------
Label_01944405:
 .byte   W24
 .byte   N24 ,Ds2 ,v100
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Cs3
 .byte   W20
@  #01 @005   ----------------------------------------
Label_01944422:
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24 ,Cs2
 .byte   N24 ,En2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_019443E1
@  #01 @007   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W16
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01944405
@  #01 @009   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Cs3
 .byte   W16
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01944422
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_019443E1
@  #01 @012   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W12
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01944405
@  #01 @014   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Cs3
 .byte   W18
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01944422
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_019443E1
@  #01 @017   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W14
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01944405
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Cs3
 .byte   W24
Label_019444AF:
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W36
@  #01 @021   ----------------------------------------
Label_019444BD:
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,En2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W48
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W14
 .byte   N36 ,An1
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W24
@  #01 @023   ----------------------------------------
Label_019444E1:
 .byte   W12
 .byte   N36 ,Bn1 ,v100
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   En2
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   N80 ,Fs2
 .byte   N80 ,An2
 .byte   N80 ,Cs3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   N36 ,An1
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W36
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_019444BD
@  #01 @027   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W18
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_019444E1
@  #01 @029   ----------------------------------------
Label_01944525:
 .byte   TIE ,Fs2 ,v100
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Cs3
 .byte   W16
 .byte   N36 ,An1
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W36
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_019444BD
@  #01 @032   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W14
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_019444E1
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01944525
@  #01 @035   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Cs3
 .byte   W22
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W36
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_019444BD
@  #01 @037   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W16
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_019444E1
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01944525
@  #01 @040   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Cs3
 .byte   W16
 .byte   N36 ,An1 ,v100
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Gs1
 .byte   N36 ,Bn1
 .byte   N36 ,Ds2
 .byte   W36
@  #01 @041   ----------------------------------------
Label_019445A4:
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,En2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Ds2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N48 ,Cn2
 .byte   N48 ,En2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_019445BA:
 .byte   N24 ,Ds2 ,v100
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_019445D6:
 .byte   W24
 .byte   N24 ,Ds2 ,v100
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_019445EC:
 .byte   N48 ,En2 ,v100
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs1
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   Ds2
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N36 ,An1
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W36
 .byte   Gs1
 .byte   N36 ,Bn1
 .byte   N36 ,Ds2
 .byte   W36
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_019445A4
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_019445BA
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_019445D6
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_019445EC
@  #01 @050   ----------------------------------------
 .byte   N24 ,Ds2 ,v100
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   TIE ,Cn2
 .byte   TIE ,Ds2
 .byte   TIE ,Gn2
 .byte   W72
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v051
 .byte   Gn2
 .byte   W48
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_019444AF
@  #01 @057   ----------------------------------------
 .byte   W24
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 52
 .byte   VOL , 26*song2F_mvl/mxv
 .byte   PAN , c_v+13
 .byte   BEND , c_v+0
 .byte   N36 ,An2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Gs3
 .byte   W24
@  #02 @001   ----------------------------------------
Label_0194401D:
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,An3
 .byte   W24
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   W72
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   En3 ,v071
 .byte   W10
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W12
@  #02 @003   ----------------------------------------
Label_01944038:
 .byte   W24
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,As3
 .byte   W24
 .byte   En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   TIE ,Cs4
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   W20
@  #02 @005   ----------------------------------------
Label_0194404E:
 .byte   W02
 .byte   N36 ,An2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Gs3
 .byte   W22
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0194405F:
 .byte   W02
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,An3
 .byte   W24
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   W68
 .byte   W02
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En3 ,v071
 .byte   W14
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01944038
@  #02 @009   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   W16
@  #02 @010   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N36 ,An2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Gs3
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0194401D
@  #02 @012   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   En3 ,v071
 .byte   W10
 .byte   N36 ,An2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01944038
@  #02 @014   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   W20
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0194404E
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0194405F
@  #02 @017   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En3 ,v071
 .byte   W14
 .byte   N36 ,An2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01944038
@  #02 @019   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   W16
@  #02 @020   ----------------------------------------
 .byte   W24
Label_019440DB:
 .byte   BEND , c_v+0
 .byte   N36 ,An2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W36
@  #02 @021   ----------------------------------------
Label_019440E7:
 .byte   N24 ,Cs3 ,v100
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,An3
 .byte   W24
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   W48
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   En3 ,v071
 .byte   W10
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   W24
@  #02 @023   ----------------------------------------
Label_01944102:
 .byte   W12
 .byte   N36 ,Bn2 ,v100
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   N24 ,As3
 .byte   W24
 .byte   En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01944113:
 .byte   TIE ,Fs3 ,v100
 .byte   TIE ,Cs4
 .byte   W96
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   W22
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W32
 .byte   W02
@  #02 @026   ----------------------------------------
Label_01944129:
 .byte   W02
 .byte   N24 ,Cs3 ,v100
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,An3
 .byte   W24
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   En3 ,v071
 .byte   W14
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01944102
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01944113
@  #02 @030   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   W16
 .byte   PAN , c_v+29
 .byte   An5 ,v093
 .byte   PAN , c_v+29
 .byte   BEND , c_v+0
 .byte   N36 ,An2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W36
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_019440E7
@  #02 @032   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   En3 ,v071
 .byte   W10
 .byte   N36 ,An2 ,v100
 .byte   N36 ,En3
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01944102
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01944113
@  #02 @035   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   W22
 .byte   N36 ,An2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W32
 .byte   W02
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01944129
@  #02 @037   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   En3 ,v071
 .byte   W14
 .byte   N36 ,An2 ,v100
 .byte   N36 ,En3
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01944102
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01944113
@  #02 @040   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   W16
 .byte   N36 ,An2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   Gs2
 .byte   N36 ,Ds3
 .byte   W36
@  #02 @041   ----------------------------------------
Label_019441BB:
 .byte   N24 ,Cs3 ,v100
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_019441CB:
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_019441DF:
 .byte   W24
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_019441EF:
 .byte   N48 ,En3 ,v100
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,As3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   W36
 .byte   Gs2
 .byte   N36 ,Ds3
 .byte   W36
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_019441BB
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_019441CB
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_019441DF
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_019441EF
@  #02 @050   ----------------------------------------
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,As3
 .byte   W24
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W72
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_019440DB
@  #02 @057   ----------------------------------------
 .byte   W24
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 34
 .byte   VOL , 37*song2F_mvl/mxv
 .byte   PAN , c_v-6
 .byte   As2 ,v058
 .byte   PAN , c_v-6
 .byte   BEND , c_v+0
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
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W24
Label_01944262:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @021   ----------------------------------------
Label_01944270:
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01944283:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01944296:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_019442A9:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_019442BC:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01944270
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01944283
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01944296
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_019442A9
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_019442BC
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01944270
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01944283
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01944296
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_019442A9
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_019442BC
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01944270
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01944283
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01944296
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_019442A9
@  #03 @040   ----------------------------------------
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #03 @041   ----------------------------------------
Label_01944327:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_0194433A:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_0194434D:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_01944360:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01944327
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0194433A
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0194434D
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01944360
@  #03 @050   ----------------------------------------
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   TIE ,Cn2
 .byte   TIE ,Ds2
 .byte   TIE ,Gn2
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v051
 .byte   Gn2
 .byte   W48
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_01944262
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   W32
 .byte   W01
 .byte   PAN , c_v-6
 .byte   As2 ,v058
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+1
 .byte   VOL , 75*song2F_mvl/mxv
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
 .byte   W24
Label_01948E9D:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @021   ----------------------------------------
Label_01948EAB:
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01948EBE:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01948ED1:
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01948EE4:
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01948EF7:
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01948EAB
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01948EBE
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01948ED1
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01948EE4
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01948EF7
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01948EAB
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01948EBE
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01948ED1
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01948EE4
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01948EF7
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01948EAB
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01948EBE
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01948ED1
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01948EE4
@  #04 @040   ----------------------------------------
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @041   ----------------------------------------
Label_01948F62:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_01948F75:
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_01948F88:
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_01948F9B:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01948F62
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01948F75
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01948F88
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01948F9B
@  #04 @050   ----------------------------------------
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W72
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_01948E9D
@  #04 @057   ----------------------------------------
 .byte   W24
 .byte   W32
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 127
 .byte   VOL , 56*song2F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
Label_01949007:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0194901A:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0194902D:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01949040:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01949007
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0194901A
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0194902D
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01949040
@  #05 @019   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   W03
@  #05 @020   ----------------------------------------
 .byte   N24
 .byte   W24
Label_0194908F:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
@  #05 @021   ----------------------------------------
Label_019490A8:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_019490C8:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_019490EA:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_01949109:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0194912C:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_019490A8
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_019490C8
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_019490EA
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01949109
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0194912C
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_019490A8
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_019490C8
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_019490EA
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01949109
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0194912C
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_019490A8
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_019490C8
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_019490EA
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01949109
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0194912C
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_019490A8
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_019490C8
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_019490EA
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01949109
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0194912C
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_019490A8
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_019490C8
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_019490EA
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01949109
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0194912C
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_019490A8
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_019490C8
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_019490EA
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01949109
@  #05 @055   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W24
 .byte   W03
 .byte   N24
 .byte   W24
 .byte   GOTO
  .word Label_0194908F
@  #05 @057   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W32
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song2F:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2F_pri	@ Priority
	.byte	song2F_rev	@ Reverb.
    
	.word	song2F_grp
    
	.word	song2F_001
	.word	song2F_002
	.word	song2F_003
	.word	song2F_004
	.word	song2F_005

	.end
