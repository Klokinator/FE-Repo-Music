	.include "MPlayDef.s"

	.equ	song1C_grp, voicegroup000
	.equ	song1C_pri, 10
	.equ	song1C_rev, 148
	.equ	song1C_mvl, 127
	.equ	song1C_key, 0
	.equ	song1C_tbs, 1
	.equ	song1C_exg, 0
	.equ	song1C_cmp, 1

	.section .rodata
	.global	song1C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1C_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   TEMPO , 162*song1C_tbs/2
 .byte   VOICE , 28
 .byte   MOD 0
 .byte   VOL , 41*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N30 ,Cn3 ,v092
 .byte   W24
Label_55E856:
 .byte   VOICE , 29
 .byte   VOL , 43*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N04 ,En1 ,v048
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   N10 ,Bn2 ,v127
 .byte   W10
 .byte   N02 ,Bn2 ,v096
 .byte   W02
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N04 ,En1 ,v048
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   N10 ,Bn2 ,v127
 .byte   W10
 .byte   N02 ,Bn2 ,v096
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N04 ,En1 ,v048
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   N10 ,Bn2 ,v127
 .byte   W10
 .byte   N02 ,Bn2 ,v096
 .byte   W02
 .byte   MOD 5
 .byte   W24
 .byte   N24 ,Bn2 ,v127
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   MOD 5
 .byte   BEND , c_v+35
 .byte   W01
 .byte   MOD 0
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12 ,An2 ,v116
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N04 ,En1 ,v048
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   N10 ,Bn2 ,v127
 .byte   W10
 .byte   N02 ,Bn2 ,v096
 .byte   W02
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N04 ,En1 ,v048
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   N10 ,Bn2 ,v127
 .byte   W10
 .byte   N02 ,Bn2 ,v096
 .byte   W02
@  #01 @003   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N04 ,En1 ,v048
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   N10 ,Bn2 ,v127
 .byte   W10
 .byte   N02 ,Bn2 ,v096
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 5
 .byte   W24
 .byte   N24 ,Bn2 ,v127
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   MOD 5
 .byte   BEND , c_v+4
 .byte   W01
 .byte   MOD 0
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,An2 ,v116
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N68 ,Dn2 ,v127
 .byte   W48
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   W24
 .byte   An1
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W23
 .byte   MOD 0
 .byte   W01
 .byte   MOD 5
 .byte   W23
 .byte   MOD 5
 .byte   W01
 .byte   MOD 0
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N06 ,Bn1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v048
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   N10 ,Gn3 ,v127
 .byte   W10
 .byte   N02 ,Gn3 ,v096
 .byte   W02
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v048
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   N10 ,Gn3 ,v127
 .byte   W10
 .byte   N02 ,Gn3 ,v096
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v048
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   N10 ,Gn3 ,v127
 .byte   W10
 .byte   N02 ,Gn3 ,v096
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 5
 .byte   W24
 .byte   N24 ,Gn3 ,v127
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   MOD 5
 .byte   BEND , c_v+8
 .byte   W01
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Fs3 ,v116
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v048
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   N10 ,Gn3 ,v116
 .byte   W10
 .byte   N02 ,Gn3 ,v088
 .byte   W02
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v048
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   N10 ,Gn3 ,v116
 .byte   W10
 .byte   N02 ,Gn3 ,v088
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v048
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   N10 ,Gn3 ,v127
 .byte   W10
 .byte   N02 ,Gn3 ,v096
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 5
 .byte   W24
 .byte   N24 ,Gn3 ,v127
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   MOD 5
 .byte   BEND , c_v+15
 .byte   W01
 .byte   MOD 0
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N12 ,Fs3 ,v116
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,Fs2 ,v127
 .byte   W48
 .byte   N92 ,En2
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn2
 .byte   W48
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   W24
 .byte   Dn2
 .byte   W11
 .byte   MOD 0
 .byte   W01
 .byte   MOD 5
 .byte   W11
 .byte   MOD 5
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   MOD 0
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_55E856
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1C_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   W24
Label_55EA7E:
 .byte   VOICE , 34
 .byte   VOL , 47*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,En1 ,v127
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N21 ,En1
 .byte   W24
 .byte   N09
 .byte   W12
@  #02 @001   ----------------------------------------
Label_55EA92:
 .byte   N09 ,En1 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_55EAA7:
 .byte   N06 ,En1 ,v124
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N09 ,En1 ,v127
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N21 ,En1
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_55EAC0:
 .byte   N09 ,En1 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   An1 ,v124
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N21 ,Dn2 ,v127
 .byte   W24
 .byte   N05 ,An1 ,v124
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21 ,Dn2
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W24
 .byte   N05 ,Gn1 ,v124
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21 ,Cn2
 .byte   W24
 .byte   N09 ,Cn2 ,v127
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N09 ,Cn2 ,v127
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   En2 ,v124
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N09 ,En1 ,v127
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N21 ,En1
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N09
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_55EA92
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_55EAA7
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_55EAC0
@  #02 @012   ----------------------------------------
 .byte   N06 ,En1 ,v124
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N08 ,Dn2 ,v127
 .byte   W12
 .byte   An1 ,v124
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   As1 ,v124
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   An1 ,v124
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N68 ,Gn1 ,v127
 .byte   W48
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_55EA7E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1C_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   W24
Label_55EB87:
 .byte   VOICE , 49
 .byte   VOL , 33*song1C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W24
 .byte   N72 ,En3 ,v096
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W09
 .byte   An3 ,v040
 .byte   W21
 .byte   N48 ,Gn3 ,v096
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N48 ,An3
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N72 ,Bn3
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W09
 .byte   Fs3 ,v040
 .byte   W21
 .byte   N72 ,Gn3 ,v096
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W09
 .byte   Dn4 ,v040
 .byte   W21
 .byte   N72 ,Bn3 ,v096
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v032
 .byte   W30
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,As3
 .byte   W48
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N66 ,Dn4
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W18
 .byte   N06 ,Dn4 ,v032
 .byte   W06
 .byte   GOTO
  .word Label_55EB87
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1C_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   W24
Label_55EC48:
 .byte   VOICE , 47
 .byte   VOL , 45*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En2 ,v088
 .byte   W15
 .byte   N06 ,En2 ,v036
 .byte   W09
 .byte   VOICE , 49
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N72 ,Bn2 ,v088
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   VOICE , 47
 .byte   VOL , 45*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En2
 .byte   W15
 .byte   N06 ,En2 ,v036
 .byte   W09
 .byte   VOICE , 49
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N48 ,Dn3 ,v088
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N72 ,Fs3
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   VOICE , 47
 .byte   VOL , 45*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En2
 .byte   W15
 .byte   N06 ,En2 ,v036
 .byte   W09
 .byte   VOICE , 49
 .byte   VOL , 31*song1C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N72 ,Dn3 ,v088
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   VOICE , 47
 .byte   VOL , 45*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En2
 .byte   W15
 .byte   N06 ,En2 ,v036
 .byte   W09
 .byte   VOICE , 49
 .byte   VOL , 37*song1C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   TIE ,Fs3 ,v088
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W30
 .byte   N24 ,An3 ,v088
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N72 ,Fn3
 .byte   W48
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N66 ,An3
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   W18
 .byte   N06 ,An3 ,v036
 .byte   W06
 .byte   GOTO
  .word Label_55EC48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1C_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
Label_55ED4D:
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
@  #05 @003   ----------------------------------------
Label_55ED83:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1 ,v068
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Fn1
 .byte   W12
 .byte   N12 ,As1 ,v068
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Fn1
 .byte   W12
 .byte   N12 ,As1 ,v068
 .byte   W12
 .byte   N24 ,Cs2 ,v092
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N06 ,An1 ,v104
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn1 ,v112
 .byte   W12
 .byte   N12 ,As1 ,v068
 .byte   W12
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,As1 ,v068
 .byte   W12
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_55ED83
@  #05 @012   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06 ,An1 ,v108
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Fn1 ,v104
 .byte   W08
Label_55EE47:
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06 ,An1 ,v108
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Fn1 ,v104
 .byte   W08
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_55EE47
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_55EE47
@  #05 @016   ----------------------------------------
 .byte   N06 ,Fn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06 ,An1 ,v108
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Fn1 ,v104
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   GOTO
  .word Label_55ED4D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1C_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   W24
Label_55EE8E:
 .byte   VOICE , 52
 .byte   VOL , 48*song1C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N72 ,En3 ,v108
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Gn3
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3 ,v032
 .byte   W24
 .byte   N48 ,Gn3 ,v108
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N42 ,Fs3
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W18
 .byte   N06 ,Fs3 ,v032
 .byte   W06
 .byte   N48 ,Fs3 ,v108
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Dn4 ,v092
 .byte   W24
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W24
 .byte   W24
 .byte   N84 ,Bn3
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v032
 .byte   W12
 .byte   N96 ,En3 ,v108
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N42 ,En3
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   W18
 .byte   N06 ,En3 ,v032
 .byte   W06
 .byte   N72 ,En3 ,v108
 .byte   W72
@  #06 @010   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N42 ,An3
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   W18
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N48 ,Fs3 ,v108
 .byte   W48
 .byte   N72 ,En3
 .byte   W72
@  #06 @012   ----------------------------------------
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W24
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,En4
 .byte   W24
 .byte   W24
 .byte   N66 ,Dn4
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   W18
 .byte   N06 ,Dn4 ,v032
 .byte   W06
 .byte   GOTO
  .word Label_55EE8E
 .byte   FINE

@******************************************************@
	.align	2

song1C:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1C_pri	@ Priority
	.byte	song1C_rev	@ Reverb.
    
	.word	song1C_grp
    
	.word	song1C_001
	.word	song1C_002
	.word	song1C_003
	.word	song1C_004
	.word	song1C_005
	.word	song1C_006

	.end
