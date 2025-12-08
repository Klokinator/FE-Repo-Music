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
 .byte   TEMPO , 132*song07_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 67*song07_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W48
Label_01011546:
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @004   ----------------------------------------
Label_0101154C:
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N80 ,Gn3
 .byte   W60
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@  #01 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
 .byte   N11
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N52 ,Ds3 ,v100
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N32 ,Fs3 ,v104
 .byte   W36
 .byte   N80 ,Gn3 ,v100
 .byte   W60
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101154C
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Fn3 ,v104
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   TIE ,Gn3 ,v104
 .byte   W60
@  #01 @015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W30
 .byte   W01
 .byte   W06
 .byte   N11
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Ds4 ,v104
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N52 ,Cn4
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N76 ,Gn3
 .byte   W78
@  #01 @019   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   N88 ,Cn4
 .byte   W54
@  #01 @021   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Dn4 ,v104
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N56 ,Dn4 ,v100
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N76 ,Gn3 ,v104
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W84
 .byte   N11 ,Ds3 ,v100
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N23 ,Fn3 ,v104
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W36
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N17 ,Gn3 ,v100
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3 ,v104
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W11
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W72
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W42
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W54
@  #01 @033   ----------------------------------------
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N32 ,Gn4 ,v100
 .byte   W36
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N56 ,Ds4
 .byte   W60
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N28 ,Ds4 ,v104
 .byte   W42
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N10 ,Cn4 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   N28 ,Dn4 ,v104
 .byte   W54
@  #01 @041   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Cn4 ,v104
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N17 ,Fs4 ,v104
 .byte   W18
 .byte   N76 ,Gn4
 .byte   W78
@  #01 @044   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Fn4 ,v100
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   TIE ,Cn4 ,v104
 .byte   W78
@  #01 @046   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W01
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
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W42
 .byte   W06
 .byte   GOTO
  .word Label_01011546
@  #01 @065   ----------------------------------------
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101154C
@  #01 @067   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 57*song07_mvl/mxv
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N17 ,As1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Gs1 ,v092
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N05 ,As1
 .byte   W06
 .byte   An1 ,v092
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W24
 .byte   N17 ,As1
 .byte   W18
 .byte   N05 ,An1 ,v104
 .byte   W18
 .byte   N80 ,Gn1 ,v100
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   W48
Label_0101299A:
 .byte   W24
 .byte   N23 ,Gn2 ,v100
 .byte   W07
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @004   ----------------------------------------
Label_010129B2:
 .byte   N17 ,Cn2 ,v100
 .byte   W18
 .byte   N01 ,Gn1 ,v072
 .byte   W06
 .byte   N17 ,Cn2 ,v100
 .byte   W18
 .byte   N05 ,Gn1 ,v092
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010129D0:
 .byte   N17 ,Ds2 ,v100
 .byte   W18
 .byte   N01 ,As1 ,v072
 .byte   W06
 .byte   N17 ,Ds2 ,v100
 .byte   W18
 .byte   N05 ,As1 ,v092
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_010129EE:
 .byte   N17 ,Dn2 ,v104
 .byte   W18
 .byte   N01 ,An1 ,v072
 .byte   W06
 .byte   N17 ,Dn2 ,v104
 .byte   W18
 .byte   N05 ,An1 ,v092
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   N17 ,Cs2 ,v100
 .byte   W18
 .byte   N01 ,Gs1 ,v072
 .byte   W06
 .byte   N17 ,Cs2 ,v100
 .byte   W18
 .byte   N05 ,Gs1 ,v092
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N17 ,Cn2 ,v104
 .byte   W18
 .byte   N01 ,Gn1 ,v072
 .byte   W06
 .byte   N17 ,Cn2 ,v100
 .byte   W18
 .byte   N05 ,Gn1 ,v092
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010129D0
@  #02 @010   ----------------------------------------
 .byte   N17 ,Dn2 ,v100
 .byte   W18
 .byte   N01 ,An1 ,v072
 .byte   W06
 .byte   N17 ,Dn2 ,v104
 .byte   W18
 .byte   N05 ,An1 ,v092
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   N11 ,Cs2 ,v092
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   N11 ,Cs2 ,v092
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010129B2
@  #02 @013   ----------------------------------------
 .byte   N17 ,Ds2 ,v104
 .byte   W18
 .byte   N01 ,As1 ,v072
 .byte   W06
 .byte   N17 ,Ds2 ,v104
 .byte   W18
 .byte   N05 ,As1 ,v092
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010129EE
@  #02 @015   ----------------------------------------
 .byte   N17 ,Cs2 ,v100
 .byte   W18
 .byte   N01 ,Gs1 ,v072
 .byte   W06
 .byte   N17 ,Cs2 ,v104
 .byte   W18
 .byte   N05 ,Gs1 ,v092
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N17 ,Cn2 ,v104
 .byte   W18
 .byte   N01 ,Gn1 ,v072
 .byte   W06
 .byte   N17 ,Cn2 ,v100
 .byte   W18
 .byte   N05 ,Gn1 ,v092
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N17 ,Ds2 ,v100
 .byte   W18
 .byte   N01 ,As1 ,v072
 .byte   W06
 .byte   N17 ,Ds2 ,v104
 .byte   W18
 .byte   N05 ,As1 ,v092
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N17 ,Gs1 ,v100
 .byte   W18
 .byte   N01 ,Gs1 ,v072
 .byte   W06
 .byte   N17 ,Gs1 ,v104
 .byte   W18
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N17 ,Gn1 ,v104
 .byte   W18
 .byte   N01 ,Gn1 ,v072
 .byte   W06
 .byte   N17 ,Gn1 ,v100
 .byte   W18
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N17 ,Fn1 ,v100
 .byte   W18
 .byte   N01 ,Fn1 ,v072
 .byte   W06
 .byte   N17 ,Fn1 ,v104
 .byte   W18
 .byte   N05 ,Fn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N17 ,Cs2 ,v100
 .byte   W18
 .byte   N01 ,Cs2 ,v072
 .byte   W06
 .byte   N17 ,Cs2 ,v100
 .byte   W18
 .byte   N05 ,Cs2 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N17 ,Cn2 ,v100
 .byte   W18
 .byte   N01 ,Cn2 ,v072
 .byte   W06
 .byte   N17 ,Cn2 ,v104
 .byte   W18
 .byte   N05 ,Cn2 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N17 ,As1 ,v100
 .byte   W18
 .byte   N01 ,As1 ,v072
 .byte   W06
 .byte   N17 ,As1 ,v100
 .byte   W18
 .byte   N05 ,As1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N17 ,An1 ,v104
 .byte   W18
 .byte   N01 ,An1 ,v072
 .byte   W06
 .byte   N17 ,An1 ,v100
 .byte   W18
 .byte   N05 ,An1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N17 ,Gs1 ,v104
 .byte   W18
 .byte   N01 ,Gs1 ,v072
 .byte   W06
 .byte   N17 ,Gs1 ,v104
 .byte   W18
 .byte   N05 ,Gs1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W06
 .byte   N17 ,Gn1 ,v100
 .byte   W18
 .byte   N05 ,Gn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W18
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   N17 ,Cn2 ,v100
 .byte   W18
 .byte   N01 ,Gn1 ,v072
 .byte   W06
 .byte   N17 ,Cn2 ,v100
 .byte   W18
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds1 ,v092
 .byte   W06
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N17 ,Ds2 ,v104
 .byte   W18
 .byte   N01 ,As1 ,v072
 .byte   W06
 .byte   N17 ,Ds2 ,v104
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N17 ,Gs1 ,v104
 .byte   W18
 .byte   N01 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Gs1 ,v104
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   N05 ,Bn1 ,v100
 .byte   W06
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N17 ,Cn2 ,v104
 .byte   W18
 .byte   N01 ,Gn1 ,v072
 .byte   W06
 .byte   N17 ,Cn2 ,v100
 .byte   W18
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N05 ,Ds1 ,v092
 .byte   W06
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N17 ,Ds2 ,v100
 .byte   W18
 .byte   N01 ,As1 ,v072
 .byte   W06
 .byte   N17 ,Ds2 ,v104
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N17 ,Gs1 ,v100
 .byte   W18
 .byte   N01 ,Ds1 ,v072
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N32 ,Cs1 ,v100
 .byte   W36
@  #02 @037   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N01 ,Gn1 ,v072
 .byte   W06
 .byte   N17 ,Cn2 ,v104
 .byte   W18
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds1 ,v092
 .byte   W06
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N17 ,Ds2 ,v100
 .byte   W18
 .byte   N01 ,As1 ,v072
 .byte   W06
 .byte   N17 ,Ds2 ,v100
 .byte   W18
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N17 ,Gs1 ,v100
 .byte   W18
 .byte   N01 ,Ds1 ,v072
 .byte   W06
 .byte   N17 ,Gs1 ,v104
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   N05 ,Bn1 ,v100
 .byte   W06
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N17 ,Fn1 ,v100
 .byte   W18
 .byte   N01 ,Fn1 ,v072
 .byte   W06
 .byte   N17 ,Fn1 ,v100
 .byte   W18
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   N17 ,Cs2 ,v104
 .byte   W18
 .byte   N01 ,Cs2 ,v072
 .byte   W06
 .byte   N17 ,Cs2 ,v104
 .byte   W18
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N17 ,Dn2 ,v100
 .byte   W18
 .byte   N01 ,An1 ,v072
 .byte   W06
 .byte   N17 ,Dn2 ,v100
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn1 ,v092
 .byte   W06
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn1 ,v100
 .byte   W72
@  #02 @045   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   As1 ,v104
 .byte   W12
 .byte   As2 ,v092
 .byte   W12
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @049   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cn2 ,v092
 .byte   W18
 .byte   N11 ,Dn2 ,v104
 .byte   W36
 .byte   N68 ,Gs1
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   W60
 .byte   N32 ,As1
 .byte   W36
@  #02 @051   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   Fn1 ,v092
 .byte   W18
 .byte   N11 ,Gn1 ,v100
 .byte   W36
 .byte   N68 ,Cs1
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   W60
 .byte   N32 ,Ds1 ,v104
 .byte   W36
@  #02 @053   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N17 ,Cs2 ,v100
 .byte   W18
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N17 ,As1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Gs1 ,v092
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N23 ,Bn1 ,v100
 .byte   W24
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   An1 ,v092
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   Bn1 ,v104
 .byte   W24
 .byte   N17 ,As1 ,v100
 .byte   W18
 .byte   N05 ,An1 ,v104
 .byte   W18
 .byte   N80 ,Gn1
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0101299A
@  #02 @065   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v100
 .byte   W07
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N01 ,Gn1 ,v072
 .byte   W06
 .byte   N17 ,Cn2 ,v104
 .byte   W18
 .byte   N05 ,Gn1 ,v092
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   N17 ,Ds2 ,v100
 .byte   W18
 .byte   N01 ,As1 ,v072
 .byte   W06
 .byte   N17 ,Ds2 ,v104
 .byte   W18
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-16
 .byte   VOL , 45*song07_mvl/mxv
 .byte   N23 ,Cn2 ,v080
 .byte   N23 ,Fn3
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn1
 .byte   N23 ,En3
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,As1 ,v084
 .byte   N17 ,Ds3 ,v080
 .byte   N17 ,Fn3 ,v084
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An1
 .byte   N17 ,Dn3
 .byte   N17 ,En3 ,v080
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Gs1 ,v084
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn3
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,En3
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,As1 ,v084
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Fn3 ,v084
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn3 ,v084
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N05 ,Cs3 ,v084
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N23 ,Cn2 ,v084
 .byte   N23 ,Fn3
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn1
 .byte   N23 ,En3 ,v080
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,As1
 .byte   N17 ,Ds3 ,v084
 .byte   N17 ,Fn3 ,v080
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,An1 ,v084
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,En3 ,v084
 .byte   N05 ,Gn3 ,v080
 .byte   W18
 .byte   TIE ,Gn1
 .byte   TIE ,Bn2 ,v084
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fn3
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   W48
Label_0100F6FB:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v059
 .byte   Dn3 ,v065
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   N92 ,Cn1 ,v084
 .byte   N92 ,Gn2
 .byte   N92 ,As2 ,v080
 .byte   N92 ,Ds3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Ds1 ,v084
 .byte   N92 ,As2
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N68 ,Dn1 ,v080
 .byte   N68 ,An2 ,v084
 .byte   N68 ,Cn3
 .byte   N68 ,Fn3 ,v080
 .byte   W72
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   N68 ,Cs1
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,Cs1 ,v084
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Gn3 ,v084
 .byte   N92 ,As3 ,v080
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Fn3 ,v080
 .byte   N92 ,As3
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   N92 ,An2 ,v080
 .byte   N92 ,Cn3 ,v084
 .byte   N92 ,Fs3 ,v080
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N05 ,Ds3 ,v084
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   N92 ,Cn1 ,v080
 .byte   N92 ,Gn2 ,v084
 .byte   N92 ,As2 ,v080
 .byte   N92 ,Ds3
 .byte   W96
@  #03 @013   ----------------------------------------
Label_0100F78D:
 .byte   N92 ,Ds1 ,v080
 .byte   N92 ,As2
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   W96
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   N68 ,An2 ,v080
 .byte   N68 ,Cn3
 .byte   N68 ,Fn3 ,v084
 .byte   W72
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N68 ,Cs1 ,v080
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3 ,v084
 .byte   N68 ,Bn3 ,v080
 .byte   W72
 .byte   N23 ,Cs1
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N92 ,Cn1 ,v084
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Fn3 ,v084
 .byte   N92 ,As3 ,v080
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Gn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4 ,v080
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Fn3 ,v084
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   Cn1
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   As0
 .byte   N44 ,Ds4 ,v092
 .byte   N44 ,Ds5
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Fn5
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   N92 ,An1 ,v080
 .byte   N92 ,Gn4 ,v092
 .byte   N92 ,Gn5
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Fs3
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   N44 ,Gn1 ,v084
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,Dn3 ,v084
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N05 ,Gn2 ,v084
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Ds3 ,v084
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2 ,v080
 .byte   N05 ,Dn3 ,v084
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,As3 ,v084
 .byte   W12
 .byte   Ds2 ,v080
 .byte   N05 ,Ds3 ,v084
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4 ,v084
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,As3
 .byte   N05 ,Ds4 ,v080
 .byte   W12
 .byte   As1 ,v084
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Cn4 ,v084
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   Gs1
 .byte   N05 ,As3 ,v084
 .byte   N05 ,Dn4 ,v080
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Cn4 ,v084
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W18
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   N92 ,Cn1 ,v080
 .byte   N92 ,Gn2
 .byte   N92 ,As2
 .byte   N92 ,Ds3
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100F78D
@  #03 @031   ----------------------------------------
 .byte   N92 ,Gs1 ,v084
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N44 ,Gn1 ,v080
 .byte   N44 ,Cn3 ,v084
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn0
 .byte   N44 ,Bn2 ,v084
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3 ,v080
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N92 ,Gn2
 .byte   N92 ,As2 ,v084
 .byte   N92 ,Ds3
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   Ds1
 .byte   N44 ,As2 ,v080
 .byte   N44 ,Cs3 ,v084
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Cs3
 .byte   N44 ,Gn3 ,v080
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   N92 ,Gn2 ,v084
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   N17 ,Gn1 ,v080
 .byte   N17 ,Dn3 ,v084
 .byte   N17 ,Fn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Gn1 ,v080
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N32 ,Gn0 ,v084
 .byte   N32 ,Cs3
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W36
@  #03 @037   ----------------------------------------
Label_0100F92C:
 .byte   N92 ,Cn1 ,v080
 .byte   N92 ,Gn2 ,v084
 .byte   N92 ,As2
 .byte   N92 ,Ds3 ,v080
 .byte   W96
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,As2
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3 ,v084
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   Gs0 ,v080
 .byte   N92 ,Cn3 ,v084
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   Gn0
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,Dn3 ,v084
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,Fn3 ,v084
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   Fn1
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds1
 .byte   N44 ,As2 ,v084
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   W48
@  #03 @042   ----------------------------------------
 .byte   N92 ,Cs1 ,v080
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn1 ,v084
 .byte   N68 ,Bn2
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3
 .byte   W72
@  #03 @045   ----------------------------------------
 .byte   N92 ,Gs0 ,v080
 .byte   N92 ,Gs2
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3 ,v084
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   As0 ,v080
 .byte   N92 ,As2
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3 ,v084
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   TIE ,Cn3
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3 ,v080
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v060
 .byte   Dn3 ,v067
 .byte   W01
@  #03 @049   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N17 ,As2
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3 ,v084
 .byte   W18
 .byte   Cn1
 .byte   N17 ,As2
 .byte   N17 ,Cn3 ,v080
 .byte   N17 ,Fn3 ,v084
 .byte   W18
 .byte   N11 ,Dn1
 .byte   N11 ,Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3 ,v080
 .byte   W36
 .byte   N68 ,Gs1
 .byte   N68 ,Cn3 ,v084
 .byte   N68 ,Ds3
 .byte   N68 ,As3 ,v080
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   W60
 .byte   N32 ,As1
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,Cn4
 .byte   W36
@  #03 @051   ----------------------------------------
 .byte   N17 ,Fn1 ,v084
 .byte   N17 ,Cn3 ,v080
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Cn3 ,v084
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Fn3
 .byte   N11 ,As3 ,v084
 .byte   W36
 .byte   N68 ,Cs1 ,v080
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   N68 ,As3
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   W60
 .byte   N32 ,Ds1 ,v084
 .byte   N32 ,Gn3
 .byte   N32 ,As3 ,v080
 .byte   N32 ,Cn4 ,v084
 .byte   W36
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
 .byte   N23 ,Cn2
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn1 ,v084
 .byte   N23 ,En3 ,v080
 .byte   N23 ,Fs3
 .byte   N23 ,An3 ,v084
 .byte   W24
 .byte   N17 ,As1
 .byte   N17 ,Ds3
 .byte   N17 ,Fn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An1 ,v080
 .byte   N17 ,Dn3 ,v084
 .byte   N17 ,En3 ,v080
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Gs1
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Gn3
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   N23 ,Bn1 ,v080
 .byte   N23 ,En3 ,v084
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,As1 ,v080
 .byte   N05 ,Ds3 ,v084
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An1 ,v084
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Cs3 ,v084
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N05 ,Dn3 ,v084
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,As3 ,v084
 .byte   W06
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Cs3 ,v084
 .byte   N11 ,En3
 .byte   N11 ,An3 ,v080
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   N23 ,Cn2 ,v084
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Gn3 ,v084
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn1 ,v080
 .byte   N23 ,En3
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,As1
 .byte   N17 ,Ds3
 .byte   N17 ,Fn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,An1 ,v084
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,En3 ,v084
 .byte   N05 ,Gn3
 .byte   W18
 .byte   TIE ,Gn1 ,v080
 .byte   TIE ,Bn2 ,v084
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fn3
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100F6FB
@  #03 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v059
 .byte   Dn3 ,v065
 .byte   W01
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100F92C
@  #03 @067   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 19
 .byte   PAN , c_v+16
 .byte   VOL , 20*song07_mvl/mxv
 .byte   N23 ,Fn4 ,v092
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   En4
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N17 ,Ds4
 .byte   N17 ,Fn4 ,v096
 .byte   N17 ,Gs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,En4 ,v092
 .byte   N17 ,Gn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Cs4 ,v096
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4 ,v092
 .byte   N05 ,Bn4
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   N11 ,Gn4
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Ds5 ,v092
 .byte   W12
 .byte   N23 ,En4 ,v096
 .byte   N23 ,Fs4
 .byte   N23 ,An4 ,v092
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N05 ,Ds4
 .byte   N05 ,Fn4 ,v096
 .byte   N05 ,Gs4 ,v092
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Dn4 ,v096
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4 ,v092
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   N23 ,Gn4
 .byte   N23 ,As4 ,v096
 .byte   N23 ,Ds5
 .byte   W24
 .byte   En4
 .byte   N23 ,Fs4
 .byte   N23 ,An4 ,v092
 .byte   N23 ,Dn5 ,v096
 .byte   W24
 .byte   N17 ,Ds4 ,v092
 .byte   N17 ,Fn4 ,v096
 .byte   N17 ,Gs4
 .byte   N17 ,Cs5 ,v092
 .byte   W18
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5 ,v096
 .byte   W18
 .byte   TIE ,Bn3 ,v092
 .byte   TIE ,Fn4 ,v096
 .byte   TIE ,As4
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W48
Label_01011D6D:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v077
 .byte   As4
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   N24 ,Cn3 ,v088
 .byte   W24
 .byte   N11 ,As4 ,v092
 .byte   N11 ,Dn5
 .byte   N11 ,Gn5 ,v096
 .byte   W18
 .byte   N02 ,As4 ,v092
 .byte   N02 ,Dn5 ,v096
 .byte   N02 ,Gn5
 .byte   W06
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   N02 ,As4 ,v092
 .byte   N02 ,Dn5
 .byte   N02 ,Gn5 ,v096
 .byte   W06
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Dn5 ,v092
 .byte   N11 ,Gn5
 .byte   W18
 .byte   N02 ,As4
 .byte   N02 ,Dn5
 .byte   N02 ,Gn5
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   N24 ,Ds3 ,v088
 .byte   W24
 .byte   N11 ,As4 ,v092
 .byte   N11 ,Cs5
 .byte   N11 ,Fn5
 .byte   W18
 .byte   N02 ,As4 ,v096
 .byte   N02 ,Cs5
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   N02 ,As4
 .byte   N02 ,Cs5
 .byte   N02 ,Fn5 ,v096
 .byte   W06
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   N17 ,As4 ,v092
 .byte   N17 ,Cs5
 .byte   N17 ,Fn5 ,v096
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N24 ,Dn3 ,v088
 .byte   W24
 .byte   N11 ,An4 ,v084
 .byte   N11 ,Cn5 ,v096
 .byte   N11 ,Fn5 ,v092
 .byte   W18
 .byte   N02 ,An4 ,v084
 .byte   N02 ,Cn5 ,v092
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N02 ,An4 ,v084
 .byte   N02 ,Cn5 ,v096
 .byte   N02 ,Fn5 ,v092
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,An4 ,v084
 .byte   N11 ,Cn5 ,v096
 .byte   N11 ,Fn5
 .byte   W18
 .byte   N02 ,An4 ,v084
 .byte   N02 ,Cn5 ,v096
 .byte   N02 ,Fn5
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4
 .byte   N11 ,Ds5
 .byte   W18
 .byte   N02 ,Gs4
 .byte   N02 ,Bn4
 .byte   N02 ,Ds5
 .byte   W06
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   N02 ,Gs4 ,v092
 .byte   N02 ,Bn4
 .byte   N02 ,Ds5 ,v096
 .byte   W06
 .byte   N05 ,Cs3 ,v092
 .byte   W12
 .byte   N17 ,Gs4 ,v096
 .byte   N17 ,Bn4
 .byte   N17 ,Ds5 ,v092
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N11 ,Gn4
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Dn5
 .byte   W18
 .byte   N02 ,Gn4 ,v092
 .byte   N02 ,As4
 .byte   N02 ,Dn5
 .byte   W06
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   N02 ,Gn4 ,v096
 .byte   N02 ,As4 ,v092
 .byte   N02 ,Dn5 ,v096
 .byte   W06
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W18
 .byte   N02 ,Gn4 ,v096
 .byte   N02 ,As4 ,v092
 .byte   N02 ,Dn5 ,v096
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N24 ,Ds3 ,v092
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   N11 ,Fn5
 .byte   W18
 .byte   N02 ,As4 ,v096
 .byte   N02 ,Dn5
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N05 ,Ds3 ,v088
 .byte   W06
 .byte   N02 ,As4 ,v092
 .byte   N02 ,Dn5
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   N17 ,As4 ,v092
 .byte   N17 ,Dn5
 .byte   N17 ,Fn5
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N24 ,Dn3 ,v088
 .byte   W24
 .byte   N11 ,An4 ,v096
 .byte   N11 ,Cn5 ,v084
 .byte   N11 ,Fn5 ,v096
 .byte   W18
 .byte   N02 ,An4
 .byte   N02 ,Cn5 ,v084
 .byte   N02 ,Fn5 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   N02 ,An4 ,v096
 .byte   N02 ,Cn5 ,v084
 .byte   N02 ,Fn5 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v088
 .byte   W12
 .byte   N11 ,An4 ,v092
 .byte   N11 ,Cn5 ,v084
 .byte   N11 ,Fn5 ,v096
 .byte   W18
 .byte   N02 ,An4 ,v092
 .byte   N02 ,Cn5 ,v084
 .byte   N02 ,Fn5 ,v096
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N05 ,Ds4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   N24 ,Cn3 ,v088
 .byte   W24
 .byte   N11 ,As4 ,v092
 .byte   N11 ,Dn5
 .byte   N11 ,Gn5
 .byte   W18
 .byte   N02 ,As4
 .byte   N02 ,Dn5
 .byte   N02 ,Gn5
 .byte   W06
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   N02 ,As4 ,v092
 .byte   N02 ,Dn5 ,v096
 .byte   N02 ,Gn5
 .byte   W06
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Dn5
 .byte   N11 ,Gn5
 .byte   W18
 .byte   N02 ,As4 ,v092
 .byte   N02 ,Dn5
 .byte   N02 ,Gn5
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N24 ,Ds3 ,v088
 .byte   W24
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Cs5 ,v092
 .byte   N11 ,Fn5 ,v096
 .byte   W18
 .byte   N02 ,As4
 .byte   N02 ,Cs5
 .byte   N02 ,Fn5 ,v092
 .byte   W06
 .byte   N05 ,Ds3 ,v088
 .byte   W06
 .byte   N02 ,As4 ,v096
 .byte   N02 ,Cs5
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N05 ,Ds3 ,v092
 .byte   W12
 .byte   N18 ,As4
 .byte   N18 ,Cs5 ,v096
 .byte   N18 ,Fn5 ,v092
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N24 ,Dn3 ,v088
 .byte   W24
 .byte   N11 ,An4 ,v084
 .byte   N11 ,Cn5 ,v096
 .byte   N11 ,Fn5
 .byte   W18
 .byte   N02 ,An4 ,v084
 .byte   N02 ,Cn5 ,v096
 .byte   N02 ,Fn5 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   N02 ,An4 ,v084
 .byte   N02 ,Cn5 ,v092
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N05 ,Dn3 ,v088
 .byte   W12
 .byte   N11 ,An4 ,v084
 .byte   N11 ,Cn5 ,v092
 .byte   N11 ,Fn5
 .byte   W18
 .byte   N02 ,An4 ,v084
 .byte   N02 ,Cn5 ,v096
 .byte   N02 ,Fn5
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4 ,v096
 .byte   N11 ,Ds5
 .byte   W18
 .byte   N02 ,Gs4
 .byte   N02 ,Bn4
 .byte   N02 ,Ds5 ,v092
 .byte   W06
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   N02 ,Gs4 ,v092
 .byte   N02 ,Bn4
 .byte   N02 ,Ds5 ,v096
 .byte   W06
 .byte   N05 ,Cs3 ,v088
 .byte   W12
 .byte   N17 ,Gs4 ,v092
 .byte   N17 ,Bn4
 .byte   N17 ,Ds5 ,v096
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N24 ,Cn3 ,v088
 .byte   W24
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,As4
 .byte   N11 ,Dn5 ,v092
 .byte   W18
 .byte   N02 ,Gn4 ,v096
 .byte   N02 ,As4 ,v092
 .byte   N02 ,Dn5
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn4
 .byte   N02 ,As4 ,v096
 .byte   N02 ,Dn5
 .byte   W06
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W18
 .byte   N02 ,Gn4
 .byte   N02 ,As4
 .byte   N02 ,Dn5
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   N24 ,Ds3 ,v088
 .byte   W24
 .byte   N11 ,Gn4 ,v092
 .byte   N11 ,As4
 .byte   N11 ,Cs5 ,v096
 .byte   W18
 .byte   N02 ,Gn4
 .byte   N02 ,As4
 .byte   N02 ,Cs5
 .byte   W06
 .byte   N05 ,Ds3 ,v088
 .byte   W06
 .byte   N02 ,Gn4 ,v092
 .byte   N02 ,As4 ,v096
 .byte   N02 ,Cs5 ,v092
 .byte   W06
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   N17 ,Gn4 ,v092
 .byte   N17 ,As4 ,v096
 .byte   N17 ,Cs5 ,v092
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N11 ,Ds4 ,v084
 .byte   N11 ,Gn4 ,v092
 .byte   N11 ,As4 ,v096
 .byte   W18
 .byte   N02 ,Ds4 ,v084
 .byte   N02 ,Gn4 ,v092
 .byte   N02 ,As4 ,v096
 .byte   W06
 .byte   N05 ,Gs3 ,v088
 .byte   W06
 .byte   N02 ,Ds4 ,v084
 .byte   N02 ,Gn4 ,v092
 .byte   N02 ,As4 ,v096
 .byte   W06
 .byte   N05 ,Gs3 ,v092
 .byte   W12
 .byte   N11 ,Ds4 ,v084
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,As4 ,v092
 .byte   W18
 .byte   N02 ,Ds4 ,v084
 .byte   N02 ,Gn4 ,v096
 .byte   N02 ,As4
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   N92 ,Fn3 ,v092
 .byte   N92 ,Cn4
 .byte   N92 ,Ds4
 .byte   N92 ,Gn4
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   N92 ,Cn4
 .byte   N92 ,Ds4 ,v092
 .byte   N92 ,Gn4
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   N92 ,Gn4
 .byte   N92 ,As4
 .byte   N92 ,Dn5 ,v092
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   As2 ,v096
 .byte   N92 ,As3
 .byte   N92 ,Dn4 ,v092
 .byte   N92 ,Gn4
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   An2
 .byte   N92 ,Ds4 ,v096
 .byte   N92 ,Gn4 ,v092
 .byte   N92 ,Cn5
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   Gs2
 .byte   N44 ,Fs3
 .byte   N44 ,Gs3 ,v096
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cn4 ,v092
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   N92 ,Gn2 ,v096
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3 ,v096
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gs3 ,v112
 .byte   N23 ,Cn4 ,v108
 .byte   N23 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N23 ,Dn4 ,v112
 .byte   N23 ,Fn4
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N05 ,Cn4 ,v104
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,As4
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   As4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   N05 ,Ds5
 .byte   W18
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W18
 .byte   N02 ,Gn3 ,v092
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   N17 ,Ds4 ,v096
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4 ,v092
 .byte   W18
 .byte   N02 ,As3 ,v096
 .byte   N02 ,Cs4 ,v092
 .byte   N02 ,Fn4 ,v096
 .byte   W12
 .byte   As3
 .byte   N02 ,Cs4 ,v092
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,Cs4 ,v096
 .byte   N17 ,Fn4 ,v092
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4 ,v092
 .byte   N11 ,As4
 .byte   W18
 .byte   N02 ,Cn4
 .byte   N02 ,Ds4 ,v096
 .byte   N02 ,As4 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N02 ,Ds4
 .byte   N02 ,As4 ,v092
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4 ,v096
 .byte   N17 ,As4
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Dn4 ,v092
 .byte   N11 ,Fn4
 .byte   N11 ,Cn5
 .byte   W18
 .byte   N02 ,Dn4
 .byte   N02 ,Fn4
 .byte   N02 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N02 ,Fn4
 .byte   N02 ,Bn4
 .byte   W06
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   N17 ,Bn4
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Ds4 ,v092
 .byte   W18
 .byte   N02 ,Gn3
 .byte   N02 ,As3
 .byte   N02 ,Ds4 ,v096
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N02 ,As3 ,v096
 .byte   N02 ,Ds4
 .byte   W06
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   N17 ,Gn3 ,v096
 .byte   N17 ,As3 ,v092
 .byte   N17 ,Ds4
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Cs4 ,v096
 .byte   N11 ,Fn4 ,v092
 .byte   W18
 .byte   N02 ,As3 ,v096
 .byte   N02 ,Cs4
 .byte   N02 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N02 ,Cs4 ,v092
 .byte   N02 ,Fn4 ,v096
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,Cs4 ,v092
 .byte   N17 ,Fn4
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W18
 .byte   N02 ,Cn4
 .byte   N02 ,Ds4
 .byte   N02 ,As4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N02 ,Ds4
 .byte   N02 ,As4
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N17 ,Cn4 ,v092
 .byte   N17 ,Ds4
 .byte   N17 ,As4 ,v096
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Dn5 ,v104
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   N32 ,Cs5
 .byte   W36
@  #04 @037   ----------------------------------------
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Ds4 ,v096
 .byte   W18
 .byte   N02 ,Gn3
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N02 ,As3 ,v096
 .byte   N02 ,Ds4
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N17 ,Gn3 ,v092
 .byte   N17 ,As3
 .byte   N17 ,Ds4
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W18
 .byte   N02 ,As3
 .byte   N02 ,Cs4
 .byte   N02 ,Fn4 ,v096
 .byte   W12
 .byte   As3
 .byte   N02 ,Cs4
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N17 ,As3 ,v092
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4 ,v092
 .byte   N11 ,As4
 .byte   W18
 .byte   N02 ,Cn4
 .byte   N02 ,Ds4 ,v096
 .byte   N02 ,As4
 .byte   W12
 .byte   Cn4 ,v092
 .byte   N02 ,Ds4
 .byte   N02 ,As4 ,v096
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4
 .byte   N17 ,As4
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N23 ,Gn3 ,v092
 .byte   W24
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,Fn4
 .byte   N11 ,Cn5
 .byte   W18
 .byte   N02 ,Dn4 ,v092
 .byte   N02 ,Fn4 ,v096
 .byte   N02 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N02 ,Fn4 ,v092
 .byte   N02 ,Bn4
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   N17 ,Bn4
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4 ,v096
 .byte   W18
 .byte   N02 ,Cn4
 .byte   N02 ,Ds4
 .byte   N02 ,Gs4
 .byte   W12
 .byte   As3 ,v092
 .byte   N02 ,Ds4 ,v096
 .byte   N02 ,Gn4 ,v092
 .byte   W06
 .byte   N05 ,Ds3 ,v096
 .byte   W12
 .byte   N16 ,As3
 .byte   N16 ,Ds4 ,v092
 .byte   N16 ,Gn4
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5 ,v096
 .byte   N11 ,Fn5 ,v092
 .byte   W18
 .byte   N02 ,Gs4 ,v096
 .byte   N02 ,Cn5
 .byte   N02 ,Fn5 ,v092
 .byte   W12
 .byte   Gs4
 .byte   N02 ,Cn5
 .byte   N02 ,Fn5 ,v096
 .byte   W06
 .byte   N05 ,Cs3 ,v092
 .byte   W12
 .byte   N17 ,Gs4 ,v096
 .byte   N17 ,Cn5
 .byte   N17 ,Fn5 ,v092
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4 ,v096
 .byte   N11 ,An4
 .byte   W18
 .byte   N02 ,Cn4
 .byte   N02 ,Fn4 ,v092
 .byte   N02 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   N02 ,An4
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N16 ,Cn4
 .byte   N16 ,Fn4
 .byte   N16 ,An4
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn2 ,v096
 .byte   N68 ,Bn3
 .byte   N68 ,Fn4
 .byte   N68 ,As4
 .byte   W72
@  #04 @045   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,Fn4 ,v092
 .byte   N92 ,Cn5 ,v096
 .byte   N92 ,Ds5 ,v092
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   As2
 .byte   N92 ,Gn4 ,v096
 .byte   N92 ,Dn5 ,v092
 .byte   N92 ,Fn5
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   TIE ,Cn3 ,v096
 .byte   TIE ,Gn4 ,v092
 .byte   TIE ,Cn5 ,v096
 .byte   TIE ,Dn5 ,v092
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v079
 .byte   Cn5 ,v086
 .byte   W01
 .byte   N02
 .byte   N02 ,Fn5 ,v100
 .byte   W01
 .byte   Cn5 ,v088
 .byte   N02 ,En5 ,v096
 .byte   W02
 .byte   Bn4 ,v088
 .byte   N02 ,Dn5 ,v096
 .byte   W01
 .byte   An4 ,v084
 .byte   N02 ,Cn5 ,v096
 .byte   W02
 .byte   Gn4 ,v084
 .byte   N02 ,Bn4 ,v092
 .byte   W01
 .byte   Fn4 ,v080
 .byte   N02 ,An4 ,v092
 .byte   W02
 .byte   En4 ,v080
 .byte   N02 ,Gn4 ,v092
 .byte   W01
 .byte   Dn4 ,v080
 .byte   N02 ,Fn4 ,v088
 .byte   W02
 .byte   Cn4 ,v076
 .byte   N02 ,En4 ,v088
 .byte   W01
 .byte   Bn3 ,v076
 .byte   N02 ,Dn4 ,v084
 .byte   W02
 .byte   An3 ,v072
 .byte   N02 ,Cn4 ,v084
 .byte   W01
 .byte   Gn3 ,v072
 .byte   N02 ,Bn3 ,v084
 .byte   W02
 .byte   Fn3 ,v072
 .byte   N02 ,An3 ,v084
 .byte   W01
 .byte   En3 ,v072
 .byte   N02 ,Gn3 ,v080
 .byte   W02
 .byte   Dn3 ,v068
 .byte   N02 ,Fn3 ,v080
 .byte   W03
@  #04 @049   ----------------------------------------
 .byte   N17 ,Cn3 ,v104
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W36
 .byte   N68 ,Gs2
 .byte   N68 ,As4
 .byte   N68 ,Cn5
 .byte   N68 ,Fn5
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   W60
 .byte   N32 ,As2
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W36
@  #04 @051   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,Gs4
 .byte   N17 ,Cn5
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Gs4
 .byte   N17 ,Cn5
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   N11 ,Fn5
 .byte   W36
 .byte   N68 ,Cs3
 .byte   N68 ,Ds5
 .byte   N68 ,Fn5
 .byte   N68 ,As5
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   W60
 .byte   N32 ,Ds3
 .byte   N32 ,Fn4
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W36
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   N56
 .byte   W60
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #04 @059   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   N17 ,Bn4 ,v104
 .byte   W18
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   N23 ,Ds5 ,v092
 .byte   W24
 .byte   En4 ,v096
 .byte   N23 ,Fs4 ,v092
 .byte   N23 ,An4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N17 ,Ds4
 .byte   N17 ,Fn4
 .byte   N17 ,Gs4
 .byte   N17 ,Cs5 ,v096
 .byte   W18
 .byte   Dn4
 .byte   N17 ,En4
 .byte   N17 ,Gn4
 .byte   N17 ,Cn5 ,v092
 .byte   W18
 .byte   N05 ,Cs4 ,v096
 .byte   N05 ,Ds4 ,v092
 .byte   N05 ,Fs4 ,v096
 .byte   N05 ,Bn4 ,v092
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   N11 ,Gn4
 .byte   N11 ,As4 ,v092
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,Fs4 ,v096
 .byte   N23 ,An4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N05 ,Ds4 ,v092
 .byte   N05 ,Fn4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Ds4 ,v096
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   N05 ,As4 ,v092
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   N11 ,An4 ,v096
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   N23 ,Gn4 ,v092
 .byte   N23 ,As4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   En4 ,v096
 .byte   N23 ,Fs4
 .byte   N23 ,An4 ,v092
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N17 ,Ds4 ,v096
 .byte   N17 ,Fn4
 .byte   N17 ,Gs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05 ,Dn4
 .byte   N05 ,En4 ,v092
 .byte   N05 ,Gn4 ,v096
 .byte   N05 ,Cn5
 .byte   W18
 .byte   TIE ,Bn3
 .byte   TIE ,Fn4 ,v092
 .byte   TIE ,As4 ,v096
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01011D6D
@  #04 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v077
 .byte   As4
 .byte   W01
 .byte   N24 ,Cn3 ,v092
 .byte   W24
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Dn5 ,v092
 .byte   N11 ,Gn5
 .byte   W18
 .byte   N02 ,As4
 .byte   N02 ,Dn5
 .byte   N02 ,Gn5
 .byte   W06
@  #04 @066   ----------------------------------------
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   N02 ,As4 ,v092
 .byte   N02 ,Dn5
 .byte   N02 ,Gn5
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Dn5
 .byte   N11 ,Gn5
 .byte   W18
 .byte   N02 ,As4 ,v092
 .byte   N02 ,Dn5
 .byte   N02 ,Gn5
 .byte   W06
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Cs5 ,v092
 .byte   N11 ,Fn5
 .byte   W18
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 51*song07_mvl/mxv
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn3 ,v092
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3 ,v084
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   Gn3 ,v092
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds3 ,v076
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn3 ,v092
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4 ,v084
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   Ds3 ,v092
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn4 ,v080
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v092
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v080
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v092
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v080
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v076
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v076
 .byte   N03 ,Cn5
 .byte   W04
Label_01010F6C:
 .byte   N03 ,As3 ,v084
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v076
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v076
 .byte   N03 ,Cn5 ,v072
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v076
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v072
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,As4 ,v080
 .byte   W04
 .byte   Cn4 ,v072
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v080
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v072
 .byte   N03 ,Cn5
 .byte   W04
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
 .byte   W24
 .byte   N05 ,Cn4 ,v092
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn4 ,v084
 .byte   N05 ,Cn5 ,v080
 .byte   W12
 .byte   Cn4 ,v092
 .byte   N05 ,Cn5
 .byte   W54
@  #05 @030   ----------------------------------------
Label_01010FD6:
 .byte   W24
 .byte   N05 ,As3 ,v092
 .byte   N05 ,As4
 .byte   W06
 .byte   As3 ,v084
 .byte   N05 ,As4 ,v080
 .byte   W12
 .byte   As3 ,v092
 .byte   N05 ,As4
 .byte   W54
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
Label_01010FEB:
 .byte   W24
 .byte   N05 ,Cn4 ,v092
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Cn4 ,v092
 .byte   N05 ,Cn5
 .byte   W54
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3 ,v084
 .byte   N05 ,As4
 .byte   W12
 .byte   As3 ,v092
 .byte   N05 ,As4
 .byte   W54
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N17 ,Gs3 ,v092
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N01 ,Gn3 ,v080
 .byte   N01 ,Gn4 ,v084
 .byte   W01
 .byte   Fs3 ,v076
 .byte   N01 ,Fs4 ,v080
 .byte   W01
 .byte   Fn3 ,v076
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3 ,v072
 .byte   N01 ,En4
 .byte   W01
 .byte   Ds3 ,v068
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3 ,v064
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Cn3 ,v060
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As2 ,v056
 .byte   N01 ,As3
 .byte   W01
 .byte   An2 ,v052
 .byte   N01 ,An3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W07
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01010FEB
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01010FD6
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En2 ,v080
 .byte   N05 ,En3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
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
 .byte   Gn3 ,v100
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn3 ,v092
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gs3 ,v100
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Dn3 ,v092
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N17 ,Bn3 ,v100
 .byte   N17 ,Bn4
 .byte   W18
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3 ,v084
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   Gn3 ,v092
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4 ,v084
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn3 ,v092
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds3 ,v076
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4 ,v084
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn3 ,v092
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4 ,v084
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3 ,v092
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn4 ,v080
 .byte   N03 ,Cn5 ,v084
 .byte   W04
 .byte   As3 ,v092
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v080
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v092
 .byte   N03 ,As4 ,v088
 .byte   W04
 .byte   Cn4 ,v080
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v076
 .byte   N03 ,Cn5 ,v080
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v076
 .byte   N03 ,Cn5
 .byte   W04
 .byte   GOTO
  .word Label_01010F6C
@  #05 @065   ----------------------------------------
 .byte   N03 ,As3 ,v088
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v076
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,As4 ,v088
 .byte   W04
 .byte   Cn4 ,v072
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v076
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v072
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v080
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v072
 .byte   N03 ,Cn5
 .byte   W04
 .byte   As3 ,v080
 .byte   N03 ,As4
 .byte   W04
 .byte   Cn4 ,v072
 .byte   N03 ,Cn5
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v+40
 .byte   VOL , 54*song07_mvl/mxv
 .byte   N05 ,Cn2 ,v084
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds2 ,v076
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gn2 ,v084
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn2 ,v072
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fs2 ,v084
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   N05 ,Ds2 ,v076
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N05 ,Fn3 ,v084
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N05 ,Fn3 ,v084
 .byte   W12
 .byte   Cn2 ,v076
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Ds2 ,v084
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   Cn2 ,v088
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   Ds2 ,v076
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gn2 ,v084
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds2 ,v072
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Fs2 ,v084
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   N05 ,Ds2 ,v076
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn2 ,v084
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn2 ,v076
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Ds2 ,v084
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds2 ,v076
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn2 ,v072
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fs2 ,v084
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Ds2 ,v076
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn2 ,v084
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N05 ,Fn3 ,v084
 .byte   W12
 .byte   Cn2 ,v076
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds2 ,v084
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   N21 ,Gn2 ,v080
 .byte   N21 ,Gn3
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   W10
 .byte   N03 ,As2 ,v072
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N03 ,Gn3 ,v080
 .byte   W04
 .byte   As2 ,v072
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v068
 .byte   N03 ,As3 ,v072
 .byte   W04
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v068
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v064
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Gn3
 .byte   W02
Label_01015DEB:
 .byte   W02
 .byte   N03 ,As2 ,v064
 .byte   N03 ,As3 ,v068
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v064
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v072
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v064
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v072
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v060
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v072
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v064
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v072
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v060
 .byte   N03 ,As3 ,v064
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W72
 .byte   N23 ,An2 ,v080
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N23 ,Bn2 ,v084
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W72
 .byte   N23 ,An2 ,v084
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Fn3 ,v072
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   Ds2 ,v084
 .byte   N92 ,Cs3 ,v072
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   N05 ,Gn3 ,v084
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
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
 .byte   N23 ,Gn2 ,v084
 .byte   N23 ,An2 ,v072
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Bn2 ,v072
 .byte   N23 ,Dn3 ,v084
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Cn3 ,v072
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Dn3 ,v072
 .byte   N23 ,Fn3 ,v080
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2 ,v072
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gn3 ,v084
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N05 ,Cn4
 .byte   W18
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W54
@  #06 @030   ----------------------------------------
 .byte   W24
 .byte   As3 ,v080
 .byte   W06
 .byte   As3 ,v072
 .byte   W12
 .byte   As3 ,v084
 .byte   W54
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
Label_01015F0E:
 .byte   W24
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W54
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W06
 .byte   As3 ,v072
 .byte   W12
 .byte   As3 ,v084
 .byte   W54
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N17 ,Cs2 ,v080
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N01 ,Cn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn1 ,v076
 .byte   N01 ,Ds3
 .byte   W01
 .byte   As1
 .byte   N01 ,Dn3
 .byte   W01
 .byte   An1 ,v072
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Gs1
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Gn1 ,v068
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Fs1 ,v064
 .byte   N01 ,As2
 .byte   W01
 .byte   Fn1
 .byte   N01 ,An2 ,v060
 .byte   W01
 .byte   En1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Ds1 ,v056
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Dn1 ,v052
 .byte   N01 ,Fs2 ,v056
 .byte   W01
 .byte   Cs1 ,v052
 .byte   N01 ,Fn2
 .byte   W07
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01015F0E
@  #06 @038   ----------------------------------------
 .byte   W24
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v072
 .byte   W12
 .byte   As3 ,v080
 .byte   W54
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   N44 ,Cn3 ,v084
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As2
 .byte   N44 ,Gn3
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   N92 ,Gs2 ,v080
 .byte   N92 ,Fn3
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En2 ,v072
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   Gn3 ,v084
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   N92 ,Cn3 ,v072
 .byte   N92 ,Ds3
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   N92 ,Gn3 ,v072
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   TIE ,Cn3 ,v080
 .byte   TIE ,Gn3 ,v072
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W01
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W60
 .byte   PAN , c_v+8
 .byte   W24
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N07 ,Ds5 ,v104
 .byte   W08
 .byte   N03 ,Ds5 ,v100
 .byte   W04
 .byte   Cs5 ,v104
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cn5 ,v100
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   As4 ,v104
 .byte   W04
 .byte   As4 ,v100
 .byte   W04
 .byte   An4 ,v092
 .byte   W04
 .byte   An4 ,v088
 .byte   W04
 .byte   Gs4 ,v084
 .byte   W04
 .byte   Gn4 ,v080
 .byte   W04
 .byte   Fs4 ,v076
 .byte   W04
 .byte   Fn4 ,v072
 .byte   W04
 .byte   En4 ,v068
 .byte   W04
 .byte   Ds4 ,v064
 .byte   W04
@  #06 @054   ----------------------------------------
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N40 ,Gs2
 .byte   W42
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #06 @055   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,As3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
@  #06 @056   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W84
 .byte   PAN , c_v+40
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   N05 ,Gn2 ,v104
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs2 ,v100
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Dn2 ,v092
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn2 ,v104
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn2 ,v092
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,An3
 .byte   W12
 .byte   N17 ,Cs2 ,v100
 .byte   N17 ,Bn3
 .byte   W18
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds2 ,v072
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gn2 ,v084
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn2 ,v068
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N11 ,Fs2 ,v084
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N05 ,Ds2 ,v072
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn2 ,v084
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Ds2 ,v084
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds2 ,v072
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gn2 ,v080
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N05 ,Ds3 ,v068
 .byte   W06
 .byte   N11 ,Fs2 ,v084
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Ds2 ,v072
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn2 ,v080
 .byte   N05 ,Fn3 ,v084
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3 ,v080
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   Cn2 ,v084
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Ds2 ,v072
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gn2 ,v080
 .byte   N05 ,Gn3 ,v084
 .byte   W06
 .byte   Cn2 ,v064
 .byte   N05 ,Cn3 ,v068
 .byte   W06
 .byte   N11 ,Fs2 ,v084
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Ds2 ,v072
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn2 ,v084
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3 ,v080
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N21 ,Gn2
 .byte   N21 ,Gn3
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   W10
 .byte   N03 ,As2 ,v072
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v072
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v072
 .byte   N03 ,As3 ,v068
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v068
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v080
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v064
 .byte   N03 ,As3 ,v068
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Gn3
 .byte   W02
 .byte   GOTO
  .word Label_01015DEB
@  #06 @065   ----------------------------------------
 .byte   W02
 .byte   N03 ,As2 ,v068
 .byte   N03 ,As3 ,v064
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v064
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v064
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v076
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v060
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v072
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v060
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn2 ,v072
 .byte   N03 ,Gn3
 .byte   W04
 .byte   As2 ,v060
 .byte   N03 ,As3 ,v064
 .byte   W06
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-40
 .byte   VOL , 54*song07_mvl/mxv
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Ds4
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
@  #07 @001   ----------------------------------------
Label_010161FC:
 .byte   W12
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0101621F:
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Ds4
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N21 ,As3
 .byte   N21 ,Dn4
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   W10
 .byte   N03 ,Bn3 ,v084
 .byte   N03 ,Ds4 ,v080
 .byte   W04
 .byte   As3 ,v092
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v080
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v080
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v076
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v076
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,Dn4
 .byte   W02
Label_0101626E:
 .byte   W02
 .byte   N03 ,Bn3 ,v076
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,Dn4 ,v084
 .byte   W04
 .byte   Bn3 ,v072
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v072
 .byte   N03 ,Ds4 ,v076
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v072
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,Dn4 ,v080
 .byte   W04
 .byte   Bn3 ,v072
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v072
 .byte   N03 ,Ds4
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W72
 .byte   N23 ,Ds3 ,v092
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   As3
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W72
 .byte   N23 ,Ds3 ,v092
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4 ,v084
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
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
 .byte   N23 ,Fn2 ,v092
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N23 ,Fn3
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3 ,v084
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W18
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W54
@  #07 @030   ----------------------------------------
Label_0101636C:
 .byte   W24
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   As3 ,v084
 .byte   W12
 .byte   As3 ,v092
 .byte   W54
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
Label_0101637A:
 .byte   W24
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W54
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W06
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v092
 .byte   W54
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N01 ,Dn3 ,v092
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3 ,v088
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Bn2 ,v080
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As2
 .byte   N01 ,As3
 .byte   W01
 .byte   An2
 .byte   N01 ,An3 ,v076
 .byte   W01
 .byte   Gs2 ,v072
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fs2 ,v068
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En2 ,v064
 .byte   N01 ,En3
 .byte   W01
 .byte   Ds2
 .byte   N01 ,Ds3 ,v060
 .byte   W07
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101637A
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101636C
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   N44 ,Fn3 ,v084
 .byte   N44 ,Cn4 ,v092
 .byte   W48
 .byte   Ds3 ,v080
 .byte   N44 ,As3 ,v092
 .byte   W48
@  #07 @042   ----------------------------------------
 .byte   N92 ,Cs3 ,v080
 .byte   N92 ,Gs3 ,v092
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3 ,v080
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W06
@  #07 @044   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   N92 ,Gs3 ,v084
 .byte   N92 ,Cn4 ,v080
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   N92 ,As3 ,v092
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Cn4 ,v092
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v072
 .byte   W01
@  #07 @049   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v-8
 .byte   W42
 .byte   N01 ,Ds4 ,v080
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   N03 ,Cn5 ,v104
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v104
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v100
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v100
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v100
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v104
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
@  #07 @050   ----------------------------------------
 .byte   N03 ,Cn5 ,v100
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v104
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v104
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
@  #07 @051   ----------------------------------------
 .byte   W54
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   N05 ,As4 ,v100
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N08 ,Gn4 ,v104
 .byte   W09
 .byte   Fn4 ,v100
 .byte   W09
 .byte   N52 ,Cn4 ,v104
 .byte   W54
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W54
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Cn4 ,v100
 .byte   W02
 .byte   Ds4 ,v104
 .byte   W02
 .byte   N02 ,Ds4 ,v100
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N01 ,As4 ,v104
 .byte   W02
 .byte   Bn4 ,v100
 .byte   W02
 .byte   Cn5 ,v104
 .byte   W02
 .byte   Cs5 ,v100
 .byte   W02
 .byte   Dn5 ,v104
 .byte   W02
 .byte   N03 ,Ds5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N01 ,Fs5 ,v080
 .byte   W02
 .byte   Gn5 ,v076
 .byte   W02
 .byte   Gs5 ,v068
 .byte   W02
 .byte   An5 ,v064
 .byte   W02
@  #07 @055   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   Dn5 ,v080
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   N32 ,Fs5 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,Fn5 ,v080
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W03
@  #07 @056   ----------------------------------------
 .byte   N66 ,Cn5 ,v100
 .byte   W12
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+26
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+26
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+26
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W32
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W84
 .byte   PAN , c_v-40
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N17 ,Bn3 ,v112
 .byte   W18
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Ds4
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010161FC
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0101621F
@  #07 @064   ----------------------------------------
 .byte   W10
 .byte   N03 ,Bn3 ,v084
 .byte   N03 ,Ds4 ,v080
 .byte   W04
 .byte   As3 ,v092
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v080
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v080
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v080
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v076
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,Dn4
 .byte   W02
 .byte   GOTO
  .word Label_0101626E
@  #07 @065   ----------------------------------------
 .byte   W02
 .byte   N03 ,Bn3 ,v076
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v088
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v076
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v072
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v072
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v080
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v072
 .byte   N03 ,Ds4
 .byte   W04
 .byte   As3 ,v084
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3 ,v072
 .byte   N03 ,Ds4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+32
 .byte   VOL , 45*song07_mvl/mxv
 .byte   N23 ,Cn2 ,v100
 .byte   N23 ,As2 ,v092
 .byte   W24
 .byte   Bn1 ,v100
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   N17 ,As1 ,v100
 .byte   N17 ,Gs2 ,v092
 .byte   W18
 .byte   An1 ,v100
 .byte   N17 ,Gn2 ,v092
 .byte   W18
 .byte   N05 ,Gs1
 .byte   N05 ,Fs2 ,v084
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v104
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N23 ,Bn1 ,v104
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   N05 ,As1 ,v100
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   An1
 .byte   N05 ,Gn2 ,v084
 .byte   W12
 .byte   Gs1 ,v092
 .byte   N05 ,Fs2 ,v080
 .byte   W12
 .byte   Gn1 ,v092
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,En2 ,v080
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   N23 ,As2 ,v092
 .byte   W24
 .byte   Bn1 ,v100
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   N17 ,As1 ,v100
 .byte   N17 ,Gs2 ,v092
 .byte   W18
 .byte   N05 ,An1 ,v100
 .byte   W18
 .byte   N88 ,Gn1
 .byte   N88 ,Dn2 ,v104
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   W48
Label_01016665:
 .byte   W48
@  #08 @004   ----------------------------------------
Label_01016666:
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W11
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N05 ,As2 ,v076
 .byte   N04 ,Ds3 ,v080
 .byte   W54
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01016689:
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W11
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N05 ,As2 ,v076
 .byte   N04 ,Ds3 ,v084
 .byte   W54
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   N01 ,An2 ,v076
 .byte   N01 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W01
 .byte   Fn3 ,v084
 .byte   W11
 .byte   N01 ,An2 ,v076
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W05
 .byte   N05 ,Cn3 ,v076
 .byte   N04 ,Fn3 ,v084
 .byte   W54
@  #08 @007   ----------------------------------------
 .byte   N01 ,Fn2 ,v076
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Fn2
 .byte   N01 ,Bn2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W11
 .byte   N01 ,Fn2 ,v076
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N05 ,Bn2 ,v076
 .byte   N04 ,Ds3 ,v080
 .byte   W54
@  #08 @008   ----------------------------------------
Label_010166F0:
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W11
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W05
 .byte   N05 ,As2 ,v076
 .byte   N04 ,Ds3 ,v080
 .byte   W54
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010166F0
@  #08 @010   ----------------------------------------
 .byte   N01 ,An2 ,v076
 .byte   N01 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W01
 .byte   Fn3 ,v084
 .byte   W11
 .byte   N01 ,An2 ,v076
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Fn3 ,v084
 .byte   W05
 .byte   N05 ,Cn3 ,v076
 .byte   N04 ,Fn3 ,v084
 .byte   W54
@  #08 @011   ----------------------------------------
 .byte   N01 ,Fn2 ,v076
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Fn2
 .byte   N01 ,Bn2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W11
 .byte   N01 ,Fn2 ,v076
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W05
 .byte   N05 ,Bn2 ,v076
 .byte   N04 ,Ds3 ,v084
 .byte   W54
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01016689
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010166F0
@  #08 @014   ----------------------------------------
 .byte   N01 ,An2 ,v076
 .byte   N01 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W11
 .byte   N01 ,An2 ,v076
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W05
 .byte   N05 ,Cn3 ,v076
 .byte   N04 ,Fn3 ,v080
 .byte   W54
@  #08 @015   ----------------------------------------
 .byte   N01 ,Fn2 ,v076
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Fn2
 .byte   N01 ,Bn2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W11
 .byte   N01 ,Fn2 ,v076
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N05 ,Bn2 ,v076
 .byte   N04 ,Ds3 ,v080
 .byte   W54
@  #08 @016   ----------------------------------------
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W11
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N05 ,As2 ,v076
 .byte   N04 ,Ds3 ,v080
 .byte   W54
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01016666
@  #08 @018   ----------------------------------------
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W11
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N05 ,Cn3 ,v076
 .byte   N04 ,Ds3 ,v084
 .byte   W54
@  #08 @019   ----------------------------------------
 .byte   N01 ,Gn2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v084
 .byte   N01 ,Dn3 ,v088
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v088
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v084
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v084
 .byte   N01 ,Dn3 ,v088
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v084
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v088
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v084
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v084
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v084
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v088
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v088
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v088
 .byte   N01 ,Dn3 ,v084
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v084
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v084
 .byte   N01 ,Dn3 ,v088
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
 .byte   Gn2 ,v088
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W05
@  #08 @020   ----------------------------------------
 .byte   N92 ,Fn1 ,v104
 .byte   N92 ,Cn2 ,v080
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   Cs2 ,v104
 .byte   N92 ,Gs2 ,v080
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   Cn2 ,v104
 .byte   N92 ,Gn2 ,v084
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   As1 ,v100
 .byte   N92 ,Gn2 ,v080
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   An1 ,v100
 .byte   N92 ,Fn2 ,v084
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   N92 ,Ds2 ,v084
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   N92 ,Dn2 ,v080
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W18
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W18
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W18
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N11
 .byte   N10 ,Ds3
 .byte   W01
 .byte   Gn3 ,v084
 .byte   W11
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,Cn3
 .byte   W12
@  #08 @032   ----------------------------------------
Label_01016953:
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,Bn2
 .byte   W01
 .byte   Dn3 ,v080
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,Bn2
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,Bn2
 .byte   W01
 .byte   Dn3 ,v084
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,Bn2
 .byte   W12
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W18
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N17 ,Gn2
 .byte   N16 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W17
@  #08 @034   ----------------------------------------
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W18
 .byte   Gn2
 .byte   N01 ,As2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W11
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W06
@  #08 @035   ----------------------------------------
Label_010169F1:
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,Cn3
 .byte   W12
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N32 ,Cs2
 .byte   N32 ,Gs2 ,v072
 .byte   W36
@  #08 @037   ----------------------------------------
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W12
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N10 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W11
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W05
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W18
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W11
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W06
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_010169F1
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01016953
@  #08 @041   ----------------------------------------
 .byte   N01 ,Gs2 ,v076
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N01 ,Gs2 ,v076
 .byte   N01 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N04 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W11
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W06
@  #08 @042   ----------------------------------------
 .byte   Gs2
 .byte   N01 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N01 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N01 ,Cs3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N04 ,Cs3
 .byte   W01
 .byte   Fn3 ,v084
 .byte   W05
 .byte   N01 ,Gs2 ,v076
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N01 ,Cs3
 .byte   W18
 .byte   Gs2
 .byte   N01 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N01 ,Cs3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N04 ,Cs3
 .byte   W01
 .byte   Fn3 ,v084
 .byte   W11
 .byte   N01 ,Gs2 ,v076
 .byte   N01 ,Cs3
 .byte   W06
@  #08 @043   ----------------------------------------
 .byte   An2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W11
 .byte   N01 ,An2 ,v076
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N05 ,An2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Fn3 ,v084
 .byte   W05
 .byte   N01 ,An2 ,v076
 .byte   N01 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N01 ,Cn3
 .byte   W18
 .byte   An2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N05 ,An2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W05
 .byte   N01 ,An2 ,v076
 .byte   N01 ,Cn3
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn1 ,v092
 .byte   N68 ,Dn2 ,v072
 .byte   W72
@  #08 @045   ----------------------------------------
 .byte   N01 ,Gs2 ,v076
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W05
 .byte   N01 ,Gs2 ,v076
 .byte   N01 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   W18
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N04 ,Cn3
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W11
 .byte   N01 ,Gs2 ,v076
 .byte   N01 ,Cn3
 .byte   W06
@  #08 @046   ----------------------------------------
 .byte   As2
 .byte   N01 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N01 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N05 ,As2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W05
 .byte   N01 ,As2 ,v076
 .byte   N01 ,Dn3
 .byte   W06
 .byte   As2
 .byte   N01 ,Dn3
 .byte   W18
 .byte   As2
 .byte   N01 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N01 ,Dn3
 .byte   W06
 .byte   N05 ,As2
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W11
 .byte   N01 ,As2 ,v076
 .byte   N01 ,Dn3
 .byte   W06
@  #08 @047   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Gn2
 .byte   W01
 .byte   Cn3 ,v084
 .byte   W92
 .byte   W03
@  #08 @048   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   Fn2 ,v060
 .byte   W01
@  #08 @049   ----------------------------------------
 .byte   N17 ,Cn2 ,v092
 .byte   N17 ,Fn2 ,v072
 .byte   W18
 .byte   Cn2 ,v092
 .byte   N16 ,Fn2 ,v072
 .byte   W18
 .byte   N11 ,Dn2 ,v092
 .byte   N10 ,Gn2 ,v072
 .byte   W36
 .byte   N80 ,Gs1 ,v092
 .byte   N80 ,Ds2 ,v072
 .byte   W24
@  #08 @050   ----------------------------------------
 .byte   W60
 .byte   N32 ,As1 ,v092
 .byte   N32 ,Fn2 ,v072
 .byte   W36
@  #08 @051   ----------------------------------------
 .byte   N17 ,Fn1 ,v092
 .byte   N17 ,As1 ,v072
 .byte   W18
 .byte   Fn1 ,v092
 .byte   N16 ,As1 ,v072
 .byte   W18
 .byte   N11 ,Gn1 ,v092
 .byte   N10 ,Cn2 ,v072
 .byte   W36
 .byte   N80 ,Gs1
 .byte   N80 ,Cs2 ,v092
 .byte   W24
@  #08 @052   ----------------------------------------
 .byte   W60
 .byte   N32 ,Ds1
 .byte   N32 ,As1 ,v072
 .byte   W36
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   N56 ,Cn4 ,v092
 .byte   W60
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #08 @058   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #08 @059   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N17 ,Cs3 ,v100
 .byte   W18
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   N23 ,As2 ,v092
 .byte   W24
 .byte   Bn1 ,v104
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   N17 ,As1 ,v100
 .byte   N17 ,Gs2 ,v092
 .byte   W18
 .byte   An1 ,v104
 .byte   N17 ,Gn2 ,v092
 .byte   W18
 .byte   N05 ,Gs1
 .byte   N05 ,Fs2 ,v080
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v104
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N23 ,Bn1 ,v104
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   N05 ,As1 ,v100
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   An1
 .byte   N05 ,Gn2 ,v080
 .byte   W12
 .byte   Gs1 ,v092
 .byte   N05 ,Fs2 ,v080
 .byte   W12
 .byte   Gn1 ,v092
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   N11 ,Fs1 ,v092
 .byte   N11 ,En2 ,v084
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   N23 ,As2 ,v092
 .byte   W24
 .byte   Bn1 ,v100
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   N17 ,As1 ,v104
 .byte   N17 ,Gs2 ,v092
 .byte   W18
 .byte   N05 ,An1 ,v100
 .byte   W18
 .byte   N88 ,Gn1
 .byte   N88 ,Dn2
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01016665
@  #08 @065   ----------------------------------------
 .byte   W48
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_010166F0
@  #08 @067   ----------------------------------------
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N01 ,As2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W01
 .byte   Ds3 ,v080
 .byte   W11
 .byte   N01 ,Gn2 ,v076
 .byte   N01 ,As2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Ds3 ,v084
 .byte   W05
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 57*song07_mvl/mxv
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,An2 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,En1 ,v048
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v048
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Cs2 ,v072
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   Fs1
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1 ,v048
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N01 ,Ds2
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v036
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v048
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v064
 .byte   N01 ,Ds2
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
@  #09 @002   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,An2 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   En1 ,v016
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v060
 .byte   N01 ,Cs2 ,v072
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   W48
Label_01018F0D:
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,An2 ,v072
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   W12
@  #09 @006   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,Dn3 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v048
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs2 ,v052
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,En1 ,v056
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,An2 ,v072
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,As1 ,v072
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,As1 ,v072
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,As1 ,v072
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,As1 ,v072
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,En4 ,v052
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,En4
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v084
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N01 ,En4
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,En4 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,En3 ,v064
 .byte   N01 ,En4 ,v052
 .byte   W06
 .byte   En1 ,v028
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,En4
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En4
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,En4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,En4
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1
 .byte   N01 ,Fs1 ,v040
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,En4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,An2 ,v072
 .byte   N01 ,As3 ,v052
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @023   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,Cs3 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v040
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v064
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Ds3
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   N01 ,Fn4 ,v044
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,Dn3
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @027   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v044
 .byte   N01 ,Cs3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v048
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Cs3
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Gs1 ,v040
 .byte   N01 ,Cs3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v048
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Cs3
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v020
 .byte   N01 ,Gs1 ,v040
 .byte   N01 ,Cs3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v032
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Cs3
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v044
 .byte   N01 ,Gs1 ,v040
 .byte   N01 ,Cs3 ,v064
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v056
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Cs3
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @028   ----------------------------------------
 .byte   W48
 .byte   Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As0 ,v060
 .byte   N01 ,En1 ,v040
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As0 ,v080
 .byte   N01 ,En1 ,v056
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As0 ,v088
 .byte   N01 ,En1 ,v068
 .byte   N01 ,Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As0 ,v056
 .byte   N01 ,En1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   As0 ,v080
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,En1 ,v056
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,An2 ,v072
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @030   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @031   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @032   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @034   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   En1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,En1 ,v048
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v056
 .byte   N01 ,As3 ,v036
 .byte   W06
@  #09 @036   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N01 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v040
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds3 ,v052
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v040
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v028
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   En1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N01 ,As3 ,v036
 .byte   W06
@  #09 @037   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,An2 ,v072
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @038   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @039   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @040   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v028
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,An1 ,v072
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,En1 ,v056
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Gn1 ,v072
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @041   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,An2 ,v072
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @042   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @043   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @044   ----------------------------------------
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v068
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,An2 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Dn3 ,v064
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @045   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,An2 ,v072
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @046   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,Fs2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @047   ----------------------------------------
 .byte   Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,Cs3 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,En3
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En3
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,Dn3
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v016
 .byte   N01 ,As3 ,v036
 .byte   W06
@  #09 @048   ----------------------------------------
 .byte   Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,Ds3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Ds2 ,v064
 .byte   N01 ,Cs3 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,En3 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En3
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   En1 ,v016
 .byte   N01 ,Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v016
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,Ds3
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   En1 ,v048
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   An1 ,v060
 .byte   N01 ,Ds2
 .byte   N01 ,Dn3
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @049   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As1 ,v072
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,An1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   An1
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,An1 ,v032
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As1 ,v072
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,An1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gn1 ,v052
 .byte   N01 ,As1 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @050   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As1 ,v072
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,An1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As1 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   An1
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,An1 ,v032
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v040
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As1 ,v072
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,An1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gn1 ,v052
 .byte   N01 ,As1 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @051   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As1 ,v072
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,An1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   An1
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,An1 ,v032
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As1 ,v072
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,An1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gn1 ,v052
 .byte   N01 ,As1 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @052   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As1 ,v072
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,An1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As1 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   An1
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,An1 ,v032
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v044
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As1 ,v072
 .byte   N01 ,Bn1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,An1 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Gn1 ,v052
 .byte   N01 ,As1 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @053   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @054   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @055   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @056   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @057   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @058   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N01 ,Fs2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   N01 ,As3 ,v052
 .byte   W04
 .byte   En1 ,v048
 .byte   W02
 .byte   As3 ,v036
 .byte   W02
 .byte   En1 ,v056
 .byte   W04
@  #09 @059   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N01 ,Cs2 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs1 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @060   ----------------------------------------
 .byte   W42
 .byte   Cn2 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As0 ,v068
 .byte   W06
 .byte   An1 ,v080
 .byte   W12
@  #09 @061   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,An2 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1 ,v048
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v048
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Cs2 ,v072
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @062   ----------------------------------------
 .byte   Fs1
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,En1 ,v048
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v064
 .byte   N01 ,Ds2
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v036
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Ds2 ,v064
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v048
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v064
 .byte   N01 ,Ds2
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N01 ,As3
 .byte   W06
@  #09 @063   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,An2 ,v072
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Ds2
 .byte   N01 ,As3
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   Fs1
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   En1 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Ds2 ,v052
 .byte   N01 ,As3
 .byte   W06
 .byte   En1 ,v020
 .byte   N01 ,As3 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v060
 .byte   N01 ,Cs2 ,v072
 .byte   N01 ,Ds2 ,v060
 .byte   N01 ,As3 ,v052
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
@  #09 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01018F0D
@  #09 @065   ----------------------------------------
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,An2 ,v072
 .byte   N01 ,Ds3 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N01 ,En3 ,v052
 .byte   W06
@  #09 @066   ----------------------------------------
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Cs1 ,v052
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Dn3 ,v064
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   N01 ,Ds3 ,v060
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,Cs3
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v068
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cs1 ,v052
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Fs2 ,v052
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-32
 .byte   VOL , 45*song07_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W48
Label_54A910:
 .byte   W48
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
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W54
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
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
 .byte   W12
 .byte   N03 ,Gn2 ,v092
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W18
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W18
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W18
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W18
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W18
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W18
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W18
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W18
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W12
@  #10 @041   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N03 ,As2
 .byte   N03 ,Ds3
 .byte   W18
 .byte   Gn2
 .byte   N03 ,As2
 .byte   N03 ,Ds3
 .byte   W18
 .byte   Gn2
 .byte   N03 ,As2
 .byte   N03 ,Ds3
 .byte   W12
@  #10 @042   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W12
@  #10 @043   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   An2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   An2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   An2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W18
 .byte   An2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W12
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
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_54A910
@  #10 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song07_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-16
 .byte   VOL , 45*song07_mvl/mxv
 .byte   N23 ,Cn2 ,v092
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N17 ,As1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N05 ,Gs1 ,v080
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N05 ,As1
 .byte   W06
 .byte   An1 ,v080
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
@  #11 @002   ----------------------------------------
Label_01018A8D:
 .byte   N23 ,Cn2 ,v092
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N17 ,As1
 .byte   W18
 .byte   N05 ,An1
 .byte   W18
 .byte   N92 ,Gn1
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   W48
Label_01018A9E:
 .byte   W48
@  #11 @004   ----------------------------------------
 .byte   N92 ,Cn2 ,v092
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   As1
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   An1
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W18
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #11 @032   ----------------------------------------
Label_01018AE8:
 .byte   N44 ,Gn1 ,v092
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #11 @033   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #11 @035   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N23
 .byte   W18
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W09
@  #11 @037   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01018AE8
@  #11 @041   ----------------------------------------
 .byte   N44 ,Fn1 ,v092
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #11 @042   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn1
 .byte   W72
@  #11 @045   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   As1
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @049   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W36
 .byte   N80 ,Gs1
 .byte   W24
@  #11 @050   ----------------------------------------
 .byte   W60
 .byte   N32 ,As1
 .byte   W36
@  #11 @051   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W36
 .byte   N80 ,Cs2 ,v072
 .byte   W24
@  #11 @052   ----------------------------------------
 .byte   W60
 .byte   N32 ,Ds2 ,v092
 .byte   W32
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
@  #11 @053   ----------------------------------------
 .byte   N11 ,An1 ,v104
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N56 ,Dn3 ,v104
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N11 ,Cs3 ,v100
 .byte   N11 ,Fs3
 .byte   W12
@  #11 @054   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   N32 ,Cn3 ,v104
 .byte   N32 ,Fn3 ,v100
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Cn2 ,v104
 .byte   N23 ,En2
 .byte   W24
 .byte   N32 ,Cn2 ,v100
 .byte   N32 ,En2
 .byte   N32 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @056   ----------------------------------------
 .byte   N52 ,Cn2 ,v104
 .byte   N52 ,En2 ,v100
 .byte   N52 ,Gs2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #11 @057   ----------------------------------------
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Cs4 ,v092
 .byte   W04
 .byte   As3 ,v100
 .byte   W04
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N56 ,Fn4
 .byte   W10
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @058   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N80 ,Gs3
 .byte   N80 ,As3 ,v104
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W04
 .byte   BEND , c_v-10
 .byte   W04
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W04
 .byte   BEND , c_v-12
 .byte   W04
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-14
 .byte   W04
 .byte   BEND , c_v-14
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W04
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
@  #11 @059   ----------------------------------------
 .byte   N92 ,En1
 .byte   N92 ,Bn1
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W02
 .byte   BEND , c_v+25
 .byte   W02
 .byte   BEND , c_v+29
 .byte   W02
 .byte   BEND , c_v+33
 .byte   W02
 .byte   BEND , c_v+37
 .byte   W02
 .byte   BEND , c_v+41
 .byte   W02
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W02
 .byte   BEND , c_v+54
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @060   ----------------------------------------
 .byte   N68 ,En2 ,v092
 .byte   N68 ,As2
 .byte   N68 ,Fn4 ,v104
 .byte   N68 ,As4 ,v100
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W12
 .byte   PAN , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@  #11 @061   ----------------------------------------
 .byte   N23 ,Cn2 ,v092
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N17 ,As1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N05 ,Gs1 ,v080
 .byte   W12
@  #11 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N05 ,As1
 .byte   W06
 .byte   An1 ,v084
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01018A8D
@  #11 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01018A9E
@  #11 @065   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn2 ,v092
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song07_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-8
 .byte   VOL , 42*song07_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W48
Label_54A4F0:
 .byte   W48
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
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
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
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
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
 .byte   W78
 .byte   N01 ,Ds4 ,v080
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   N03 ,Cn5 ,v100
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v100
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
@  #12 @050   ----------------------------------------
 .byte   N03 ,Cn5 ,v100
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v104
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v104
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v100
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v100
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v104
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N03 ,Cn5 ,v100
 .byte   W04
 .byte   N01 ,Cn5 ,v092
 .byte   W02
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N05 ,As4 ,v100
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W12
@  #12 @051   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N03 ,En4 ,v084
 .byte   W04
 .byte   Ds4 ,v080
 .byte   W04
 .byte   Dn4 ,v084
 .byte   W56
 .byte   W02
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #12 @052   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As4 ,v104
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N08 ,Gn4 ,v100
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   N52 ,Cn4
 .byte   W30
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W78
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N01 ,As4
 .byte   W02
 .byte   Bn4 ,v104
 .byte   W02
 .byte   Cn5
 .byte   W02
@  #12 @055   ----------------------------------------
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   N03 ,Ds5 ,v100
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N01 ,Fs5 ,v084
 .byte   W02
 .byte   Gn5 ,v076
 .byte   W02
 .byte   Gs5 ,v068
 .byte   W02
 .byte   An5 ,v060
 .byte   W52
 .byte   W01
 .byte   Dn5 ,v080
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   N32 ,Fs5 ,v104
 .byte   W18
@  #12 @056   ----------------------------------------
 .byte   W15
 .byte   N02 ,Fn5 ,v080
 .byte   W03
 .byte   En5 ,v084
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N66 ,Cn5 ,v100
 .byte   W12
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+26
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+26
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+26
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+26
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_54A4F0
@  #12 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W42
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	12	@ NumTrks
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
	.word	song07_010
	.word	song07_011
	.word	song07_012

	.end
