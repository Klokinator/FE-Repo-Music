	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 148
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 80*song09_tbs/2
Label_54D578:
 .byte   VOICE , 4
 .byte   PAN , c_v+14
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N48 ,Cn5 ,v089
 .byte   W12
 .byte   As4 ,v095
 .byte   W14
 .byte   Gs4 ,v082
 .byte   W44
 .byte   W01
 .byte   Cn4 ,v076
 .byte   W23
 .byte   Gn4 ,v089
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   W11
 .byte   Gs4 ,v095
 .byte   W12
 .byte   As4 ,v089
 .byte   W48
 .byte   W01
 .byte   Cn4 ,v095
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   Gn4 ,v102
 .byte   W10
 .byte   Ds4 ,v076
 .byte   W13
 .byte   Fn4 ,v089
 .byte   W52
 .byte   W01
 .byte   Cn5
 .byte   W20
@  #01 @003   ----------------------------------------
 .byte   W23
 .byte   As4
 .byte   W72
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v082
 .byte   W11
 .byte   Ds4 ,v089
 .byte   W11
 .byte   Gs4 ,v095
 .byte   W72
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v102
 .byte   W13
 .byte   As4 ,v114
 .byte   W56
 .byte   W01
 .byte   Ds4 ,v095
 .byte   W13
 .byte   Gn4 ,v121
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W11
 .byte   As4 ,v108
 .byte   W15
 .byte   Cs5
 .byte   W42
 .byte   W01
 .byte   Ds4 ,v095
 .byte   W24
 .byte   W03
@  #01 @007   ----------------------------------------
 .byte   N22 ,Cn5
 .byte   W13
 .byte   N48 ,As4 ,v108
 .byte   W10
 .byte   Cn5 ,v082
 .byte   W52
 .byte   Ds4 ,v095
 .byte   W21
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Gs3 ,v089
 .byte   W22
 .byte   Ds4 ,v102
 .byte   W24
 .byte   W02
 .byte   Cn5 ,v108
 .byte   W22
@  #01 @009   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Dn5 ,v095
 .byte   W68
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   Fn4 ,v082
 .byte   W24
 .byte   Ds4 ,v095
 .byte   W23
 .byte   As3
 .byte   W24
 .byte   W01
 .byte   Ds4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N24 ,As4
 .byte   W24
 .byte   N48 ,As4 ,v089
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   N24 ,Gs4 ,v095
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W22
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,Cn4 ,v089
 .byte   W24
 .byte   W02
@  #01 @013   ----------------------------------------
 .byte   Ds4 ,v102
 .byte   W24
 .byte   Gs3 ,v108
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Ds4 ,v114
 .byte   W23
 .byte   Fn4 ,v102
 .byte   W24
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   As3 ,v095
 .byte   W12
 .byte   As4 ,v108
 .byte   W36
@  #01 @015   ----------------------------------------
 .byte   Gn4 ,v095
 .byte   W24
 .byte   As4 ,v108
 .byte   W13
 .byte   Cn5 ,v095
 .byte   W24
 .byte   W02
 .byte   Ds4 ,v076
 .byte   W32
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W24
 .byte   Fn3 ,v082
 .byte   W23
 .byte   Ds4 ,v121
 .byte   W24
 .byte   W02
 .byte   As3
 .byte   W23
@  #01 @017   ----------------------------------------
 .byte   As4 ,v102
 .byte   W30
 .byte   Gn4 ,v070
 .byte   W42
 .byte   As3 ,v102
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   Ds4 ,v089
 .byte   W44
 .byte   W03
 .byte   As4
 .byte   W24
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   Gn4 ,v095
 .byte   W24
 .byte   W02
 .byte   As4 ,v082
 .byte   W13
 .byte   Cn5
 .byte   W32
 .byte   Ds4 ,v095
 .byte   W24
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs4 ,v108
 .byte   W12
 .byte   N48 ,Gn4 ,v095
 .byte   W11
 .byte   N24 ,Gs4 ,v089
 .byte   W13
 .byte   N48 ,Ds4 ,v082
 .byte   W11
 .byte   Gs4 ,v089
 .byte   W24
 .byte   W01
@  #01 @021   ----------------------------------------
 .byte   Cn5 ,v082
 .byte   W23
 .byte   As4 ,v102
 .byte   W24
 .byte   W02
 .byte   Gs4
 .byte   W24
 .byte   Gn4 ,v089
 .byte   W23
@  #01 @022   ----------------------------------------
 .byte   W01
 .byte   Gs4 ,v102
 .byte   W11
 .byte   As4
 .byte   W15
 .byte   Cn5 ,v114
 .byte   W48
 .byte   Gs5 ,v108
 .byte   W21
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Gn5 ,v089
 .byte   W22
 .byte   Dn5 ,v114
 .byte   W23
 .byte   Ds5 ,v095
 .byte   W24
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Cn5 ,v114
 .byte   W44
 .byte   W03
 .byte   Fn5 ,v108
 .byte   W23
@  #01 @025   ----------------------------------------
 .byte   N24 ,Ds5 ,v121
 .byte   W24
 .byte   N48 ,Ds5 ,v089
 .byte   W44
 .byte   W03
 .byte   Dn5
 .byte   W24
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   Ds5 ,v082
 .byte   W10
 .byte   As2 ,v076
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   W01
 .byte   Fn4
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   W23
 .byte   Ds3
 .byte   W13
 .byte   As2
 .byte   W11
 .byte   Gn3 ,v051
 .byte   W13
 .byte   Gn4 ,v057
 .byte   W36
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_54D578
@  #01 @029   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D49E:
 .byte   VOICE , 4
 .byte   PAN , c_v-14
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N48 ,Fn3 ,v082
 .byte   W68
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Ds3 ,v076
 .byte   W68
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   Cs4 ,v082
 .byte   W48
 .byte   W01
 .byte   Cs4 ,v076
 .byte   W23
@  #02 @003   ----------------------------------------
 .byte   W23
 .byte   Cn4 ,v082
 .byte   W72
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W48
 .byte   W01
 .byte   Cs4 ,v089
 .byte   W23
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W48
 .byte   Ds3 ,v095
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   As3 ,v089
 .byte   W72
@  #02 @007   ----------------------------------------
Label_54D4D0:
 .byte   W23
 .byte   N48 ,Gs3 ,v095
 .byte   W72
 .byte   W01
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   Gs4 ,v102
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   As4
 .byte   W48
 .byte   Gs3 ,v095
 .byte   W23
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gn3 ,v076
 .byte   W68
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   Cn4 ,v082
 .byte   W48
 .byte   W02
 .byte   As3
 .byte   W22
@  #02 @012   ----------------------------------------
 .byte   W23
 .byte   Fn3
 .byte   W72
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   As3 ,v089
 .byte   W23
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v102
 .byte   W36
 .byte   W01
 .byte   Fn4 ,v095
 .byte   W32
 .byte   W03
@  #02 @015   ----------------------------------------
 .byte   W21
 .byte   Gs3
 .byte   W72
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   Cn4 ,v108
 .byte   W44
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   Fn4 ,v102
 .byte   W24
 .byte   W03
 .byte   Ds4
 .byte   W68
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   Dn4 ,v082
 .byte   W44
 .byte   W02
 .byte   As3 ,v089
 .byte   W24
 .byte   W02
 .byte   Gn4 ,v095
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gs3 ,v076
 .byte   W68
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Fn4 ,v095
 .byte   W24
 .byte   W01
 .byte   Dn4
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gn4 ,v108
 .byte   W48
 .byte   W01
 .byte   En4
 .byte   W22
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   Gs3 ,v095
 .byte   W48
 .byte   Fn4
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   W23
 .byte   As3
 .byte   W44
 .byte   W03
 .byte   Cn4 ,v114
 .byte   W24
 .byte   W02
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N44 ,Gs4 ,v089 ,gtp2
 .byte   W22
 .byte   N36 ,Gn4
 .byte   W24
 .byte   Gs4 ,v076
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   W23
 .byte   N48 ,As4 ,v089 ,gtp3
 .byte   W48
 .byte   W03
 .byte   N36
 .byte   W22
@  #02 @026   ----------------------------------------
 .byte   W22
 .byte   Ds3
 .byte   W32
 .byte   W02
 .byte   Gs3 ,v082
 .byte   W40
@  #02 @027   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Dn4 ,v051
 .byte   W36
 .byte   W03
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_54D49E
@  #02 @029   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54BEB6:
 .byte   VOICE , 4
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   N48 ,Cn5 ,v089
 .byte   W12
 .byte   As4 ,v095
 .byte   W14
 .byte   Gs4 ,v082
 .byte   W44
 .byte   W01
 .byte   Cn4 ,v076
 .byte   W22
@  #03 @001   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v089
 .byte   W13
 .byte   Gs4 ,v095
 .byte   W12
 .byte   As4 ,v089
 .byte   W48
 .byte   W01
 .byte   Cn4 ,v095
 .byte   W21
@  #03 @002   ----------------------------------------
 .byte   W03
 .byte   Gn4 ,v102
 .byte   W10
 .byte   Ds4 ,v076
 .byte   W13
 .byte   Fn4 ,v089
 .byte   W52
 .byte   W01
 .byte   Cn5
 .byte   W17
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   As4
 .byte   W68
 .byte   W02
@  #03 @004   ----------------------------------------
 .byte   W04
 .byte   Gn4 ,v082
 .byte   W11
 .byte   Ds4 ,v089
 .byte   W11
 .byte   Gs4 ,v095
 .byte   W68
 .byte   W02
@  #03 @005   ----------------------------------------
 .byte   W03
 .byte   Gn4
 .byte   W12
 .byte   Gs4 ,v102
 .byte   W13
 .byte   As4 ,v114
 .byte   W56
 .byte   W01
 .byte   Ds4 ,v095
 .byte   W11
@  #03 @006   ----------------------------------------
 .byte   W02
 .byte   Gn4 ,v121
 .byte   W12
 .byte   As4 ,v108
 .byte   W15
 .byte   Cs5
 .byte   W42
 .byte   W01
 .byte   Ds4 ,v095
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W03
 .byte   N22 ,Cn5
 .byte   W13
 .byte   N48 ,As4 ,v108
 .byte   W10
 .byte   Cn5 ,v082
 .byte   W52
 .byte   Ds4 ,v095
 .byte   W18
@  #03 @008   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Gs3 ,v089
 .byte   W22
 .byte   Ds4 ,v102
 .byte   W24
 .byte   W02
 .byte   Cn5 ,v108
 .byte   W19
@  #03 @009   ----------------------------------------
 .byte   W30
 .byte   Dn5 ,v095
 .byte   W66
@  #03 @010   ----------------------------------------
 .byte   W03
 .byte   Fn4 ,v082
 .byte   W24
 .byte   Ds4 ,v095
 .byte   W23
 .byte   As3
 .byte   W24
 .byte   W01
 .byte   Ds4
 .byte   W21
@  #03 @011   ----------------------------------------
 .byte   W03
 .byte   N24 ,As4
 .byte   W24
 .byte   N48 ,As4 ,v089
 .byte   W68
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gs4 ,v095
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W22
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,Cn4 ,v089
 .byte   W23
@  #03 @013   ----------------------------------------
 .byte   W03
 .byte   Ds4 ,v102
 .byte   W24
 .byte   Gs3 ,v108
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Ds4 ,v114
 .byte   W23
 .byte   Fn4 ,v102
 .byte   W22
@  #03 @014   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   As3 ,v095
 .byte   W12
 .byte   As4 ,v108
 .byte   W32
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   W03
 .byte   Gn4 ,v095
 .byte   W24
 .byte   As4 ,v108
 .byte   W13
 .byte   Cn5 ,v095
 .byte   W24
 .byte   W02
 .byte   Ds4 ,v076
 .byte   W30
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Fn3 ,v082
 .byte   W23
 .byte   Ds4 ,v121
 .byte   W24
 .byte   W02
 .byte   As3
 .byte   W20
@  #03 @017   ----------------------------------------
 .byte   W03
 .byte   As4 ,v102
 .byte   W30
 .byte   Gn4 ,v070
 .byte   W42
 .byte   As3 ,v102
 .byte   W21
@  #03 @018   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Ds4 ,v089
 .byte   W44
 .byte   W03
 .byte   As4
 .byte   W22
@  #03 @019   ----------------------------------------
 .byte   W03
 .byte   Gn4 ,v095
 .byte   W24
 .byte   W02
 .byte   As4 ,v082
 .byte   W13
 .byte   Cn5
 .byte   W32
 .byte   Ds4 ,v095
 .byte   W22
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N22 ,Gs4 ,v108
 .byte   W12
 .byte   N48 ,Gn4 ,v095
 .byte   W11
 .byte   N24 ,Gs4 ,v089
 .byte   W13
 .byte   N48 ,Ds4 ,v082
 .byte   W11
 .byte   Gs4 ,v089
 .byte   W22
@  #03 @021   ----------------------------------------
 .byte   W03
 .byte   Cn5 ,v082
 .byte   W23
 .byte   As4 ,v102
 .byte   W24
 .byte   W02
 .byte   Gs4
 .byte   W24
 .byte   Gn4 ,v089
 .byte   W20
@  #03 @022   ----------------------------------------
 .byte   W04
 .byte   Gs4 ,v102
 .byte   W11
 .byte   As4
 .byte   W15
 .byte   Cn5 ,v114
 .byte   W48
 .byte   Gs5 ,v108
 .byte   W18
@  #03 @023   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Gn5 ,v089
 .byte   W22
 .byte   Dn5 ,v114
 .byte   W23
 .byte   Ds5 ,v095
 .byte   W22
@  #03 @024   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   Cn5 ,v114
 .byte   W44
 .byte   W03
 .byte   Fn5 ,v108
 .byte   W20
@  #03 @025   ----------------------------------------
 .byte   W03
 .byte   N24 ,Ds5 ,v121
 .byte   W24
 .byte   N48 ,Ds5 ,v089
 .byte   W44
 .byte   W03
 .byte   Dn5
 .byte   W22
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Ds5 ,v082
 .byte   W10
 .byte   As2 ,v076
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W32
 .byte   W03
@  #03 @027   ----------------------------------------
 .byte   W02
 .byte   Fn4
 .byte   W24
 .byte   Ds3
 .byte   W13
 .byte   As2
 .byte   W11
 .byte   Gn3 ,v051
 .byte   W13
 .byte   Gn4 ,v057
 .byte   W32
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_54BEB6
@  #03 @029   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B2A82:
 .byte   VOICE , 4
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W28
 .byte   N48 ,Fn3 ,v082
 .byte   W68
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Ds3 ,v076
 .byte   W68
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Cs4 ,v082
 .byte   W48
 .byte   W01
 .byte   Cs4 ,v076
 .byte   W21
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Cn4 ,v082
 .byte   W68
 .byte   W03
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Fn3
 .byte   W48
 .byte   W01
 .byte   Cs4 ,v089
 .byte   W21
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Gn3 ,v108
 .byte   W48
 .byte   Ds3 ,v095
 .byte   W22
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   As3 ,v089
 .byte   W68
 .byte   W02
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Gs3 ,v095
 .byte   W68
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   Gs4 ,v102
 .byte   W22
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   As4
 .byte   W48
 .byte   Gs3 ,v095
 .byte   W21
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W68
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Cn4 ,v082
 .byte   W48
 .byte   W02
 .byte   As3
 .byte   W20
@  #04 @012   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Fn3
 .byte   W68
 .byte   W03
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   As3 ,v089
 .byte   W21
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Ds3 ,v102
 .byte   W36
 .byte   W01
 .byte   Fn4 ,v095
 .byte   W32
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D4D0
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N48 ,Cn4 ,v108
 .byte   W44
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   W02
 .byte   Fn4 ,v102
 .byte   W24
 .byte   W03
 .byte   Ds4
 .byte   W66
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   W02
 .byte   Dn4 ,v082
 .byte   W44
 .byte   W02
 .byte   As3 ,v089
 .byte   W24
 .byte   W02
 .byte   Gn4 ,v095
 .byte   W22
@  #04 @019   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Gs3 ,v076
 .byte   W68
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   Fn4 ,v095
 .byte   W24
 .byte   W01
 .byte   Dn4
 .byte   W22
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Gn4 ,v108
 .byte   W48
 .byte   W01
 .byte   En4
 .byte   W20
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   Gs3 ,v095
 .byte   W48
 .byte   Fn4
 .byte   W22
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   As3
 .byte   W44
 .byte   W03
 .byte   Cn4 ,v114
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W28
 .byte   N36 ,Gs4 ,v089
 .byte   W22
 .byte   Gn4
 .byte   W24
 .byte   Gs4 ,v076
 .byte   W22
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N48 ,As4 ,v089 ,gtp3
 .byte   W48
 .byte   W03
 .byte   N36
 .byte   W20
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W32
 .byte   W02
 .byte   Gs3 ,v082
 .byte   W36
 .byte   W02
@  #04 @027   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N36 ,Dn4 ,v051 ,gtp1
 .byte   W36
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010B2A82
@  #04 @029   ----------------------------------------
 .byte   W15
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004

	.end
