	.include "MPlayDef.s"

	.equ	song03A9_grp, voicegroup000
	.equ	song03A9_pri, 10
	.equ	song03A9_rev, 148
	.equ	song03A9_mvl, 127
	.equ	song03A9_key, 0
	.equ	song03A9_tbs, 1
	.equ	song03A9_exg, 0
	.equ	song03A9_cmp, 1

	.section .rodata
	.global	song03A9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A9_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
Label_01713AF2:
 .byte   TEMPO , 66*song03A9_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03A9_mvl/mxv
 .byte   PAN , c_v+41
 .byte   VOL , 36*song03A9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W78
 .byte   N06 ,Cn5 ,v088
 .byte   W06
 .byte   Cs5 ,v100
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N03 ,Cn5 ,v092
 .byte   W03
 .byte   Cs5 ,v088
 .byte   W03
 .byte   Cn5 ,v064
 .byte   W03
 .byte   Cs5 ,v056
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5 ,v052
 .byte   W03
 .byte   Cs5 ,v056
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5 ,v064
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5 ,v072
 .byte   W03
 .byte   Cn5 ,v080
 .byte   W03
 .byte   Cs5 ,v076
 .byte   W03
 .byte   Cn5 ,v084
 .byte   W03
 .byte   Cs5 ,v092
 .byte   W03
 .byte   N32 ,Cn5 ,v068
 .byte   W36
 .byte   N05 ,As4 ,v104
 .byte   W06
 .byte   N06 ,Gs4 ,v084
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N32 ,Gn4 ,v092
 .byte   W36
 .byte   N80 ,Dn5 ,v072
 .byte   W60
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W30
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4 ,v096
 .byte   W06
 .byte   N40 ,Gn4 ,v092
 .byte   W42
 .byte   N06 ,Fn4 ,v084
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N36 ,Gn4 ,v096
 .byte   W36
 .byte   N06 ,Gs4 ,v084
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   N36 ,Gn4 ,v088
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N92 ,Dn4 ,v088
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn4 ,v084
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   N17 ,Fn4 ,v088
 .byte   W18
 .byte   N18 ,Ds4 ,v108
 .byte   W18
 .byte   N06 ,Dn4 ,v084
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N44 ,As3 ,v064
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
 .byte   W36
 .byte   N06 ,Dn4 ,v084
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   N17 ,Fs4 ,v088
 .byte   W18
 .byte   N18 ,Gn4 ,v108
 .byte   W18
 .byte   N12 ,An4 ,v092
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N96 ,As4 ,v080
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
 .byte   GOTO
  .word Label_01713AF2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A9_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
Label_01713BC6:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song03A9_mvl/mxv
 .byte   PAN , c_v-9
 .byte   VOL , 44*song03A9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W30
 .byte   N06 ,Cn4 ,v076
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   N48 ,Cn4 ,v088
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W36
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   N36 ,Gn3 ,v096
 .byte   W36
 .byte   N06 ,Fn3 ,v084
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N32 ,Dn3 ,v092
 .byte   W36
 .byte   N80 ,An3 ,v088
 .byte   W32
 .byte   W02
 .byte   VOL , 40*song03A9_mvl/mxv
 .byte   W13
 .byte   VOL , 40*song03A9_mvl/mxv
 .byte   W11
 .byte   VOL , 35*song03A9_mvl/mxv
 .byte   W02
@  #02 @003   ----------------------------------------
 .byte   W09
 .byte   VOL , 30*song03A9_mvl/mxv
 .byte   W10
 .byte   VOL , 25*song03A9_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 44*song03A9_mvl/mxv
 .byte   W22
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N36 ,Gn3 ,v088
 .byte   W36
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   N42 ,Dn3 ,v084
 .byte   W42
 .byte   N06 ,Cn3 ,v076
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   N56 ,Dn3 ,v092
 .byte   W66
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   N32 ,Cn4 ,v092
 .byte   W36
 .byte   N07 ,As3 ,v100
 .byte   W06
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   N80 ,Dn4 ,v080
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*song03A9_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song03A9_mvl/mxv
 .byte   W11
 .byte   VOL , 36*song03A9_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song03A9_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song03A9_mvl/mxv
 .byte   W56
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   W09
 .byte   VOL , 44*song03A9_mvl/mxv
 .byte   W21
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Cn4 ,v092
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N36 ,Gn3 ,v096
 .byte   W36
 .byte   N06 ,Fn3 ,v084
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N32 ,Dn3 ,v092
 .byte   W36
 .byte   N80 ,An3 ,v088
 .byte   W48
 .byte   VOL , 40*song03A9_mvl/mxv
 .byte   W10
 .byte   VOL , 37*song03A9_mvl/mxv
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   W07
 .byte   VOL , 33*song03A9_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song03A9_mvl/mxv
 .byte   W10
 .byte   VOL , 23*song03A9_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   VOL , 44*song03A9_mvl/mxv
 .byte   W06
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N36 ,Gn3 ,v088
 .byte   W36
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   N42 ,Dn3 ,v084
 .byte   W42
 .byte   N06 ,Cn3
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N56 ,Dn3 ,v092
 .byte   W66
 .byte   N07 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Fn3 ,v084
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N80 ,Dn4 ,v092
 .byte   W32
 .byte   VOL , 43*song03A9_mvl/mxv
 .byte   W13
 .byte   VOL , 40*song03A9_mvl/mxv
 .byte   W03
@  #02 @015   ----------------------------------------
 .byte   W09
 .byte   VOL , 36*song03A9_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song03A9_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03A9_mvl/mxv
 .byte   W11
 .byte   VOL , 27*song03A9_mvl/mxv
 .byte   W60
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   W18
 .byte   VOL , 44*song03A9_mvl/mxv
 .byte   W78
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
 .byte   GOTO
  .word Label_01713BC6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A9_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
Label_01713CF6:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 55*song03A9_mvl/mxv
 .byte   PAN , c_v-44
 .byte   VOL , 40*song03A9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,As1 ,v092
 .byte   N24 ,Cs3 ,v072
 .byte   W24
 .byte   Cn3 ,v084
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01713D16:
 .byte   N24 ,Cs3 ,v084
 .byte   W24
 .byte   Cn3 ,v088
 .byte   W24
 .byte   Gs2 ,v084
 .byte   W24
 .byte   Fn2
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   As1
 .byte   W01
@  #03 @002   ----------------------------------------
Label_01713D26:
 .byte   TIE ,Gn1 ,v088
 .byte   N24 ,As2 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2 ,v088
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01713D36:
 .byte   N24 ,As2 ,v096
 .byte   W24
 .byte   An2 ,v100
 .byte   W24
 .byte   Fn2 ,v096
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01713D44:
 .byte   N92 ,Ds1 ,v108
 .byte   N24 ,Gs2 ,v096
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gn1
 .byte   W23
 .byte   N24 ,Gn2 ,v112
 .byte   W24
 .byte   Ds2 ,v108
 .byte   W24
 .byte   As1 ,v112
 .byte   W24
@  #03 @005   ----------------------------------------
Label_01713D59:
 .byte   N92 ,Cn1 ,v108
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As1 ,v096
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   TIE ,An1 ,v100
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   As2 ,v108
 .byte   W24
 .byte   An2 ,v100
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   W24
 .byte   As2 ,v108
 .byte   W24
 .byte   An2 ,v120
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   N10 ,As1 ,v104
 .byte   N48 ,As2 ,v084
 .byte   W24
 .byte   N10 ,As1 ,v104
 .byte   W24
 .byte   N10
 .byte   N48 ,Gs2 ,v084
 .byte   W24
 .byte   N10 ,As1 ,v104
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N10
 .byte   N48 ,Gn2 ,v084
 .byte   W24
 .byte   N10 ,As1 ,v104
 .byte   W24
 .byte   N10
 .byte   N24 ,Gs2 ,v084
 .byte   W24
 .byte   N10 ,As1 ,v104
 .byte   N24 ,Fn2 ,v084
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N10 ,Gn1 ,v104
 .byte   N48 ,Gn2 ,v080
 .byte   W24
 .byte   N10 ,Gn1 ,v104
 .byte   W24
 .byte   N10
 .byte   N36 ,An2 ,v088
 .byte   W24
 .byte   N10 ,Gn1 ,v104
 .byte   W12
 .byte   N06 ,Gn2 ,v080
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   N10 ,Gn1 ,v104
 .byte   N48 ,As2 ,v096
 .byte   W24
 .byte   N10 ,Gn1 ,v104
 .byte   W24
 .byte   N10
 .byte   N48 ,Gn2 ,v096
 .byte   W24
 .byte   N10 ,Gn1 ,v104
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   Ds1
 .byte   N48 ,Ds2 ,v096
 .byte   W24
 .byte   N10 ,Ds1 ,v104
 .byte   W24
 .byte   N10
 .byte   N36 ,Fn2 ,v108
 .byte   W24
 .byte   N10 ,Ds1 ,v104
 .byte   W12
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   N10 ,Cn1 ,v104
 .byte   N48 ,Gn2 ,v100
 .byte   W24
 .byte   N10 ,Cn1 ,v104
 .byte   W24
 .byte   N10
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N10 ,Cn1 ,v108
 .byte   N24 ,As1 ,v096
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N10 ,An1 ,v104
 .byte   N48 ,Fs2 ,v096
 .byte   W24
 .byte   N10 ,An1 ,v104
 .byte   W24
 .byte   N10
 .byte   N48 ,Gn2 ,v100
 .byte   W24
 .byte   N10 ,An1 ,v104
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N10
 .byte   N48 ,An2 ,v080
 .byte   W24
 .byte   N10 ,An1 ,v104
 .byte   W24
 .byte   N10
 .byte   N24 ,An2 ,v112
 .byte   W24
 .byte   N10 ,An1 ,v104
 .byte   N24 ,Dn2 ,v096
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   TIE ,As1 ,v092
 .byte   N24 ,Cs3 ,v084
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01713D16
@  #03 @018   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01713D26
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01713D36
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01713D44
@  #03 @022   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W23
 .byte   N24 ,Gn2 ,v112
 .byte   W24
 .byte   Ds2 ,v108
 .byte   W24
 .byte   As1 ,v112
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01713D59
@  #03 @024   ----------------------------------------
 .byte   TIE ,An1 ,v100
 .byte   N24 ,Cn3 ,v096
 .byte   W24
 .byte   As2 ,v108
 .byte   W24
 .byte   An2 ,v100
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W24
 .byte   As2 ,v108
 .byte   W24
 .byte   An2 ,v120
 .byte   W24
 .byte   N23 ,Dn2 ,v096
 .byte   W23
 .byte   EOT
 .byte   An1
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01713CF6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A9_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
Label_01713E9A:
 .byte   VOICE , 106
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 40*song03A9_mvl/mxv
 .byte   PAN , c_v+21
 .byte   VOL , 35*song03A9_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W48
 .byte   VOL , 36*song03A9_mvl/mxv
 .byte   W30
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N80 ,Cn4 ,v096
 .byte   W06
 .byte   VOL , 31*song03A9_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song03A9_mvl/mxv
 .byte   W19
 .byte   VOL , 27*song03A9_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03A9_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song03A9_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song03A9_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song03A9_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03A9_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song03A9_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song03A9_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song03A9_mvl/mxv
 .byte   W03
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   N06 ,Gs3 ,v100
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   VOL , 36*song03A9_mvl/mxv
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   TIE ,Dn4 ,v084
 .byte   W24
 .byte   VOL , 36*song03A9_mvl/mxv
 .byte   W21
 .byte   VOL , 38*song03A9_mvl/mxv
 .byte   W15
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   VOL , 40*song03A9_mvl/mxv
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   VOL , 36*song03A9_mvl/mxv
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   W30
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N40 ,Gn3 ,v104
 .byte   W42
 .byte   N06 ,Fn3 ,v060
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N36 ,Gn3 ,v108
 .byte   W36
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   N36 ,Gn3 ,v108
 .byte   W36
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   TIE ,Dn3 ,v064
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs3 ,v088
 .byte   W23
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   W01
@  #04 @016   ----------------------------------------
Label_01713F32:
 .byte   N96 ,As4 ,v068
 .byte   N96 ,As5 ,v048
 .byte   W96
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   N48 ,Cn5 ,v068
 .byte   N48 ,Cn6 ,v040
 .byte   W48
 .byte   Cs5 ,v068
 .byte   N48 ,Cs6 ,v048
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01713F32
@  #04 @019   ----------------------------------------
 .byte   N48 ,Cn5 ,v068
 .byte   N48 ,Cn6 ,v032
 .byte   W48
 .byte   Dn5 ,v068
 .byte   N48 ,Dn6 ,v040
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   N92 ,Gn4 ,v068
 .byte   N96 ,Gn5 ,v048
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N48 ,As4 ,v068
 .byte   N48 ,As5 ,v044
 .byte   W48
 .byte   Dn5 ,v068
 .byte   N48 ,Dn6 ,v040
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   N96 ,An4 ,v068
 .byte   N96 ,An5 ,v048
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N48 ,Cn5 ,v068
 .byte   N48 ,Cn6 ,v040
 .byte   W48
 .byte   N44 ,Dn5 ,v068
 .byte   N44 ,Dn6 ,v040
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01713E9A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A9_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
Label_013837DE:
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03A9_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 55*song03A9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,As0 ,v092
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   TIE ,Gn0 ,v088
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N92 ,Ds0 ,v108
 .byte   W01
 .byte   EOT
 .byte   Gn0
 .byte   W92
 .byte   W03
@  #05 @005   ----------------------------------------
 .byte   N92 ,Cn0
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   TIE ,An0 ,v100
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   EOT
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
 .byte   TIE ,As0 ,v092
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   TIE ,Gn0 ,v088
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N92 ,Ds0 ,v108
 .byte   W01
 .byte   EOT
 .byte   Gn0
 .byte   W92
 .byte   W03
@  #05 @021   ----------------------------------------
 .byte   N92 ,Cn0
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   TIE ,An0 ,v100
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   GOTO
  .word Label_013837DE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03A9_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
Label_01713F8A:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 62*song03A9_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 53*song03A9_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   N48 ,Cs3 ,v068
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   As2
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
@  #06 @018   ----------------------------------------
Label_01713FEB:
 .byte   N24 ,Dn3 ,v068
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01713FEB
@  #06 @020   ----------------------------------------
Label_01713FFB:
 .byte   N24 ,Cn3 ,v068
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01713FFB
@  #06 @022   ----------------------------------------
 .byte   N24 ,Fs3 ,v068
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01713F8A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03A9_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
Label_01714026:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 48*song03A9_mvl/mxv
 .byte   PAN , c_v-30
 .byte   VOL , 39*song03A9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W78
 .byte   N06 ,Dn3 ,v068
 .byte   W03
 .byte   Ds3 ,v084
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   An3 ,v084
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
@  #07 @003   ----------------------------------------
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   Ds4 ,v084
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4 ,v092
 .byte   W03
 .byte   As4 ,v088
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W03
 .byte   Ds4 ,v060
 .byte   W03
 .byte   Dn4 ,v048
 .byte   W60
 .byte   W03
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W36
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   As3 ,v092
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W03
@  #07 @011   ----------------------------------------
 .byte   W03
 .byte   Gn4 ,v088
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W56
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   N08 ,As3 ,v096
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W36
@  #07 @013   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W36
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W36
@  #07 @014   ----------------------------------------
 .byte   W84
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   Ds4 ,v088
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   As3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   As3 ,v092
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   As3 ,v084
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   Gn3 ,v072
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   Gn3 ,v092
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   N05 ,Fs4 ,v100
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01714026
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03A9_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03A9_key+0
Label_01714286:
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*song03A9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03A9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,As1 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @001   ----------------------------------------
Label_0171429E:
 .byte   N23 ,As1 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_017142A9:
 .byte   N23 ,Gn1 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_017142A9
@  #08 @004   ----------------------------------------
 .byte   N23 ,Ds1 ,v120
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @006   ----------------------------------------
Label_017142CB:
 .byte   N23 ,An1 ,v108
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_017142CB
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0171429E
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0171429E
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_017142A9
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_017142A9
@  #08 @012   ----------------------------------------
 .byte   N23 ,Ds1 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_017142CB
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_017142CB
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0171429E
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0171429E
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_017142A9
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_017142A9
@  #08 @020   ----------------------------------------
 .byte   W01
 .byte   N23 ,Ds1 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W23
@  #08 @021   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W23
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_017142CB
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_017142CB
@  #08 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01714286
 .byte   FINE

@******************************************************@
	.align	2

song03A9:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A9_pri	@ Priority
	.byte	song03A9_rev	@ Reverb.
    
	.word	song03A9_grp
    
	.word	song03A9_001
	.word	song03A9_002
	.word	song03A9_003
	.word	song03A9_004
	.word	song03A9_005
	.word	song03A9_006
	.word	song03A9_007
	.word	song03A9_008

	.end
