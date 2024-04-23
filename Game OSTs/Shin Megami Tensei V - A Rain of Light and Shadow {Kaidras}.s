	.include "MPlayDef.s"

	.equ	song03DF_grp, voicegroup000
	.equ	song03DF_pri, 0
	.equ	song03DF_rev, 0
	.equ	song03DF_mvl, 127
	.equ	song03DF_key, 0
	.equ	song03DF_tbs, 1
	.equ	song03DF_exg, 0
	.equ	song03DF_cmp, 1

	.section .rodata
	.global	song03DF
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DF_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
 .byte   TEMPO , 100*song03DF_tbs/2
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 90*song03DF_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N40 ,En2 ,v028
 .byte   W08
 .byte   N08 ,Dn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N40 ,En2 ,v028
 .byte   W08
 .byte   N08 ,Dn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   An3
 .byte   W08
@  #01 @001   ----------------------------------------
Label_0102EE4E:
 .byte   N40 ,En2 ,v028
 .byte   W08
 .byte   N08 ,Dn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N40 ,En2 ,v028
 .byte   W08
 .byte   N08 ,Dn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0102EE73:
 .byte   N40 ,En2 ,v028
 .byte   W08
 .byte   N08 ,Cn3 ,v052
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N40 ,En2 ,v028
 .byte   W08
 .byte   N08 ,Cn3 ,v052
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0102EE98:
 .byte   N40 ,En2 ,v028
 .byte   W08
 .byte   N08 ,Cn3 ,v052
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N40 ,En2 ,v028
 .byte   W08
 .byte   N08 ,Cn3 ,v052
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   N06 ,An3
 .byte   W08
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0102EEBE:
 .byte   VOICE , 10
 .byte   VOL , 90*song03DF_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N40 ,En2 ,v028
 .byte   W08
 .byte   N08 ,Dn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N40 ,En2 ,v028
 .byte   W08
 .byte   N08 ,Dn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4 ,v076
 .byte   W08
 .byte   Gn3 ,v052
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102EE4E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102EE73
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102EE98
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102EEBE
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102EE4E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102EE73
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102EE98
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102EEBE
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102EE4E
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102EE73
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102EE98
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102EEBE
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102EE4E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102EE73
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102EE98
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0102EEBE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DF_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 115*song03DF_mvl/mxv
 .byte   KEYSH , song03DF_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_0102EAE0:
 .byte   VOICE , 39
 .byte   BEND , c_v+0
 .byte   TIE ,En1 ,v108
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0102EAE9:
 .byte   W56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En1
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N36 ,Dn2 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   TIE ,An1 ,v096
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N36 ,Bn1 ,v108
 .byte   W36
@  #02 @008   ----------------------------------------
 .byte   TIE ,En1 ,v100
 .byte   W96
@  #02 @009   ----------------------------------------
Label_0102EB0D:
 .byte   W56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En1
 .byte   BEND , c_v-64
 .byte   N36 ,Dn2 ,v104
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   N96 ,An1 ,v088
 .byte   W96
@  #02 @011   ----------------------------------------
Label_0102EB25:
 .byte   N64 ,Bn1 ,v100
 .byte   W64
 .byte   N16 ,Dn2 ,v096
 .byte   W16
 .byte   En2 ,v108
 .byte   W16
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102EAE0
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102EAE9
@  #02 @014   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N36 ,Dn2 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   TIE ,An1 ,v096
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N36 ,Bn1 ,v108
 .byte   W36
@  #02 @016   ----------------------------------------
 .byte   TIE ,En1 ,v100
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102EB0D
@  #02 @018   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   BEND , c_v-64
 .byte   N36 ,Dn2 ,v104
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N96 ,An1 ,v088
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102EB25
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0102EAE0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DF_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 110*song03DF_mvl/mxv
 .byte   KEYSH , song03DF_key+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_0102EB84:
 .byte   VOICE , 39
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0102EBCB:
 .byte   PAN , c_v+63
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N04
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   PAN , c_v+63
 .byte   BEND , c_v-64
 .byte   N06 ,Dn2 ,v056
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0102EC1A:
 .byte   PAN , c_v+63
 .byte   N05 ,An1 ,v056
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0102EC5D:
 .byte   PAN , c_v+63
 .byte   N06 ,An1 ,v056
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Bn1 ,v060
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0102ECA2:
 .byte   PAN , c_v+63
 .byte   N06 ,En1 ,v056
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0102ECE5:
 .byte   PAN , c_v+63
 .byte   N06 ,En1 ,v056
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N12
 .byte   W06
 .byte   PAN , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   PAN , c_v+63
 .byte   BEND , c_v-64
 .byte   N06 ,Dn2 ,v060
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0102ED33:
 .byte   PAN , c_v+63
 .byte   N06 ,An1 ,v048
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0102ED76:
 .byte   PAN , c_v+63
 .byte   N06 ,Bn1 ,v056
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N04
 .byte   W04
 .byte   N02 ,Dn2
 .byte   W02
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N02
 .byte   W02
 .byte   N04 ,En2 ,v060
 .byte   W04
 .byte   PAN , c_v+63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102EB84
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102EBCB
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102EC1A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102EC5D
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102ECA2
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102ECE5
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102ED33
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102ED76
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0102EB84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DF_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_0102F0DD:
 .byte   VOICE , 28
 .byte   PAN , c_v+41
 .byte   VOL , 25*song03DF_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1 ,v064
 .byte   W03
 .byte   VOL , 26*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-46
 .byte   VOL , 27*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 30*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+41
 .byte   VOL , 38*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 44*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-46
 .byte   VOL , 51*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 60*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+41
 .byte   VOL , 70*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 80*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-46
 .byte   VOL , 95*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 108*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+41
 .byte   VOL , 119*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 125*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-46
 .byte   VOL , 125*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 125*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+41
 .byte   N02
 .byte   W06
 .byte   PAN , c_v-46
 .byte   VOL , 125*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 125*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+41
 .byte   VOL , 125*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 125*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-46
 .byte   N02
 .byte   W03
 .byte   VOL , 123*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+41
 .byte   VOL , 117*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 110*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-46
 .byte   VOL , 101*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 99*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+41
 .byte   VOL , 95*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 84*song03DF_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-46
 .byte   VOL , 72*song03DF_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 50*song03DF_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0102F16D:
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
 .byte   PATT
  .word Label_0102F0DD
@  #04 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0102F16D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DF_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 105*song03DF_mvl/mxv
 .byte   KEYSH , song03DF_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_0102F198:
 .byte   VOICE , 127
 .byte   BEND , c_v+0
 .byte   N08 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,Cn1 ,v072
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fs1 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn1 ,v072
 .byte   N02 ,Fs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W24
@  #05 @005   ----------------------------------------
Label_0102F1C8:
 .byte   N08 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fs1 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn1 ,v072
 .byte   W03
 .byte   N09 ,Gn2
 .byte   W09
 .byte   N06 ,En1
 .byte   W06
 .byte   N11 ,Cn1 ,v032
 .byte   W18
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0102F1F7:
 .byte   N08 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,Cn1 ,v072
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fs1 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn1 ,v072
 .byte   N02 ,Fs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0102F224:
 .byte   N08 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fs1 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn1 ,v072
 .byte   W03
 .byte   N09 ,Gn2
 .byte   W15
 .byte   N11 ,Cn1 ,v064
 .byte   W18
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102F1F7
@  #05 @009   ----------------------------------------
Label_0102F255:
 .byte   N08 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fs1 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn1 ,v072
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N11 ,Cn1 ,v032
 .byte   W18
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102F1F7
@  #05 @011   ----------------------------------------
 .byte   N08 ,Cn1 ,v080
 .byte   W06
 .byte   N03 ,Fs1 ,v072
 .byte   N12 ,Ds2 ,v080
 .byte   W06
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N01 ,Fs1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N02 ,Fs1 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N09 ,Gn2 ,v072
 .byte   W04
 .byte   N11 ,Cn1
 .byte   W08
 .byte   N03 ,Fn1
 .byte   W08
 .byte   N11 ,Cn1 ,v064
 .byte   W16
@  #05 @012   ----------------------------------------
 .byte   N13 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W12
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,Cn1 ,v072
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fs1 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn1 ,v072
 .byte   N02 ,Fs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102F1C8
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102F1F7
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102F224
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102F1F7
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102F255
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102F1F7
@  #05 @019   ----------------------------------------
 .byte   N08 ,Cn1 ,v080
 .byte   W06
 .byte   N03 ,Fs1 ,v072
 .byte   N12 ,Ds2 ,v080
 .byte   W06
 .byte   N03 ,Fs1 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N01 ,Fs1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N08 ,Cn1
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0102F198
 .byte   FINE

@******************************************************@
	.align	2

song03DF:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DF_pri	@ Priority
	.byte	song03DF_rev	@ Reverb.
    
	.word	song03DF_grp
    
	.word	song03DF_001
	.word	song03DF_002
	.word	song03DF_003
	.word	song03DF_004
	.word	song03DF_005

	.end
