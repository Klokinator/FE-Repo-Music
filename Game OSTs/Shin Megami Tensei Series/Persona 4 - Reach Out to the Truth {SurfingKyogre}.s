	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   TEMPO , 166*song07_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 54*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23 ,An4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W24
Label_54A96C:
 .byte   W36
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
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
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W36
 .byte   N23 ,An4 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   Gn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N68 ,An4
 .byte   W48
@  #01 @038   ----------------------------------------
Label_54A9DB:
 .byte   W24
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_54A9DB
@  #01 @040   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   W48
@  #01 @045   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_54A96C
@  #01 @063   ----------------------------------------
 .byte   W36
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 40
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
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
 .byte   W60
Label_54A4FB:
 .byte   W36
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
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3 ,v088
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N68 ,Fs3
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn3
 .byte   W36
 .byte   N23
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @046   ----------------------------------------
Label_54A56A:
 .byte   W48
 .byte   N92 ,Dn4 ,v052
 .byte   N92 ,Fs4
 .byte   W48
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_54A572:
 .byte   W48
 .byte   N92 ,Cs4 ,v052
 .byte   N92 ,En4
 .byte   W48
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_54A57A:
 .byte   W48
 .byte   N92 ,Bn3 ,v052
 .byte   N92 ,Fs4
 .byte   W48
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_54A582:
 .byte   W48
 .byte   N44 ,Fs4 ,v052
 .byte   W48
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_54A588:
 .byte   N44 ,En4 ,v052
 .byte   W96
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_54A56A
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_54A572
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_54A57A
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_54A582
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_54A588
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_54A4FB
@  #02 @063   ----------------------------------------
 .byte   W36
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 121
 .byte   VOL , 24*song07_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W36
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W44
 .byte   W01
 .byte   N02 ,En1
 .byte   W03
@  #03 @001   ----------------------------------------
Label_01011CE2:
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   W48
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01011CEE:
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   W48
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01011CFD:
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2 ,v064
 .byte   W36
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01011D18:
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W24
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2 ,v064
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N11 ,En1 ,v104
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W24
Label_01011D72:
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @007   ----------------------------------------
Label_01011D81:
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01011DA2:
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01011DC5:
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01011DED:
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01011D81
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01011DA2
@  #03 @013   ----------------------------------------
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01011D81
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01011DA2
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01011DC5
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01011DED
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01011D81
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01011DA2
@  #03 @021   ----------------------------------------
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01011D81
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01011DA2
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01011DC5
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01011DED
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01011D81
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01011D81
@  #03 @029   ----------------------------------------
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W44
 .byte   W01
 .byte   N02 ,En1
 .byte   W03
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01011CE2
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01011CEE
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01011CFD
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01011D18
@  #03 @035   ----------------------------------------
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2 ,v064
 .byte   W36
 .byte   N23 ,Dn1
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2 ,v064
 .byte   W12
@  #03 @036   ----------------------------------------
Label_01011F4D:
 .byte   N23 ,As1 ,v104
 .byte   W24
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2 ,v064
 .byte   W36
 .byte   N23 ,Dn1
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01011F6C:
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01011F4D
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01011F6C
@  #03 @040   ----------------------------------------
Label_01011F9C:
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2 ,v064
 .byte   W36
 .byte   N23 ,Dn1
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_01011FC1:
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_01011FE8:
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2 ,v064
 .byte   W36
 .byte   N23 ,Dn1
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01011F6C
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01011F9C
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01011F6C
@  #03 @046   ----------------------------------------
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01011F6C
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01011F9C
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01011FC1
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01011FE8
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01011F6C
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01011F9C
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01011F6C
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01011DED
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01011F6C
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01011F9C
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01011FC1
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01011FE8
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01011F6C
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01011F9C
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01011F6C
@  #03 @062   ----------------------------------------
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2 ,v064
 .byte   W24
 .byte   GOTO
  .word Label_01011D72
@  #03 @063   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,En1 ,v104
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01011D81
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01011DA2
@  #03 @066   ----------------------------------------
 .byte   N23 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,En1 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 29
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 54*song07_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v+2
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01011877:
 .byte   N23 ,An3 ,v072
 .byte   W24
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   N11
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01011877
@  #04 @003   ----------------------------------------
Label_01011897:
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N23 ,An3 ,v072
 .byte   W24
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010118B2:
 .byte   N12 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Fs3 ,v072
 .byte   W12
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3 ,v072
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   N11 ,Dn3 ,v072
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v072
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v072
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   N12 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Fs3 ,v072
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   En3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
Label_01011905:
 .byte   W36
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
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01011877
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01011877
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01011897
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010118B2
@  #04 @035   ----------------------------------------
Label_01011948:
 .byte   N11 ,Dn3 ,v068
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v068
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   N12 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Fs3 ,v068
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   N11 ,Dn3 ,v068
 .byte   W12
 .byte   N12 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Fs3 ,v068
 .byte   W36
@  #04 @037   ----------------------------------------
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gn3 ,v068
 .byte   W24
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N56 ,An3 ,v068
 .byte   W36
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   N11
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v068
 .byte   W12
@  #04 @039   ----------------------------------------
Label_010119AC:
 .byte   N23 ,An3 ,v068
 .byte   W24
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   N11
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v068
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010119AC
@  #04 @041   ----------------------------------------
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   An3 ,v068
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   N23 ,An3 ,v068
 .byte   W24
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gn3 ,v068
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   N12 ,Fs3 ,v104
 .byte   W12
 .byte   N11 ,Fs3 ,v068
 .byte   W12
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3 ,v068
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N11 ,Dn3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3 ,v104
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01011948
@  #04 @044   ----------------------------------------
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   TIE ,Dn3 ,v068
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
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
 .byte   W60
 .byte   GOTO
  .word Label_01011905
@  #04 @063   ----------------------------------------
 .byte   W36
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 1
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N92 ,Dn2 ,v064
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Fs3
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   An1 ,v064
 .byte   N92 ,Cs3 ,v080
 .byte   N92 ,En3
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   N80 ,Gn1 ,v064
 .byte   N80 ,An2 ,v080
 .byte   N80 ,Cs3
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   W36
 .byte   TIE ,Cn2 ,v064
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Cn3
 .byte   W60
@  #05 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
 .byte   W01
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N23 ,Bn2
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,An1
 .byte   N23 ,Cs2
 .byte   N23 ,En2
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   N08 ,Cs2
 .byte   N08 ,En2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N17 ,Bn1 ,v064
 .byte   W18
Label_010230FE:
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N06 ,En2 ,v088
 .byte   W06
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   N05 ,Dn2 ,v064
 .byte   W06
@  #05 @007   ----------------------------------------
Label_01023118:
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N17 ,Bn1 ,v064
 .byte   W18
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11
 .byte   N05 ,Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01023153:
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N17 ,Bn1 ,v064
 .byte   W18
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N06 ,En2 ,v088
 .byte   W06
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01023193:
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,Cn2 ,v088
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N06 ,An1 ,v088
 .byte   W06
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   N05 ,Bn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
 .byte   N11 ,En1
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N28 ,Cn2 ,v064
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N17 ,Bn1 ,v064
 .byte   W18
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N06 ,En2 ,v088
 .byte   W06
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   N05 ,Dn2 ,v064
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01023118
@  #05 @012   ----------------------------------------
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   N23 ,Fs1
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N17 ,Bn1 ,v064
 .byte   W18
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N06 ,En2 ,v088
 .byte   W06
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   N05 ,Dn2 ,v064
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01023193
@  #05 @014   ----------------------------------------
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Bn1 ,v088
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #05 @015   ----------------------------------------
Label_01023256:
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,Bn1 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,Fs1
 .byte   N23 ,Bn1 ,v088
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,Gn1 ,v088
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_0102327C:
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,Fs1
 .byte   N23 ,Bn1 ,v088
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_010232A1:
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Fs1 ,v088
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Bn0 ,v064
 .byte   N11 ,Fs1 ,v088
 .byte   W24
 .byte   En1 ,v064
 .byte   N32 ,Cn2 ,v088
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_010232C6:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   N23 ,Bn1 ,v088
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01023256
@  #05 @020   ----------------------------------------
Label_010232E5:
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N23 ,Fs1 ,v064
 .byte   N23 ,Bn1 ,v088
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010232A1
@  #05 @022   ----------------------------------------
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Fs1
 .byte   N23 ,Bn1 ,v088
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01023256
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102327C
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010232A1
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010232C6
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01023256
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010232E5
@  #05 @029   ----------------------------------------
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,Cn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   N32 ,Dn1 ,v064
 .byte   N11 ,Fs1 ,v088
 .byte   N32 ,Bn1
 .byte   W60
@  #05 @030   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn2
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Fs3
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   W48
 .byte   An1 ,v088
 .byte   N92 ,Cs3 ,v080
 .byte   N92 ,En3
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   W48
 .byte   N80 ,Gn1 ,v088
 .byte   N80 ,An2 ,v080
 .byte   N80 ,Cs3
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   W36
 .byte   TIE ,Cn2 ,v088
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Cn3
 .byte   W60
@  #05 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
 .byte   W01
 .byte   N11 ,Cn1 ,v088
 .byte   N11 ,En1
 .byte   N23 ,Bn1 ,v080
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Cn1 ,v088
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N11 ,En1
 .byte   N23 ,En2 ,v080
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   N11 ,Cn1 ,v088
 .byte   N11 ,En1
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N11 ,En1
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N11 ,En1
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N32 ,En1 ,v088
 .byte   N32 ,An1
 .byte   N32 ,Cs2 ,v080
 .byte   N32 ,En2
 .byte   W48
 .byte   N44 ,As0 ,v088
 .byte   N32 ,Dn1 ,v080
 .byte   N32 ,Fs1
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   W36
 .byte   N23 ,Dn1 ,v088
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Dn1 ,v088
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1 ,v088
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   En1 ,v088
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N23 ,Dn1 ,v088
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   N11 ,Dn1 ,v088
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Fs1 ,v080
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Fs1 ,v080
 .byte   W24
 .byte   TIE
 .byte   TIE ,Bn1
 .byte   W60
@  #05 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
 .byte   N11 ,Dn1 ,v088
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Gn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,An2 ,v088
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,An2 ,v088
 .byte   N23 ,Dn3
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn2 ,v080
 .byte   N11 ,An2 ,v088
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn2 ,v080
 .byte   N11 ,An2 ,v088
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn2 ,v080
 .byte   N11 ,An2 ,v088
 .byte   N11 ,Dn3
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
@  #05 @047   ----------------------------------------
Label_0102356E:
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_010235A0:
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,Fs1 ,v076
 .byte   W24
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Fs1 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_010235CE:
 .byte   W12
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Fs1 ,v076
 .byte   W24
 .byte   TIE ,Fs1 ,v064
 .byte   TIE ,Bn1 ,v076
 .byte   W60
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N23 ,Gn1 ,v064
 .byte   W12
 .byte   N11 ,Dn1 ,v076
 .byte   W12
@  #05 @051   ----------------------------------------
Label_010235FA:
 .byte   N11 ,Dn1 ,v076
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,An1 ,v064
 .byte   W24
 .byte   N11 ,En1 ,v076
 .byte   N11 ,An1 ,v064
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,An1 ,v064
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,An1 ,v064
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_01023620:
 .byte   N11 ,En1 ,v076
 .byte   N11 ,An1 ,v064
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,An1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2 ,v076
 .byte   N23 ,An2 ,v064
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N23 ,An2 ,v064
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_01023645:
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gn1 ,v080
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102356E
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010235A0
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010235CE
@  #05 @058   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
 .byte   N11 ,Dn1 ,v076
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N23 ,Gn1 ,v064
 .byte   W12
 .byte   N11 ,Dn1 ,v076
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010235FA
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023620
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023645
@  #05 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N08 ,Dn2
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N17 ,Bn1 ,v064
 .byte   W18
 .byte   GOTO
  .word Label_010230FE
@  #05 @063   ----------------------------------------
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N06 ,En2 ,v088
 .byte   W06
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   N05 ,Dn2 ,v064
 .byte   W06
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01023118
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01023153
@  #05 @066   ----------------------------------------
 .byte   N11 ,Fs1 ,v064
 .byte   N05 ,Cn2 ,v088
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N06 ,An1 ,v088
 .byte   W06
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N06 ,Fs1 ,v088
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   N05 ,Bn1
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 34
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N92 ,Dn2 ,v104
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   N56 ,Gn1
 .byte   W48
@  #06 @003   ----------------------------------------
Label_01011554:
 .byte   W12
 .byte   N23 ,Gn1 ,v104
 .byte   W24
 .byte   N92 ,Cn2
 .byte   W60
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0101155D:
 .byte   W36
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
Label_01011584:
 .byte   N11 ,Fs2 ,v104
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @007   ----------------------------------------
Label_0101158C:
 .byte   N11 ,Bn1 ,v104
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0101159F:
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_010115B2:
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_010115C2:
 .byte   W12
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101158C
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101159F
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010115B2
@  #06 @014   ----------------------------------------
 .byte   W36
 .byte   N23 ,Bn1 ,v104
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101158C
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101159F
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010115B2
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010115C2
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101158C
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101159F
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010115B2
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010115C2
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101158C
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101159F
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010115B2
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010115C2
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101158C
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101159F
@  #06 @029   ----------------------------------------
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W60
@  #06 @030   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn2
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   W48
 .byte   N56 ,Gn1
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01011554
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101155D
@  #06 @035   ----------------------------------------
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N44 ,Fs1
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @039   ----------------------------------------
Label_01011690:
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_010116A3:
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_010116B6:
 .byte   W12
 .byte   N11 ,Cs2 ,v104
 .byte   W24
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_010116C2:
 .byte   N23 ,Fs2 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_010116D2:
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_010116E4:
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_010116F6:
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_01011709:
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01011690
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010116A3
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010116B6
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010116C2
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010116D2
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010116E4
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010116F6
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01011709
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01011690
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010116A3
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010116B6
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010116C2
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010116D2
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010116E4
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010116F6
@  #06 @062   ----------------------------------------
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   GOTO
  .word Label_01011584
@  #06 @063   ----------------------------------------
 .byte   N11 ,Fs2 ,v104
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101158C
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0101159F
@  #06 @066   ----------------------------------------
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 28
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song07_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W36
 .byte   N23 ,Bn0 ,v104
 .byte   W24
Label_54B023:
 .byte   N11 ,Fs1 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @007   ----------------------------------------
Label_54B02B:
 .byte   N11 ,Bn0 ,v104
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_54B03E:
 .byte   N11 ,Gs0 ,v104
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_54B051:
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_54B02B
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_54B03E
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_54B051
@  #07 @014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v104
 .byte   W84
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
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_54B023
@  #07 @063   ----------------------------------------
 .byte   N11 ,Fs1 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_54B02B
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_54B03E
@  #07 @066   ----------------------------------------
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W11
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 49
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
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
 .byte   W60
Label_54B0F3:
 .byte   W36
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
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
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
Label_54B11B:
 .byte   W48
 .byte   N92 ,Fs3 ,v064
 .byte   W48
 .byte   PEND 
@  #08 @047   ----------------------------------------
Label_54B121:
 .byte   W48
 .byte   N92 ,En3 ,v064
 .byte   W48
 .byte   PEND 
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_54B11B
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_54B121
@  #08 @050   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn3 ,v064
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_54B121
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_54B11B
@  #08 @053   ----------------------------------------
 .byte   W48
 .byte   N92 ,An3 ,v064
 .byte   W48
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_54B11B
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_54B121
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_54B11B
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_54B121
@  #08 @058   ----------------------------------------
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   N92 ,Dn3
 .byte   W48
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_54B121
@  #08 @060   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fs3 ,v064
 .byte   W48
@  #08 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @062   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   GOTO
  .word Label_54B0F3
@  #08 @063   ----------------------------------------
 .byte   W36
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 18
 .byte   VOL , 43*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N92 ,An3 ,v084
 .byte   N92 ,Dn4
 .byte   W48
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N92 ,An3
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #09 @003   ----------------------------------------
 .byte   W30
 .byte   N02 ,Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   N80 ,Cn5
 .byte   N80 ,En5
 .byte   W12
 .byte   W48
@  #09 @004   ----------------------------------------
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   EOT
 .byte   En3 ,v069
 .byte   W01
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W36
 .byte   En4
 .byte   N23 ,An4
 .byte   W12
@  #09 @006   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N18 ,Fs4
 .byte   N17 ,Bn4
 .byte   W21
 .byte   N02 ,En4 ,v068
 .byte   W03
Label_0101029C:
 .byte   N02 ,Dn4 ,v064
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W30
@  #09 @007   ----------------------------------------
Label_010102A4:
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   N18 ,Fs4
 .byte   N17 ,Bn4
 .byte   W21
 .byte   N02 ,En4 ,v068
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3 ,v064
 .byte   W03
 .byte   An3
 .byte   W30
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_010102BA:
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   N18 ,Fs4
 .byte   N17 ,Bn4
 .byte   W21
 .byte   N02 ,En4 ,v068
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3 ,v064
 .byte   W30
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_010102D0:
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   N18 ,Fs4
 .byte   N17 ,Bn4
 .byte   W21
 .byte   N02 ,En4 ,v068
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3 ,v060
 .byte   W18
 .byte   N23 ,An4 ,v084
 .byte   N28 ,Cn5
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_010102ED:
 .byte   W15
 .byte   N02 ,An4 ,v068
 .byte   W03
 .byte   Fs4 ,v064
 .byte   W03
 .byte   En4 ,v060
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N04 ,Bn3 ,v056
 .byte   W09
 .byte   N18 ,Fs4 ,v084
 .byte   N17 ,Bn4
 .byte   W21
 .byte   N02 ,En4 ,v064
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3 ,v056
 .byte   W30
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_01010310:
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   N18 ,Fs4
 .byte   N17 ,Bn4
 .byte   W21
 .byte   N02 ,En4 ,v060
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3 ,v056
 .byte   W03
 .byte   An3 ,v052
 .byte   W30
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_01010327:
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   N18 ,Fs4
 .byte   N17 ,Bn4
 .byte   W21
 .byte   N02 ,En4 ,v060
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Bn3 ,v056
 .byte   W03
 .byte   An3
 .byte   W30
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   N18 ,Fs4
 .byte   N17 ,Bn4
 .byte   W21
 .byte   N02 ,En4 ,v064
 .byte   W03
 .byte   Dn4 ,v060
 .byte   W03
 .byte   Bn3 ,v056
 .byte   W03
 .byte   An3
 .byte   W18
 .byte   N23 ,An4 ,v084
 .byte   N28 ,Cn5
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   W15
 .byte   N02 ,An4 ,v068
 .byte   W03
 .byte   Fs4 ,v064
 .byte   W03
 .byte   En4 ,v060
 .byte   W03
 .byte   Dn4 ,v056
 .byte   W03
 .byte   N04 ,Bn3 ,v052
 .byte   W68
 .byte   W01
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
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
 .byte   W36
 .byte   N18 ,Fs4 ,v084
 .byte   N17 ,Bn4
 .byte   W21
 .byte   N02 ,En4 ,v068
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W30
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010102A4
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010102BA
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010102D0
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010102ED
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01010310
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01010327
@  #09 @029   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   N18 ,Fs4
 .byte   N17 ,Bn4
 .byte   W21
 .byte   N02 ,En4 ,v064
 .byte   W03
 .byte   Dn4 ,v060
 .byte   W03
 .byte   Bn3 ,v056
 .byte   W03
 .byte   An3
 .byte   W30
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
 .byte   W48
 .byte   N92 ,Dn4 ,v064
 .byte   N92 ,Fs4
 .byte   W48
@  #09 @039   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   N92 ,En4
 .byte   W48
@  #09 @040   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   W24
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W24
@  #09 @042   ----------------------------------------
 .byte   Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Gn4
 .byte   W72
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
Label_010103F7:
 .byte   W24
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn5 ,v060
 .byte   N12 ,An5 ,v084
 .byte   W12
 .byte   N11 ,An5 ,v060
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @047   ----------------------------------------
Label_0101040E:
 .byte   N11 ,An5 ,v060
 .byte   W24
 .byte   Dn5 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn5 ,v060
 .byte   N12 ,An5 ,v084
 .byte   W12
 .byte   N11 ,An5 ,v060
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101040E
@  #09 @049   ----------------------------------------
Label_0101042C:
 .byte   N11 ,An5 ,v060
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   An5 ,v060
 .byte   W12
 .byte   N12 ,An5 ,v084
 .byte   W12
 .byte   N23 ,An5 ,v060
 .byte   W24
 .byte   N12 ,Gn5 ,v084
 .byte   W12
 .byte   N11 ,Gn5 ,v060
 .byte   W12
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   N12 ,Fs5 ,v084
 .byte   W12
 .byte   N11 ,Fs5 ,v060
 .byte   W12
 .byte   N12 ,Gn5 ,v084
 .byte   W12
 .byte   N11 ,Gn5 ,v060
 .byte   W12
 .byte   Fs5 ,v084
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Fs5 ,v060
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12 ,Dn5 ,v084
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   N23 ,Dn5 ,v060
 .byte   W24
 .byte   N11 ,Bn4 ,v084
 .byte   W12
 .byte   Bn4 ,v060
 .byte   N11 ,Dn5 ,v084
 .byte   W12
 .byte   Dn5 ,v060
 .byte   N12 ,Gn5 ,v084
 .byte   W12
 .byte   N11 ,Gn5 ,v060
 .byte   W12
 .byte   N12 ,Fs5 ,v084
 .byte   W12
 .byte   N11 ,Fs5 ,v060
 .byte   W12
@  #09 @052   ----------------------------------------
 .byte   En5 ,v084
 .byte   W12
 .byte   Dn5
 .byte   N11 ,En5 ,v060
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12 ,Fs5 ,v084
 .byte   W12
 .byte   N44 ,Fs5 ,v060
 .byte   W48
@  #09 @053   ----------------------------------------
 .byte   N12 ,Gn5 ,v084
 .byte   W12
 .byte   N32 ,Gn5 ,v060
 .byte   W36
 .byte   N12 ,An5 ,v084
 .byte   W12
 .byte   N56 ,An5 ,v060
 .byte   W36
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_010103F7
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0101040E
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101040E
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0101042C
@  #09 @058   ----------------------------------------
 .byte   N12 ,Fs5 ,v084
 .byte   W12
 .byte   N11 ,Fs5 ,v060
 .byte   W12
 .byte   N12 ,Gn5 ,v084
 .byte   W12
 .byte   N11 ,Gn5 ,v060
 .byte   W12
 .byte   Fs5 ,v084
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Fs5 ,v060
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12 ,Dn5 ,v084
 .byte   W12
@  #09 @059   ----------------------------------------
 .byte   N23 ,Dn5 ,v060
 .byte   W24
 .byte   N11 ,Bn4 ,v084
 .byte   W12
 .byte   Bn4 ,v060
 .byte   N11 ,Dn5 ,v084
 .byte   W08
 .byte   N03 ,Fs5
 .byte   W04
 .byte   N11 ,Dn5 ,v060
 .byte   N12 ,Gn5 ,v084
 .byte   W08
 .byte   N03 ,Fs5 ,v060
 .byte   W04
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N12 ,Fs5 ,v084
 .byte   W12
 .byte   N11 ,Fs5 ,v060
 .byte   W12
@  #09 @060   ----------------------------------------
 .byte   En5 ,v084
 .byte   W12
 .byte   Dn5
 .byte   N11 ,En5 ,v060
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12 ,Dn5 ,v084
 .byte   W12
 .byte   TIE ,Dn5 ,v060
 .byte   W48
@  #09 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @062   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N18 ,Fs4 ,v084
 .byte   N17 ,Bn4
 .byte   W21
 .byte   N02 ,En4 ,v068
 .byte   W03
 .byte   GOTO
  .word Label_0101029C
@  #09 @063   ----------------------------------------
 .byte   N02 ,Dn4 ,v064
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W30
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_010102A4
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_010102BA
@  #09 @066   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Bn4
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007
	.word	song07_008
	.word	song07_009

	.end
