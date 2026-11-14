	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 148
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 128*song0B_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   W24
 .byte   N24 ,An3 ,v076
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @001   ----------------------------------------
Label_54FE1D:
 .byte   VOICE , 61
 .byte   N36 ,Gn4 ,v076
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,An3
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   As4
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   VOICE , 66
 .byte   W12
 .byte   N06 ,An1 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W36
@  #01 @017   ----------------------------------------
Label_54FE65:
 .byte   W12
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_54FE73:
 .byte   W12
 .byte   N06 ,An1 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_54FE65
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_54FE73
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54FE65
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54FE73
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54FE65
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_54FE73
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   VOICE , 57
 .byte   W01
 .byte   An2
 .byte   N09 ,Cn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N18 ,As3
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N30 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N18 ,Dn4
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   W24
 .byte   N24 ,An3 ,v076
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   GOTO
  .word Label_54FE1D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 47
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24
 .byte   W24
@  #02 @001   ----------------------------------------
Label_55038E:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24
 .byte   W24
@  #02 @002   ----------------------------------------
Label_550396:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N48 ,Dn2 ,v084
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_5503A1:
 .byte   N24 ,Dn2 ,v084
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_550396
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_550396
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_550396
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_5503A1
@  #02 @008   ----------------------------------------
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N48 ,As2 ,v084
 .byte   W48
 .byte   N24
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Dn3 ,v072
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N36 ,As2 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N03 ,An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   An2 ,v100
 .byte   W03
@  #02 @016   ----------------------------------------
Label_550411:
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_550419:
 .byte   N72 ,An2 ,v100
 .byte   W84
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_550411
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_550411
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_550411
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_550411
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_550411
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_550419
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_550411
@  #02 @025   ----------------------------------------
 .byte   N60 ,An2 ,v100
 .byte   W60
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @028   ----------------------------------------
Label_550460:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_550460
@  #02 @030   ----------------------------------------
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   GOTO
  .word Label_55038E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 51
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01000016:
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01000016
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01000016
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01000016
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000016
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000016
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000016
@  #03 @008   ----------------------------------------
Label_01000045:
 .byte   N24 ,As0 ,v064
 .byte   N24 ,As1
 .byte   W24
 .byte   N48 ,As0
 .byte   N48 ,As1
 .byte   W48
 .byte   N24 ,As0
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000045
@  #03 @010   ----------------------------------------
 .byte   N24 ,An0 ,v064
 .byte   N24 ,An1
 .byte   W24
 .byte   N48 ,An0
 .byte   N48 ,An1
 .byte   W48
 .byte   N24 ,An0
 .byte   N24 ,An1
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N36 ,As0
 .byte   N36 ,As1
 .byte   W36
 .byte   As0
 .byte   N36 ,As1
 .byte   W36
 .byte   N24 ,As0
 .byte   N24 ,As1
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N36 ,Bn0
 .byte   N36 ,Bn1
 .byte   W36
 .byte   Bn0
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N24 ,Bn0
 .byte   N24 ,Bn1
 .byte   W24
@  #03 @014   ----------------------------------------
Label_01000097:
 .byte   N36 ,An0 ,v064
 .byte   N36 ,An1
 .byte   W36
 .byte   An0
 .byte   N36 ,An1
 .byte   W36
 .byte   N24 ,An0
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000097
@  #03 @016   ----------------------------------------
 .byte   VOICE , 48
 .byte   N24 ,An0 ,v064
 .byte   N24 ,An1
 .byte   W36
 .byte   An0
 .byte   N24 ,Cn2
 .byte   W60
@  #03 @017   ----------------------------------------
Label_010000B8:
 .byte   N24 ,As0 ,v064
 .byte   N24 ,As1
 .byte   W36
 .byte   As0
 .byte   N24 ,Cn2
 .byte   W60
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_010000C3:
 .byte   N24 ,An0 ,v064
 .byte   N24 ,An1
 .byte   W36
 .byte   An0
 .byte   N24 ,Cn2
 .byte   W60
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010000B8
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010000C3
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010000B8
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010000C3
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010000B8
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010000C3
@  #03 @025   ----------------------------------------
 .byte   VOICE , 51
 .byte   N96 ,Fn1 ,v064
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   GOTO
  .word Label_01000016
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*song0B_mvl/mxv
 .byte   N06 ,Fn3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72
 .byte   W72
@  #04 @001   ----------------------------------------
Label_54FA9A:
 .byte   N96 ,Fn3 ,v064
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   VOICE , 41
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N60 ,An3
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   VOICE , 108
 .byte   N36 ,Gn4 ,v076
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N60 ,En4
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N72
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   VOICE , 108
 .byte   N24 ,An3 ,v064
 .byte   W36
 .byte   Cn4
 .byte   W60
@  #04 @017   ----------------------------------------
Label_54FAF6:
 .byte   N24 ,As3 ,v064
 .byte   W36
 .byte   Cn4
 .byte   W60
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_54FAFD:
 .byte   N24 ,An3 ,v064
 .byte   W36
 .byte   Cn4
 .byte   W60
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_54FAF6
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_54FAFD
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_54FAF6
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_54FAFD
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_54FAF6
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_54FAFD
@  #04 @025   ----------------------------------------
 .byte   N96 ,Fn3 ,v064
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   N60 ,Cn4 ,v084
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N18 ,Fn4
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N30 ,An4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N18 ,An4
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   EOT
 .byte   VOL , 51*song0B_mvl/mxv
 .byte   N06 ,Fn3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   GOTO
  .word Label_54FA9A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 48
 .byte   VOL , 51*song0B_mvl/mxv
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72
 .byte   W72
@  #05 @001   ----------------------------------------
Label_5504BA:
 .byte   N48 ,As2 ,v076
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   As2 ,v064
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @016   ----------------------------------------
Label_5504F8:
 .byte   N24 ,Cn3 ,v052
 .byte   W36
 .byte   En3
 .byte   W60
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_5504FF:
 .byte   N24 ,Dn3 ,v052
 .byte   W36
 .byte   En3
 .byte   W60
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_5504F8
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_5504FF
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_5504F8
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_5504FF
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_5504F8
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_5504FF
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_5504F8
@  #05 @025   ----------------------------------------
 .byte   N96 ,An2 ,v060
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   N60 ,Cn3 ,v064
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N30 ,Cn3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N30 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   EOT
 .byte   VOL , 51*song0B_mvl/mxv
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72
 .byte   W72
@  #05 @035   ----------------------------------------
 .byte   GOTO
  .word Label_5504BA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 108
 .byte   VOL , 53*song0B_mvl/mxv
 .byte   W24
 .byte   N24 ,An3 ,v084
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #06 @001   ----------------------------------------
Label_54F89F:
 .byte   N36 ,Gn4 ,v084
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,An3
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   As4
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 108
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N60 ,An3
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N36 ,As4 ,v092
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N60 ,Gn4
 .byte   W60
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   N72 ,An4
 .byte   W96
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
 .byte   N96 ,Fn4 ,v064
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   En4
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   N24 ,As3 ,v084
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N18 ,As4
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N48 ,Cn5
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N30 ,Dn5
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N18 ,Dn5
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   EOT
 .byte   VOL , 53*song0B_mvl/mxv
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   GOTO
  .word Label_54F89F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 61
 .byte   VOL , 70*song0B_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
Label_54F96F:
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   N24 ,Bn1 ,v064
 .byte   W24
 .byte   Cn2 ,v104
 .byte   W24
 .byte   Bn1 ,v096
 .byte   W24
 .byte   As1 ,v092
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   N48 ,An1 ,v084
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W72
 .byte   N06 ,Cn2 ,v064
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   N30 ,Cn2 ,v096
 .byte   N30 ,En2
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   N36 ,Cn2
 .byte   N36 ,En2
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W24
 .byte   N24 ,As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   N96 ,Cn2
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
 .byte   W96
@  #07 @016   ----------------------------------------
Label_54F9B7:
 .byte   W12
 .byte   N06 ,An1 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_54F9C5:
 .byte   W12
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_54F9B7
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_54F9C5
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_54F9B7
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_54F9C5
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_54F9B7
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_54F9C5
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_54F9B7
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_54F9C5
@  #07 @026   ----------------------------------------
 .byte   N60 ,Cn2 ,v076
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N30 ,Cn2
 .byte   W36
 .byte   N18 ,Fn2
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W48
 .byte   An1
 .byte   W48
@  #07 @030   ----------------------------------------
 .byte   Gn2 ,v072
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   N30 ,An2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N18 ,Fn2
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   N84 ,An2
 .byte   W84
 .byte   N06 ,As2 ,v096
 .byte   W06
 .byte   An2
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   GOTO
  .word Label_54F96F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 80*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 118
 .byte   W96
@  #08 @001   ----------------------------------------
Label_54FA47:
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
Label_54FA49:
 .byte   W12
 .byte   TIE ,Cn3 ,v084
 .byte   W84
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_54FA49
@  #08 @008   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn3
 .byte   W36
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
 .byte   PATT
  .word Label_54FA49
@  #08 @026   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn3
 .byte   W36
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
 .byte   PATT
  .word Label_54FA49
@  #08 @034   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn3
 .byte   W36
@  #08 @035   ----------------------------------------
 .byte   GOTO
  .word Label_54FA47
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0B_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 68
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
Label_54FF37:
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W72
 .byte   N12 ,An4 ,v076
 .byte   W12
 .byte   As4
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N72 ,En4
 .byte   W84
@  #09 @010   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   Dn5
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   N60 ,Gn4
 .byte   W60
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
Label_54FF93:
 .byte   W80
 .byte   W03
 .byte   VOICE , 68
 .byte   W01
 .byte   N06 ,Fn3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_54FF9F:
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_54FF93
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_54FF9F
@  #09 @023   ----------------------------------------
 .byte   N24 ,Gn4 ,v064
 .byte   W24
 .byte   N06 ,En4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   TIE ,An4
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N96 ,An4
 .byte   W48
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   N30 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   GOTO
  .word Label_54FF37
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0B_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 80*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 124
 .byte   W96
@  #10 @001   ----------------------------------------
Label_54FB6F:
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   N96 ,Cs6 ,v064
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   N96
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #10 @020   ----------------------------------------
 .byte   N96
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   N96
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   N96
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   N96
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
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
 .byte   GOTO
  .word Label_54FB6F
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008
	.word	song0B_009
	.word	song0B_010

	.end
