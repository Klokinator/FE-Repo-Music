	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 0
	.equ	song19_rev, 0
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   TEMPO , 132*song19_tbs/2
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
Label_55D203:
 .byte   N18 ,Cn3 ,v124
 .byte   W60
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W72
 .byte   Cn3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N18 ,Cn3
 .byte   W60
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W72
 .byte   N11 ,En3 ,v127
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   GOTO
  .word Label_55D203
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W36
Label_55D2F9:
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N10 ,Ds2 ,v080
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N10 ,Ds2 ,v080
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N10 ,Ds2 ,v080
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N10 ,Ds2 ,v080
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N10 ,Ds2 ,v080
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N10 ,Ds2 ,v080
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N10 ,Gn2
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N05 ,Gn2 ,v064
 .byte   W12
 .byte   N07 ,Gn2 ,v080
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Gn2 ,v064
 .byte   W12
 .byte   N07 ,Gn2 ,v080
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N05 ,Gn1 ,v064
 .byte   W12
 .byte   N07 ,Gn1 ,v080
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N05 ,Gn1 ,v064
 .byte   W12
 .byte   N07 ,Gn1 ,v080
 .byte   W12
 .byte   GOTO
  .word Label_55D2F9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W36
Label_55D053:
 .byte   PAN , c_v+25
 .byte   N72 ,Gn2 ,v127
 .byte   W60
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W72
 .byte   Gn2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W60
 .byte   N24 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N03 ,Cn3 ,v088
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3 ,v092
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
@  #03 @004   ----------------------------------------
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gn5 ,v076
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W04
@  #03 @005   ----------------------------------------
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4 ,v092
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5 ,v076
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Bn4 ,v088
 .byte   W04
 .byte   Dn5 ,v076
 .byte   W04
 .byte   Bn4 ,v080
 .byte   W04
 .byte   Gn4 ,v092
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
@  #03 @006   ----------------------------------------
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   GOTO
  .word Label_55D053
@  #03 @007   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W36
Label_01022B1B:
 .byte   PAN , c_v+12
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N22 ,Ds3
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
@  #04 @004   ----------------------------------------
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W04
@  #04 @005   ----------------------------------------
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
@  #04 @006   ----------------------------------------
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   GOTO
  .word Label_01022B1B
@  #04 @007   ----------------------------------------
 .byte   PAN , c_v+12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song19_mvl/mxv
 .byte   W36
Label_55D143:
 .byte   PAN , c_v+10
 .byte   N72 ,Cn3 ,v124
 .byte   W60
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W72
 .byte   N56 ,Cn3
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   N24 ,Cs3 ,v124
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W60
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W72
 .byte   N24 ,En3 ,v127
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   GOTO
  .word Label_55D143
@  #05 @007   ----------------------------------------
 .byte   PAN , c_v+10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W36
Label_55D433:
 .byte   PAN , c_v-25
 .byte   TIE ,Cn3 ,v124
 .byte   W60
@  #06 @001   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N72
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   W60
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
@  #06 @004   ----------------------------------------
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W04
@  #06 @005   ----------------------------------------
 .byte   Dn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
@  #06 @006   ----------------------------------------
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   GOTO
  .word Label_55D433
@  #06 @007   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song19_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song19_mvl/mxv
 .byte   PAN , c_v-2
 .byte   N02 ,Dn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Cn1
 .byte   N02 ,Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
Label_0103BA10:
 .byte   N03 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn2 ,v052
 .byte   W03
 .byte   N03 ,Cn1 ,v080
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2 ,v044
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N01 ,Gs1 ,v080
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn2 ,v052
 .byte   W03
 .byte   N03 ,Cn1 ,v080
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N01 ,Gs1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   N01 ,Gs1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N01 ,Gs1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N11 ,En2
 .byte   W24
 .byte   N03 ,Cn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N02 ,Dn1
 .byte   N09 ,Cs2
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N02
 .byte   N11 ,Gn2
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N01 ,En1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   En1
 .byte   W02
@  #07 @006   ----------------------------------------
 .byte   N02 ,Cn2
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N05 ,An1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   GOTO
  .word Label_0103BA10
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004
	.word	song19_005
	.word	song19_006
	.word	song19_007

	.end
