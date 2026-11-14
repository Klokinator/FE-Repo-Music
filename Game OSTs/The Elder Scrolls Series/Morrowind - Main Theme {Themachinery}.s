	.include "MPlayDef.s"

	.equ	song03E0_grp, voicegroup000
	.equ	song03E0_pri, 0
	.equ	song03E0_rev, 0
	.equ	song03E0_mvl, 127
	.equ	song03E0_key, 0
	.equ	song03E0_tbs, 1
	.equ	song03E0_exg, 0
	.equ	song03E0_cmp, 1

	.section .rodata
	.global	song03E0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E0_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
Label_0100DC56:
 .byte   TEMPO , 80*song03E0_tbs/2
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   VOL , 70*song03E0_mvl/mxv
 .byte   W72
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   N11 ,Cn3 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_0100DC6C:
 .byte   N48 ,Ds3 ,v056
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100DC75:
 .byte   N48 ,Gn3 ,v056
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   N36 ,Fn3
 .byte   W36
@  #01 @004   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Dn3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100DC6C
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100DC75
@  #01 @008   ----------------------------------------
 .byte   N48 ,Cn4 ,v056
 .byte   W48
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   W72
 .byte   W56
@  #01 @030   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0100DC56
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E0_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
Label_0100DCFE:
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-11
 .byte   VOL , 74*song03E0_mvl/mxv
 .byte   N56 ,Cn1 ,v056
 .byte   W60
 .byte   N11 ,Cn1 ,v036
 .byte   W12
Label_0100DD10:
 .byte   N56 ,Cn1 ,v056
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100DD10
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100DD10
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100DD10
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100DD10
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100DD10
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100DD10
@  #02 @008   ----------------------------------------
Label_0100DD37:
 .byte   N11 ,Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100DD37
@  #02 @010   ----------------------------------------
Label_0100DD48:
 .byte   N11 ,Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100DD48
@  #02 @012   ----------------------------------------
Label_0100DD5B:
 .byte   N11 ,Cn1 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @016   ----------------------------------------
 .byte   N11 ,Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   N02 ,Cn1 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100DD5B
@  #02 @030   ----------------------------------------
Label_0100DDE6:
 .byte   N11 ,Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100DDE6
@  #02 @032   ----------------------------------------
Label_0100DDFF:
 .byte   N11 ,Cn1 ,v056
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100DDFF
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100DDFF
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100DDFF
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100DDFF
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100DDFF
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100DDFF
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100DDFF
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100DDFF
@  #02 @041   ----------------------------------------
Label_0100DE38:
 .byte   N11 ,Cn1 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100DE38
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100DE38
@  #02 @044   ----------------------------------------
Label_0100DE4F:
 .byte   N20 ,Cn1 ,v056
 .byte   W24
 .byte   N42 ,Cn1 ,v036
 .byte   W48
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100DE4F
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100DD10
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100DD10
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100DD10
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100DD10
@  #02 @050   ----------------------------------------
 .byte   N56 ,Cn1 ,v056
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_0100DCFE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E0_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
Label_0100DE7E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+21
 .byte   VOL , 44*song03E0_mvl/mxv
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   N11 ,Cn3 ,v056
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N72 ,Cn3
 .byte   N72 ,Ds3
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   N72
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N66 ,Fn3
 .byte   N66 ,As3
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   Cn3
 .byte   N66 ,Gs3
 .byte   W72
 .byte   N60 ,Cn3
 .byte   N60 ,Ds3
 .byte   W60
@  #03 @005   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N66 ,Ds3
 .byte   N66 ,Gn3
 .byte   W72
 .byte   Ds3
 .byte   N66 ,Gs3
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   Cn3
 .byte   N66 ,Gs3
 .byte   W72
 .byte   Cn3
 .byte   N66 ,Ds3
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   Gn3
 .byte   N66 ,As3
 .byte   W72
 .byte   Cn3
 .byte   N66 ,Gs3
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   Dn3
 .byte   N66 ,As3
 .byte   W72
Label_0100DECC:
 .byte   TIE ,Cn3 ,v056
 .byte   TIE ,Fn3
 .byte   W72
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W06
 .byte   N20 ,Cn4
 .byte   W24
 .byte   N48 ,Ds2
 .byte   N48 ,Cn3
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   N20 ,Ds2
 .byte   N20 ,Fn2
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N66 ,As2
 .byte   N66 ,Ds3
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   As2
 .byte   N66 ,As3
 .byte   W72
 .byte   Cn3
 .byte   N66 ,Gs3
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   Gn2
 .byte   N66 ,Cn3
 .byte   N66 ,Ds3
 .byte   W72
 .byte   Gn2
 .byte   N66 ,Ds3
 .byte   N66 ,Gn3
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   Gs2
 .byte   N66 ,Ds3
 .byte   N66 ,Gs3
 .byte   W72
 .byte   Fn2
 .byte   N66 ,Gs2
 .byte   N66 ,Cn3
 .byte   N66 ,Fn3
 .byte   W72
@  #03 @014   ----------------------------------------
 .byte   Cn3
 .byte   N66 ,Ds3
 .byte   N66 ,Gn3
 .byte   W72
 .byte   N66
 .byte   N66 ,As3
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   Ds3
 .byte   N66 ,Gs3
 .byte   W72
 .byte   Dn3
 .byte   N66 ,Fn3
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100DECC
@  #03 @017   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W06
 .byte   N56 ,Ds2 ,v056
 .byte   N56 ,Cn3
 .byte   N56 ,Ds3
 .byte   N56 ,Gs3
 .byte   W60
@  #03 @018   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N66 ,En2
 .byte   N66 ,Cn3
 .byte   N66 ,Gn3
 .byte   W72
 .byte   N56 ,As2
 .byte   N56 ,Fn3
 .byte   N56 ,As3
 .byte   W60
@  #03 @019   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N66 ,An2
 .byte   N66 ,Cn3
 .byte   N66 ,Fn3
 .byte   N66 ,An3
 .byte   W72
 .byte   N42 ,Cn3
 .byte   N56 ,Ds3
 .byte   N42 ,Gn3
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N66 ,Ds3
 .byte   N66 ,Gn3
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   N42 ,Cn3
 .byte   N42 ,Ds3
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N20 ,Cn3
 .byte   N20 ,Ds3
 .byte   N20 ,As3
 .byte   N20 ,Cn4
 .byte   W24
 .byte   N66 ,Cn3
 .byte   N66 ,Fn3
 .byte   N66 ,As3
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   Gn2
 .byte   N66 ,Cn3
 .byte   N66 ,Gn3
 .byte   W72
 .byte   As2
 .byte   N66 ,Gn3
 .byte   N66 ,As3
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   Cn3
 .byte   N66 ,Ds3
 .byte   W72
 .byte   Dn3
 .byte   N66 ,Fn3
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   TIE ,Cn3 ,v036
 .byte   TIE ,Fn3
 .byte   TIE ,Gn3
 .byte   W72
 .byte   W66
@  #03 @025   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Gn3
 .byte   W06
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   W72
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W18
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_0100DE7E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E0_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
Label_0100DFBE:
 .byte   VOICE , 58
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+27
 .byte   VOL , 50*song03E0_mvl/mxv
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   N56 ,Cn2 ,v056
 .byte   N56 ,Cn3
 .byte   W60
 .byte   N11 ,As1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N66 ,Ds1
 .byte   N66 ,Ds2
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   N42 ,Gs1
 .byte   N42 ,Ds2
 .byte   W48
 .byte   N20 ,Gn1
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N66 ,Fn1
 .byte   N66 ,Cn2
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   Cn1
 .byte   N66 ,Cn2
 .byte   W72
 .byte   As1
 .byte   N66 ,Ds2
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   Gs1
 .byte   N66 ,Ds2
 .byte   W72
 .byte   As1
 .byte   N66 ,As2
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   N20 ,Cn1 ,v076
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N42 ,Fn1
 .byte   N68 ,Fn2
 .byte   W48
 .byte   N20 ,Cn1
 .byte   N20 ,Cn2
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   Fn1
 .byte   N20 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N20 ,Fn2
 .byte   W24
 .byte   N60 ,Gn1
 .byte   N60 ,Cn2
 .byte   W60
@  #04 @010   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N48 ,Ds2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N12 ,Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N66 ,As1
 .byte   N66 ,Fn2
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   N56 ,Cn2
 .byte   N56 ,Ds2
 .byte   W60
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N66 ,Cn1
 .byte   N66 ,Ds2
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   As1
 .byte   N66 ,Ds2
 .byte   W72
 .byte   N42 ,Gs1
 .byte   N42 ,Ds2
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   N20 ,Gn1
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N64 ,Fn1
 .byte   N64 ,Cn2
 .byte   W66
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   N66 ,Cn1
 .byte   N66 ,Cn2
 .byte   N66 ,Gn2
 .byte   W72
 .byte   As1
 .byte   N66 ,Ds2
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   Gs1
 .byte   N66 ,Ds2
 .byte   W72
 .byte   As1
 .byte   N66 ,Fn2
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W66
@  #04 @017   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W06
 .byte   N56 ,Gs1
 .byte   N56 ,Cn2
 .byte   W60
 .byte   N11 ,Gn1
 .byte   N11 ,Ds2
 .byte   W12
Label_0100E085:
 .byte   N66 ,Gn1 ,v076
 .byte   N66 ,Cn2
 .byte   N66 ,Ds2
 .byte   W72
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   N56 ,As1
 .byte   N56 ,Fn2
 .byte   W60
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N66 ,Fn1
 .byte   N66 ,Cn2
 .byte   N66 ,Fn2
 .byte   N66 ,Gn2
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   N56 ,Cn1
 .byte   N56 ,Gn1
 .byte   N56 ,Cn2
 .byte   W60
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N66 ,Ds1
 .byte   N66 ,Ds2
 .byte   N66 ,Gn2
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   N42 ,Gs1
 .byte   N42 ,Ds2
 .byte   W48
 .byte   N20 ,Gn1
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N66 ,Fn1
 .byte   N66 ,As1
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100E085
@  #04 @022   ----------------------------------------
 .byte   N66 ,As1 ,v076
 .byte   N66 ,Ds2
 .byte   W72
 .byte   Gs1
 .byte   N66 ,As1
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   N66
 .byte   N66 ,Ds2
 .byte   N66 ,Fn2
 .byte   W72
 .byte   TIE ,Fn1 ,v056
 .byte   TIE ,Cn2
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   W06
 .byte   TIE ,Gn1 ,v036
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   W54
@  #04 @026   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   Gn2
 .byte   W18
 .byte   W72
 .byte   W56
@  #04 @027   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0100DFBE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E0_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
Label_0100E0FE:
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-16
 .byte   VOL , 43*song03E0_mvl/mxv
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_0100E12E:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0100E137:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   N36 ,Fn3
 .byte   W36
@  #05 @018   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Dn3
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100E12E
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100E137
@  #05 @022   ----------------------------------------
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W72
@  #05 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @029   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_0100E0FE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E0_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
Label_0100E19A:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-22
 .byte   VOL , 40*song03E0_mvl/mxv
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   Dn4
 .byte   W12
Label_0100E1AE:
 .byte   N42 ,Ds4 ,v056
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0100E1B7:
 .byte   N42 ,Gn4 ,v056
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
 .byte   N32 ,Fn4
 .byte   W36
@  #06 @004   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N11
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   Dn4
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100E1AE
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100E1B7
@  #06 @008   ----------------------------------------
 .byte   N42 ,Cn5 ,v056
 .byte   W48
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N42 ,Cn5
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N20 ,Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N42 ,Fn4
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W72
 .byte   W66
@  #06 @013   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   W72
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @029   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_0100E19A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E0_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
Label_0100E23E:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-17
 .byte   VOL , 56*song03E0_mvl/mxv
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @008   ----------------------------------------
 .byte   W72
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_0100E260:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0100E269:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   N36 ,Fn3
 .byte   W36
@  #07 @011   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   Dn3
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100E260
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100E269
@  #07 @015   ----------------------------------------
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W72
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   EOT
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
Label_0100E2C8:
 .byte   N48 ,Ds4 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0100E2D1:
 .byte   N48 ,Gn4 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
 .byte   N36 ,Fn4
 .byte   W36
@  #07 @022   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   Dn4
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100E2C8
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100E2D1
@  #07 @026   ----------------------------------------
 .byte   N48 ,Cn5 ,v100
 .byte   W48
 .byte   N12 ,As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N48 ,Cn5
 .byte   W48
@  #07 @027   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   TIE ,Cn3 ,v076
 .byte   W72
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   EOT
 .byte   N11 ,Ds3 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   W72
 .byte   W54
@  #07 @033   ----------------------------------------
 .byte   EOT
 .byte   W18
 .byte   W72
 .byte   W56
@  #07 @034   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0100E23E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03E0_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
Label_0100E346:
 .byte   VOICE , 77
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+10
 .byte   VOL , 50*song03E0_mvl/mxv
 .byte   W72
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @015   ----------------------------------------
 .byte   N24 ,Cn2 ,v076
 .byte   W24
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   N42 ,Fn3
 .byte   W48
 .byte   W72
@  #08 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @018   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   N02 ,An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N42 ,An3
 .byte   W48
 .byte   W72
@  #08 @019   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N66 ,Fn3
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N42 ,As3
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N66 ,Cn4
 .byte   W72
@  #08 @023   ----------------------------------------
 .byte   N42 ,As3
 .byte   W72
 .byte   W72
@  #08 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @026   ----------------------------------------
 .byte   W72
 .byte   W56
@  #08 @027   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0100E346
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03E0_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
Label_0100E3BA:
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   VOL , 48*song03E0_mvl/mxv
 .byte   W72
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @015   ----------------------------------------
 .byte   W72
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   N02 ,An2 ,v012
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N66 ,Gn2 ,v076
 .byte   W72
@  #09 @017   ----------------------------------------
 .byte   W72
 .byte   N66
 .byte   W72
@  #09 @018   ----------------------------------------
 .byte   W72
 .byte   N66
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   W72
 .byte   N66
 .byte   W72
@  #09 @020   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   N66
 .byte   W72
@  #09 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @025   ----------------------------------------
 .byte   W72
 .byte   W56
@  #09 @026   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0100E3BA
 .byte   FINE

@******************************************************@
	.align	2

song03E0:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E0_pri	@ Priority
	.byte	song03E0_rev	@ Reverb.
    
	.word	song03E0_grp
    
	.word	song03E0_001
	.word	song03E0_002
	.word	song03E0_003
	.word	song03E0_004
	.word	song03E0_005
	.word	song03E0_006
	.word	song03E0_007
	.word	song03E0_008
	.word	song03E0_009

	.end
