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
Label_01022CC6:
 .byte   TEMPO , 64*song06_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 55*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01022CDE:
 .byte   N80 ,Gn3 ,v112
 .byte   N80 ,As3
 .byte   W80
 .byte   N08 ,Ds4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01022CEA:
 .byte   N32 ,As4 ,v112
 .byte   W32
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01022CF7:
 .byte   N32 ,As4 ,v112
 .byte   W32
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N42 ,Gs3
 .byte   N42 ,Bn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01022D0A:
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,As3
 .byte   W24
 .byte   N20 ,Ds4
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N20 ,Fn4
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N20 ,Gn4
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01022D29:
 .byte   N80 ,Gn4 ,v112
 .byte   N80 ,As4
 .byte   W80
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01022D37:
 .byte   N32 ,Fn4 ,v112
 .byte   N32 ,Dn5
 .byte   W32
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N48 ,Ds4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01022D48:
 .byte   N32 ,Ds4 ,v112
 .byte   N32 ,Cn5
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01022D5C:
 .byte   N32 ,Cn4 ,v112
 .byte   N32 ,Ds4
 .byte   W32
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01022D74:
 .byte   N32 ,Cn4 ,v112
 .byte   N32 ,Ds4
 .byte   W32
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N32 ,Fn3
 .byte   N32 ,Cn4
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01022D89:
 .byte   N32 ,Cn4 ,v112
 .byte   N32 ,Ds4
 .byte   W32
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N20 ,Dn3
 .byte   N16 ,Dn4
 .byte   W08
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N04 ,Dn4
 .byte   W08
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01022DA5:
 .byte   N48 ,Cn4 ,v112
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01022DB5:
 .byte   N24 ,Gs3 ,v112
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N20 ,Gn3
 .byte   N16 ,Ds4
 .byte   W08
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N04 ,Ds4
 .byte   W08
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01022DD4:
 .byte   N32 ,Ds4 ,v112
 .byte   W32
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N32 ,Cn4
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01022DE5:
 .byte   N32 ,Gs3 ,v112
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W32
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W32
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01022DFF:
 .byte   N32 ,Bn3 ,v112
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W32
 .byte   N08 ,Bn3
 .byte   N08 ,Ds4
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Ds4
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W32
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01022E21:
 .byte   N24 ,Ds4 ,v112
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Gn4
 .byte   N24 ,As4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Cn5
 .byte   N24 ,Fn5
 .byte   W24
 .byte   As4
 .byte   N24 ,Ds5
 .byte   N24 ,Gn5
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01022E3C:
 .byte   N88 ,Dn4 ,v112
 .byte   N88 ,Gn4
 .byte   N88 ,As4
 .byte   W88
 .byte   N08 ,Ds4
 .byte   N08 ,Gs4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01022E4C:
 .byte   N32 ,Ds4 ,v112
 .byte   N32 ,Gs4
 .byte   N32 ,Cn5
 .byte   W32
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01022E67:
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,As3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N20 ,Fn3
 .byte   N20 ,As3
 .byte   N20 ,Dn4
 .byte   W08
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,As3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01022E89:
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N20 ,Gn4
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N48 ,Gn4
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01022EA0:
 .byte   N24 ,Gs4 ,v112
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   N24 ,As4
 .byte   N24 ,Gn5
 .byte   W24
 .byte   Gn4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01022EB6:
 .byte   N24 ,Gs3 ,v112
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01022ED0:
 .byte   N48 ,Gs3 ,v112
 .byte   N48 ,Bn3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Bn3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01022EDF:
 .byte   N48 ,Gn3 ,v112
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Gn4
 .byte   N48 ,As4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01022CC6
@  #01 @026   ----------------------------------------
 .byte   TEMPO , 64*song06_tbs/2
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022CDE
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022CEA
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01022CF7
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01022D0A
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01022D29
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01022D37
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01022D48
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01022D5C
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022D74
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022D89
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022DA5
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022DB5
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022DD4
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022DE5
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022DFF
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022E21
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01022E3C
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01022E4C
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01022E67
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01022E89
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01022EA0
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01022EB6
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01022ED0
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01022EDF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024BD2:
 .byte   VOICE , 46
 .byte   VOL , 55*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,Ds2 ,v112
 .byte   W08
 .byte   N08 ,As2
 .byte   W08
 .byte   N80 ,Ds3
 .byte   W80
@  #02 @001   ----------------------------------------
Label_01024BE6:
 .byte   N90 ,Gn2 ,v112
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01024BF9:
 .byte   N90 ,Gs2 ,v112
 .byte   W08
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01024C06:
 .byte   N90 ,Gs2 ,v112
 .byte   W08
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01024C16:
 .byte   N90 ,Ds2 ,v112
 .byte   W08
 .byte   N08 ,As2
 .byte   W08
 .byte   N80 ,Ds3
 .byte   W80
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01024C21:
 .byte   N90 ,Gn2 ,v112
 .byte   W08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N24 ,As4
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01024C36:
 .byte   N90 ,Gs2 ,v112
 .byte   W08
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N72 ,Ds4
 .byte   W72
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01024C43:
 .byte   N90 ,As2 ,v112
 .byte   W08
 .byte   N08 ,Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01024C53:
 .byte   N42 ,Cn2 ,v112
 .byte   W08
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N42 ,Bn1
 .byte   W08
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01024C6B:
 .byte   N42 ,As1 ,v112
 .byte   W08
 .byte   N08 ,Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N42 ,An1
 .byte   W08
 .byte   N08 ,Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01024C83:
 .byte   N42 ,Fn1 ,v112
 .byte   W08
 .byte   N08 ,Cn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N42 ,Gn1
 .byte   W08
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01024C9B:
 .byte   N42 ,Cn2 ,v112
 .byte   W08
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N20 ,Cs2
 .byte   W08
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N20 ,Ds2
 .byte   W08
 .byte   N08 ,As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01024CBB:
 .byte   N42 ,Gs1 ,v112
 .byte   W08
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N32 ,Gs2
 .byte   W32
 .byte   N42 ,Gn1
 .byte   W08
 .byte   N08 ,Dn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N20 ,Bn1
 .byte   W08
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01024CD6:
 .byte   N20 ,Cn2 ,v112
 .byte   W08
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N20 ,Fn1
 .byte   W08
 .byte   N08 ,Cn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01024CEE:
 .byte   N20 ,Fn1 ,v112
 .byte   W08
 .byte   N08 ,Cn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N20 ,Gn1
 .byte   W08
 .byte   N08 ,Dn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01024D06:
 .byte   N20 ,Gs1 ,v112
 .byte   W08
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N20 ,Cs2
 .byte   W08
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01024D1E:
 .byte   N90 ,Ds1 ,v112
 .byte   W08
 .byte   N08 ,As1
 .byte   W08
 .byte   N16 ,Gn2
 .byte   W16
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N16 ,Gn2
 .byte   W16
 .byte   N08 ,As1
 .byte   W08
 .byte   N16 ,Gn2
 .byte   W16
 .byte   N08 ,As1
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01024D3A:
 .byte   N90 ,Gn1 ,v112
 .byte   W08
 .byte   N08 ,Dn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01024D56:
 .byte   N90 ,Gs1 ,v112
 .byte   W08
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N08 ,Ds2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01024D72:
 .byte   N42 ,As1 ,v112
 .byte   W08
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N24 ,As2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N42 ,Bn1
 .byte   W08
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01024D8E:
 .byte   N42 ,Cn2 ,v112
 .byte   W08
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N32 ,Cn3
 .byte   W32
 .byte   N42 ,As2
 .byte   W08
 .byte   N08 ,Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01024DA6:
 .byte   N42 ,Gs2 ,v112
 .byte   W08
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N42 ,Gn2
 .byte   W08
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01024DBE:
 .byte   N42 ,Fn1 ,v112
 .byte   W08
 .byte   N08 ,Cn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N42 ,As1
 .byte   W08
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01024DD6:
 .byte   N90 ,Bn1 ,v112
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01024DF2:
 .byte   N90 ,Ds2 ,v112
 .byte   W08
 .byte   N08 ,As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N56 ,Ds4
 .byte   W56
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01024BD2
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024C16
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024BE6
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024BF9
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024C06
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01024C16
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01024C21
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01024C36
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024C43
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024C53
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01024C6B
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01024C83
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024C9B
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01024CBB
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01024CD6
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01024CEE
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024D06
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024D1E
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024D3A
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024D56
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024D72
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024D8E
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024DA6
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01024DBE
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024DD6
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024DF2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100C5DE:
 .byte   VOICE , 49
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_0100C5EC:
 .byte   N24 ,Ds3 ,v060
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0100C5FF:
 .byte   N24 ,Gn3 ,v060
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0100C612:
 .byte   N48 ,Fn3 ,v060
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0100C622:
 .byte   N48 ,Ds3 ,v060
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,Ds3
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0100C632:
 .byte   N48 ,Ds3 ,v060
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0100C63D:
 .byte   N48 ,Cn3 ,v060
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0100C64D:
 .byte   N24 ,Gs2 ,v060
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0100C660:
 .byte   N48 ,Cn3 ,v060
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0100C670:
 .byte   N24 ,Cn3 ,v060
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0100C683:
 .byte   N48 ,Ds3 ,v060
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0100C68E:
 .byte   N24 ,Gs2 ,v060
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0100C6A1:
 .byte   N24 ,Bn2 ,v060
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0100C6B4:
 .byte   N24 ,Gn3 ,v060
 .byte   N24 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0100C6C7:
 .byte   N24 ,Dn3 ,v060
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0100C6DA:
 .byte   N48 ,Gs3 ,v060
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0100C6EA:
 .byte   N48 ,Fn3 ,v060
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
Label_0100C700:
 .byte   N48 ,Gs2 ,v060
 .byte   N48 ,Bn2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Ds3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0100C70F:
 .byte   N96 ,Ds3 ,v060
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0100C5DE
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C5FF
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100C612
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100C622
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C632
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100C63D
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100C64D
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100C660
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100C670
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100C683
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100C68E
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100C6A1
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100C6B4
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100C6C7
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100C6DA
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100C6EA
@  #03 @046   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   N24 ,Cn4
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100C700
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100C70F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102292A:
 .byte   VOICE , 52
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N96 ,Ds2 ,v060
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #04 @007   ----------------------------------------
Label_01022940:
 .byte   N72 ,As2 ,v060
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01022948:
 .byte   N24 ,Cn3 ,v060
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01022953:
 .byte   N48 ,As2 ,v060
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0102295D:
 .byte   N24 ,Fn2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01022968:
 .byte   N48 ,Gn2 ,v060
 .byte   W48
 .byte   N24 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01022972:
 .byte   N24 ,Gs2 ,v060
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0102297D:
 .byte   N48 ,Cn3 ,v060
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01022984:
 .byte   N24 ,Fn2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0102298F:
 .byte   N24 ,Gs2 ,v060
 .byte   W24
 .byte   Bn2
 .byte   W72
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01022996:
 .byte   N24 ,Gn2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_010229A1:
 .byte   N24 ,Dn3 ,v060
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_010229AC:
 .byte   N48 ,Gs2 ,v060
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_010229B6:
 .byte   N48 ,As2 ,v060
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
Label_010229C3:
 .byte   N48 ,Bn1 ,v060
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0102292A
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   N96 ,Ds2 ,v060
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01022940
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01022948
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022953
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102295D
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022968
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022972
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102297D
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022984
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102298F
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022996
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010229A1
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010229AC
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010229B6
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010229C3
@  #04 @050   ----------------------------------------
 .byte   N96 ,Ds1 ,v060
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01022A2E:
 .byte   VOICE , 121
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01022A47:
 .byte   W48
 .byte   N02 ,En1 ,v012
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v104
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   N90 ,Cs2 ,v127
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
 .byte   GOTO
  .word Label_01022A2E
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022A47
@  #05 @042   ----------------------------------------
 .byte   N90 ,Cs2 ,v127
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
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
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01022AAE:
 .byte   VOICE , 119
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W60
 .byte   N32 ,An3 ,v112
 .byte   W36
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
 .byte   GOTO
  .word Label_01022AAE
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
 .byte   W60
 .byte   N32 ,An3 ,v112
 .byte   W36
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
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024E8A:
 .byte   VOICE , 47
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song06_mvl/mxv
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
 .byte   W96
@  #07 @015   ----------------------------------------
Label_01024EA3:
 .byte   W48
 .byte   N02 ,Bn1 ,v012
 .byte   W03
 .byte   Bn1 ,v020
 .byte   W03
 .byte   Bn1 ,v024
 .byte   W03
 .byte   Bn1 ,v032
 .byte   W03
 .byte   Bn1 ,v040
 .byte   W03
 .byte   Bn1 ,v048
 .byte   W03
 .byte   Bn1 ,v052
 .byte   W03
 .byte   Bn1 ,v060
 .byte   W03
 .byte   Bn1 ,v068
 .byte   W03
 .byte   Bn1 ,v076
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W03
 .byte   Bn1 ,v104
 .byte   W03
 .byte   Bn1 ,v112
 .byte   W03
 .byte   Bn1 ,v120
 .byte   W03
 .byte   PEND 
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
 .byte   GOTO
  .word Label_01024E8A
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
 .byte   PATT
  .word Label_01024EA3
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
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	7	@ NumTrks
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

	.end
