	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 148
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54D75A:
 .byte   TEMPO , 120*song0A_tbs/2
 .byte   VOICE , 109
 .byte   PAN , c_v+26
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_54D764:
 .byte   W92
 .byte   W03
 .byte   VOICE , 106
 .byte   W01
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_54D764
@  #01 @004   ----------------------------------------
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   N36 ,As2 ,v120
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   N18 ,Cs4
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N04 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N84 ,As3
 .byte   W92
 .byte   W03
 .byte   VOICE , 109
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   VOL , 44*song0A_mvl/mxv
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W36
@  #01 @008   ----------------------------------------
 .byte   VOICE , 106
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   N24 ,As2 ,v104
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W48
@  #01 @009   ----------------------------------------
Label_54D7BF:
 .byte   N09 ,Cn4 ,v104
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N48 ,As3
 .byte   W48
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_54D7D3:
 .byte   N24 ,As2 ,v104
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W48
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D7BF
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D7D3
@  #01 @013   ----------------------------------------
 .byte   N09 ,Cn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48 ,As3
 .byte   W48
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   VOICE , 106
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D7D3
@  #01 @015   ----------------------------------------
 .byte   N09 ,Cn4 ,v104
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W05
 .byte   VOICE , 109
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   N12 ,Fn4 ,v124
 .byte   W24
 .byte   N36 ,Cs4
 .byte   W48
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N72 ,As3
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N72 ,Cs4
 .byte   W84
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   VOL , 44*song0A_mvl/mxv
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N72 ,Cn4
 .byte   W72
@  #01 @022   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N18 ,Gn4
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_54D75A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54EAFE:
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   N06 ,Ds2 ,v104
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W36
@  #02 @001   ----------------------------------------
Label_54EB26:
 .byte   N06 ,Fn2 ,v104
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_54EB49:
 .byte   N06 ,Gn2 ,v104
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W36
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gs2 ,v108
 .byte   N36 ,Cs3 ,v127
 .byte   W48
 .byte   N12 ,Gs2 ,v108
 .byte   N12 ,Cn3 ,v127
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N06 ,Ds2 ,v104
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W36
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_54EB26
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_54EB49
@  #02 @007   ----------------------------------------
 .byte   N06 ,As2 ,v104
 .byte   N06 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W36
@  #02 @008   ----------------------------------------
Label_54EBC9:
 .byte   N12 ,Ds2 ,v116
 .byte   N12 ,Gs2 ,v104
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N12 ,Gs2 ,v104
 .byte   W60
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   N12 ,Gn2 ,v096
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_54EBC9
@  #02 @011   ----------------------------------------
 .byte   N12 ,Ds2 ,v116
 .byte   N12 ,As2 ,v096
 .byte   W36
 .byte   Dn2 ,v116
 .byte   N12 ,As2 ,v096
 .byte   W60
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_54EBC9
@  #02 @013   ----------------------------------------
 .byte   N12 ,Ds2 ,v116
 .byte   N12 ,Gn2 ,v096
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N12 ,Fn2 ,v096
 .byte   W60
@  #02 @014   ----------------------------------------
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   N12 ,Gs2 ,v104
 .byte   W36
 .byte   N12
 .byte   W60
@  #02 @015   ----------------------------------------
 .byte   As2 ,v096
 .byte   W36
 .byte   N12
 .byte   W60
@  #02 @016   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N48 ,As2
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   As2
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   An2
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N72
 .byte   W72
@  #02 @022   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   N18
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_54EAFE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54E186:
 .byte   VOICE , 48
 .byte   PAN , c_v-26
 .byte   VOL , 38*song0A_mvl/mxv
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@  #03 @001   ----------------------------------------
Label_54E19E:
 .byte   N12 ,Ds2 ,v104
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_54E1B1:
 .byte   N12 ,Fn2 ,v104
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54E19E
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54E1B1
@  #03 @007   ----------------------------------------
 .byte   N12 ,Gs2 ,v104
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W36
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
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N24 ,Cn2
 .byte   W36
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N72 ,As1
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W36
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds2
 .byte   W48
 .byte   N12
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_54E186
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54EC52:
 .byte   VOICE , 51
 .byte   PAN , c_v-26
 .byte   VOL , 38*song0A_mvl/mxv
 .byte   N18 ,Ds1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #04 @001   ----------------------------------------
Label_54EC62:
 .byte   N18 ,Ds1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_54EC62
@  #04 @003   ----------------------------------------
 .byte   N18 ,As0 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_54EC62
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_54EC62
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_54EC62
@  #04 @007   ----------------------------------------
 .byte   N18 ,Ds1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N06 ,As0
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @008   ----------------------------------------
Label_54EC9A:
 .byte   N12 ,As0 ,v120
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_54EC9A
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_54EC9A
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_54EC9A
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_54EC9A
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_54EC9A
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_54EC9A
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_54EC9A
@  #04 @016   ----------------------------------------
 .byte   N24 ,Gs1 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   VOL , 44*song0A_mvl/mxv
 .byte   N24 ,As0 ,v124
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
@  #04 @021   ----------------------------------------
Label_54ED17:
 .byte   N06 ,As0 ,v124
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_54ED17
@  #04 @024   ----------------------------------------
 .byte   N06 ,As0 ,v124
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_54EC52
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54ED62:
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds2 ,v127
 .byte   W48
 .byte   N12
 .byte   W23
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   N36 ,As1
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N04 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   N84 ,As2
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   N24 ,As1
 .byte   W36
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W48
@  #05 @009   ----------------------------------------
Label_54ED9B:
 .byte   N09 ,Cn3 ,v127
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N60 ,As2
 .byte   W72
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_54EDA6:
 .byte   N24 ,As1 ,v127
 .byte   W36
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W48
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_54ED9B
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_54EDA6
@  #05 @013   ----------------------------------------
 .byte   N09 ,Cn3 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N60 ,As2
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_54EDA6
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_54ED9B
@  #05 @016   ----------------------------------------
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   N36 ,Dn2 ,v127
 .byte   W48
 .byte   N12 ,Fn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   N09 ,Gs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N60 ,Fn2
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N60 ,Cn3
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   GOTO
  .word Label_54ED62
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54E0BA:
 .byte   VOICE , 57
 .byte   PAN , c_v-8
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   N36 ,Gs2 ,v108
 .byte   N36 ,Cs3 ,v127
 .byte   W48
 .byte   N12 ,Gs2 ,v108
 .byte   N12 ,Cn3 ,v127
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   N06 ,As3 ,v108
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   As3 ,v108
 .byte   N06 ,Ds4 ,v127
 .byte   W36
@  #06 @008   ----------------------------------------
Label_54E0E4:
 .byte   N12 ,Ds2 ,v116
 .byte   N12 ,Gs2 ,v104
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N12 ,Gs2 ,v104
 .byte   W60
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   N12 ,Gn2 ,v096
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W12
 .byte   N12 ,Gs3 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_54E0E4
@  #06 @011   ----------------------------------------
 .byte   N12 ,Ds2 ,v116
 .byte   N12 ,As2 ,v096
 .byte   W36
 .byte   Dn2 ,v116
 .byte   N12 ,As2 ,v096
 .byte   W36
 .byte   N24 ,As3 ,v108
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_54E0E4
@  #06 @013   ----------------------------------------
 .byte   N12 ,Ds2 ,v116
 .byte   N12 ,Gn2 ,v096
 .byte   W36
 .byte   Ds2 ,v116
 .byte   N12 ,Fn2 ,v096
 .byte   W24
 .byte   N03 ,Gs3 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N12 ,Gs2 ,v104
 .byte   N96 ,Gs3 ,v096
 .byte   W36
 .byte   N12 ,Gs2 ,v104
 .byte   W60
@  #06 @015   ----------------------------------------
 .byte   As2 ,v096
 .byte   N06 ,As3 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W60
@  #06 @016   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N36 ,Cs3
 .byte   N36 ,As3
 .byte   W48
 .byte   N06 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   N72 ,As2
 .byte   N18 ,Gn3
 .byte   W84
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W84
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   N84 ,Cn3
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
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_54E0BA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54D876:
 .byte   VOICE , 66
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   N42 ,As1 ,v127
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N04 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   N84 ,As2
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W96
@  #07 @009   ----------------------------------------
Label_54D898:
 .byte   W72
 .byte   N06 ,As2 ,v104
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D898
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D898
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W48
 .byte   N06 ,As2 ,v104
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   N12 ,Gn3 ,v108
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Ds3 ,v092
 .byte   N12 ,As3 ,v108
 .byte   W24
 .byte   As2 ,v092
 .byte   N12 ,Gn3 ,v108
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N72 ,As3 ,v076
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   N36 ,Cn3 ,v096
 .byte   N36 ,Fn3 ,v108
 .byte   W48
 .byte   N12 ,Fn3 ,v096
 .byte   N12 ,Cn4 ,v108
 .byte   W24
 .byte   An3 ,v096
 .byte   N12 ,Fn4 ,v108
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N36 ,Fn2 ,v127
 .byte   W48
 .byte   N12 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   Ds3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N60 ,As2
 .byte   W72
@  #07 @023   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   GOTO
  .word Label_54D876
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0A_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54D932:
 .byte   VOICE , 66
 .byte   VOL , 40*song0A_mvl/mxv
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
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W60
 .byte   N12 ,Ds4 ,v104
 .byte   W24
 .byte   N12
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn4
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W60
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   N12 ,Fn4 ,v108
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N72
 .byte   W72
@  #08 @016   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N36 ,Cs4
 .byte   W48
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   N72 ,As3
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   N72 ,Cs4
 .byte   W84
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   N84 ,Cn4
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
 .byte   GOTO
  .word Label_54D932
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0A_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54E242:
 .byte   VOICE , 61
 .byte   PAN , c_v-4
 .byte   VOL , 44*song0A_mvl/mxv
 .byte   N18 ,Ds1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #09 @001   ----------------------------------------
Label_54E252:
 .byte   N18 ,Ds1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_54E252
@  #09 @003   ----------------------------------------
 .byte   N18 ,As0 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_54E252
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_54E252
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_54E252
@  #09 @007   ----------------------------------------
 .byte   N18 ,Ds1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   VOICE , 63
 .byte   N12 ,As0 ,v120
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N12
 .byte   W12
@  #09 @009   ----------------------------------------
Label_54E295:
 .byte   N12 ,As0 ,v120
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_54E295
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_54E295
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_54E295
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_54E295
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_54E295
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_54E295
@  #09 @016   ----------------------------------------
 .byte   N24 ,Gs1 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   N06 ,Dn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #09 @021   ----------------------------------------
Label_54E311:
 .byte   N06 ,Cn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_54E322:
 .byte   N06 ,Dn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_54E311
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_54E322
@  #09 @025   ----------------------------------------
 .byte   N06 ,Cn2 ,v116
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   GOTO
  .word Label_54E242
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0A_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_010012CA:
 .byte   VOICE , 47
 .byte   PAN , c_v+5
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   N84 ,As2 ,v127
 .byte   W84
 .byte   N12 ,Gs2
 .byte   W12
@  #10 @001   ----------------------------------------
Label_010012D7:
 .byte   N84 ,As2 ,v127
 .byte   W84
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_010012D7
@  #10 @003   ----------------------------------------
 .byte   N96 ,As2 ,v127
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_010012D7
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_010012D7
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010012D7
@  #10 @007   ----------------------------------------
 .byte   N84 ,As2 ,v127
 .byte   W84
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @008   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #10 @009   ----------------------------------------
Label_01001303:
 .byte   W60
 .byte   N24 ,As2 ,v127
 .byte   W24
 .byte   N96 ,Gs2
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01001303
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01001303
@  #10 @014   ----------------------------------------
 .byte   W84
 .byte   N12 ,Gs2 ,v127
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   As2 ,v088
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   As2 ,v116
 .byte   W03
 .byte   As2 ,v124
 .byte   W03
@  #10 @016   ----------------------------------------
Label_01001339:
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01001339
@  #10 @019   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @020   ----------------------------------------
Label_01001373:
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_01001384:
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N03 ,Gs2 ,v076
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Gs2 ,v116
 .byte   W03
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01001373
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01001384
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01001373
@  #10 @025   ----------------------------------------
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010012CA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0A_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_010013CA:
 .byte   VOICE , 127
 .byte   PAN , c_v+18
 .byte   VOL , 46*song0A_mvl/mxv
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
@  #11 @001   ----------------------------------------
Label_010013F5:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_010013F5
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_010013F5
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_010013F5
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_010013F5
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_010013F5
@  #11 @007   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N04 ,Dn1 ,v124
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
@  #11 @008   ----------------------------------------
Label_01001456:
 .byte   N36 ,Dn1 ,v120
 .byte   W36
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   N18 ,Dn1 ,v124
 .byte   W18
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N72 ,Dn1 ,v108
 .byte   W72
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01001456
@  #11 @011   ----------------------------------------
Label_0100147B:
 .byte   N18 ,Dn1 ,v124
 .byte   W18
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N60 ,Dn1 ,v120
 .byte   W60
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_01001456
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100147B
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001456
@  #11 @015   ----------------------------------------
 .byte   N18 ,Dn1 ,v124
 .byte   W18
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N24 ,Dn1 ,v120
 .byte   W24
@  #11 @016   ----------------------------------------
Label_010014B8:
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_010014B8
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_010014B8
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_010014B8
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_010013F5
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_010013F5
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_010013F5
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_010013F5
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_010013F5
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_010013F5
@  #11 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010013CA
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007
	.word	song0A_008
	.word	song0A_009
	.word	song0A_010
	.word	song0A_011

	.end
