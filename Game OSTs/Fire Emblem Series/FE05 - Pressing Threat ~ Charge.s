	.include "MPlayDef.s"

	.equ	song14_grp, voicegroup000
	.equ	song14_pri, 0
	.equ	song14_rev, 165
	.equ	song14_mvl, 127
	.equ	song14_key, 0
	.equ	song14_tbs, 1
	.equ	song14_exg, 0
	.equ	song14_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song14_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   TEMPO , 90*song14_tbs/2
 .byte   VOICE , 106
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W92
 .byte   W03
 .byte   VOICE , 106
 .byte   W01
@  #01 @001   ----------------------------------------
Label_5581C9:
 .byte   N72 ,Cn4 ,v104
 .byte   W72
 .byte   N24 ,An3
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   TIE ,En3 ,v096
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,As3
 .byte   W24
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
 .byte   W92
 .byte   W03
 .byte   VOICE , 106
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   N24 ,Dn4 ,v092
 .byte   W36
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N24 ,En4
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N84 ,Dn4
 .byte   W92
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
@  #01 @018   ----------------------------------------
Label_558213:
 .byte   N12 ,Bn2 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2 ,v108
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_558213
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2 ,v108
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W23
 .byte   VOICE , 106
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   GOTO
  .word Label_5581C9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 48
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
Label_55816B:
 .byte   N72 ,Cn3 ,v116
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N84 ,Cn3
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   TIE ,An2 ,v084
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,As2 ,v096
 .byte   W24
 .byte   TIE ,Cn3 ,v092
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Cs3 ,v108
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N96 ,Gs2 ,v116
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   As2
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N24 ,Dn3 ,v127
 .byte   W36
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N24 ,En3
 .byte   W36
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   N84 ,Dn3
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
 .byte   GOTO
  .word Label_55816B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 48
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W72
 .byte   N24 ,En2 ,v127
 .byte   W24
@  #03 @001   ----------------------------------------
Label_557D33:
 .byte   N12 ,En2 ,v127
 .byte   N12 ,An2
 .byte   W96
@  #03 @002   ----------------------------------------
Label_557D39:
 .byte   W72
 .byte   N12 ,En2 ,v127
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_557D39
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W60
 .byte   N12 ,En2 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   Fn2 ,v127
 .byte   N12 ,As2
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W60
 .byte   N09 ,Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W60
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As2
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N24 ,Gs2 ,v104
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   N84
 .byte   W96
@  #03 @018   ----------------------------------------
Label_557DA3:
 .byte   N12 ,Fs2 ,v104
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_557DA3
@  #03 @021   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   GOTO
  .word Label_557D33
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 48
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W72
 .byte   N18 ,An1 ,v127
 .byte   W24
@  #04 @001   ----------------------------------------
Label_557CEF:
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
 .byte   N36 ,Bn1 ,v112
 .byte   W48
 .byte   N12 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   Fs1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N60 ,An1
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N60 ,As1
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   GOTO
  .word Label_557CEF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 51
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W12
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Bn1
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01002C37:
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01002C48:
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N06 ,Cn2 ,v072
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01002C37
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01002C48
@  #05 @005   ----------------------------------------
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N06 ,Bn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   An1
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   TIE ,An0 ,v127
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,As0
 .byte   W24
 .byte   TIE ,An0
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,As0
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   As1
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v076
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Ds2
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs2
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v076
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N12 ,As0 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v076
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   TIE ,Bn0 ,v104
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   EOT
Label_01002CFA:
 .byte   N12 ,Bn0 ,v116
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002CFA
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002CFA
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002CFA
@  #05 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01002C37
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 57
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
Label_557E27:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N48 ,En2 ,v116
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Dn3
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Ds3
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,En3
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   N06 ,En2 ,v108
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N96 ,Cs3 ,v116
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   As2
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   N24 ,Dn3 ,v124
 .byte   W36
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N24 ,En3
 .byte   W36
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   N84 ,Dn3
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
 .byte   GOTO
  .word Label_557E27
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song14_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 57
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Bn1
 .byte   W12
@  #07 @001   ----------------------------------------
Label_5577BF:
 .byte   N12 ,An0 ,v108
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_5577D0:
 .byte   N12 ,An0 ,v108
 .byte   W12
 .byte   N06 ,Cn2 ,v092
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_5577BF
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_5577D0
@  #07 @005   ----------------------------------------
 .byte   N12 ,An0 ,v108
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   N12 ,An0 ,v108
 .byte   W12
 .byte   N06 ,Bn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   An1
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N12 ,As0 ,v116
 .byte   W12
 .byte   N06 ,Cs2 ,v096
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   As1
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   N12 ,As0 ,v116
 .byte   W12
 .byte   N06 ,Cn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Ds2
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N12 ,As0 ,v116
 .byte   W12
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cs2
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N12 ,As0 ,v116
 .byte   W12
 .byte   N06 ,Cn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N12 ,As0 ,v116
 .byte   W12
 .byte   N06 ,Cn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N36 ,Bn0 ,v112
 .byte   W48
 .byte   N12 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Gn0
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   Fs0
 .byte   W18
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N60 ,An0
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   N12 ,Gn0
 .byte   W18
 .byte   N06 ,An0
 .byte   W06
 .byte   N60 ,As0
 .byte   W72
@  #07 @022   ----------------------------------------
 .byte   GOTO
  .word Label_5577BF
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song14_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 63
 .byte   VOL , 38*song14_mvl/mxv
 .byte   N12 ,An0 ,v116
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An0 ,v116
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06 ,Fn1 ,v096
 .byte   W12
@  #08 @001   ----------------------------------------
Label_5578DA:
 .byte   N12 ,An0 ,v116
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An0 ,v116
 .byte   W12
 .byte   N06 ,Fn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_5578DA
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_5578DA
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_5578DA
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_5578DA
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_5578DA
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Gn1 ,v096
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Gs1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Gn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Gn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Gs1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Gs1 ,v096
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Gs1 ,v096
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   TIE ,Bn0 ,v127
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   EOT
Label_5579C1:
 .byte   N12 ,Bn0 ,v116
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_5579C1
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_5579C1
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_5579C1
@  #08 @022   ----------------------------------------
 .byte   GOTO
  .word Label_5578DA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song14_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*song14_mvl/mxv
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
@  #09 @001   ----------------------------------------
Label_01002DAF:
 .byte   N12 ,An2 ,v124
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_01002DAF
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01002DAF
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01002DAF
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01002DAF
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002DAF
@  #09 @007   ----------------------------------------
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   N12 ,An2 ,v124
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   N24 ,An2 ,v120
 .byte   W24
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,An2 ,v124
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24 ,An2 ,v120
 .byte   W24
 .byte   N12 ,An2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   En2
 .byte   W06
@  #09 @010   ----------------------------------------
Label_01002E1A:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002E1A
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002E1A
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002E1A
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002E1A
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002E1A
@  #09 @016   ----------------------------------------
 .byte   N84 ,An2 ,v116
 .byte   W84
 .byte   N06 ,An2 ,v112
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   N24 ,An2 ,v120
 .byte   W24
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
@  #09 @018   ----------------------------------------
Label_01002E6E:
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002E6E
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002E6E
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002E6E
@  #09 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01002DAF
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song14_pri	@ Priority
	.byte	song14_rev	@ Reverb.
    
	.word	song14_grp
    
	.word	song14_001
	.word	song14_002
	.word	song14_003
	.word	song14_004
	.word	song14_005
	.word	song14_006
	.word	song14_007
	.word	song14_008
	.word	song14_009

	.end
