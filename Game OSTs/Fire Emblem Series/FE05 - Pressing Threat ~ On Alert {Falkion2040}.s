	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 158
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_55089E:
 .byte   TEMPO , 50*song0C_tbs/2
 .byte   VOICE , 109
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W06
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W72
 .byte   N02 ,Fs4 ,v127
 .byte   W06
 .byte   Fs5
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   W84
 .byte   Gs4
 .byte   W06
 .byte   Gs5
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   Cs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs5
 .byte   W18
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   GOTO
  .word Label_55089E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_5508CA:
 .byte   VOICE , 109
 .byte   W48
 .byte   W02
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W22
@  #02 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   PAN , c_v-49
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   N23 ,Dn3 ,v096
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W17
 .byte   N03 ,Cs3
 .byte   W24
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W22
@  #02 @002   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-49
 .byte   N44 ,En3 ,v096
 .byte   W48
 .byte   N03 ,Dn3
 .byte   W24
 .byte   PAN , c_v+43
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N09 ,En3
 .byte   W10
@  #02 @003   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-49
 .byte   N84 ,Gn3 ,v092
 .byte   W92
 .byte   N03
 .byte   W02
@  #02 @004   ----------------------------------------
 .byte   W01
 .byte   N04 ,Gs3
 .byte   W24
 .byte   W01
 .byte   PAN , c_v+43
 .byte   N05 ,An3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W22
@  #02 @005   ----------------------------------------
 .byte   PAN , c_v+43
 .byte   W02
 .byte   N09 ,Fs3 ,v096
 .byte   W11
 .byte   N03 ,Gn3 ,v092
 .byte   W06
 .byte   An3 ,v096
 .byte   W07
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W11
 .byte   An3 ,v100
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   N09 ,Fs3 ,v104
 .byte   W23
@  #02 @006   ----------------------------------------
 .byte   W02
 .byte   N44 ,Cn3 ,v088
 .byte   W44
 .byte   W03
 .byte   N03 ,Cs3 ,v096
 .byte   W07
 .byte   N04 ,Cs3 ,v092
 .byte   W40
@  #02 @007   ----------------------------------------
 .byte   W02
 .byte   N36 ,Cn3 ,v096
 .byte   W40
 .byte   W01
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   N04 ,Cs3 ,v100
 .byte   W18
 .byte   N03 ,Cs4 ,v104
 .byte   W06
 .byte   N03
 .byte   W17
@  #02 @008   ----------------------------------------
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W48
 .byte   N23 ,Bn2 ,v084
 .byte   W24
 .byte   N19 ,An2
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn3 ,v088
 .byte   W24
 .byte   N19 ,En3 ,v092
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   GOTO
  .word Label_5508CA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_550A0A:
 .byte   VOICE , 109
 .byte   W48
 .byte   W02
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N11 ,Cs4 ,v084
 .byte   W11
 .byte   N03 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   N11 ,Cs4
 .byte   W22
@  #03 @001   ----------------------------------------
 .byte   W01
 .byte   N24 ,An3 ,v104
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   PAN , c_v-49
 .byte   VOL , 34*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   W16
 .byte   N04 ,Gs3
 .byte   W24
 .byte   N10 ,Cs4 ,v084
 .byte   W01
 .byte   VOL , 33*song0C_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W11
 .byte   N03 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   N10 ,Cs4
 .byte   W22
@  #03 @002   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-49
 .byte   N44 ,Bn3 ,v104
 .byte   W44
 .byte   W03
 .byte   N04 ,An3 ,v092
 .byte   W24
 .byte   Cs4 ,v104
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W11
 .byte   N10 ,Bn3
 .byte   W11
@  #03 @003   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-49
 .byte   N84 ,Cn4 ,v096
 .byte   W92
 .byte   N03
 .byte   W02
@  #03 @004   ----------------------------------------
 .byte   W01
 .byte   N12 ,Cs4
 .byte   W24
 .byte   W01
 .byte   PAN , c_v+43
 .byte   N05 ,Fs4 ,v076
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W22
@  #03 @005   ----------------------------------------
 .byte   PAN , c_v-49
 .byte   W02
 .byte   N09 ,Cs4 ,v100
 .byte   W11
 .byte   N03 ,Dn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   N04 ,Cs4 ,v100
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W11
 .byte   N03 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N02 ,En4 ,v084
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N09 ,Cs4 ,v100
 .byte   W23
@  #03 @006   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gn3 ,v092
 .byte   W44
 .byte   W03
 .byte   N04 ,Gs3
 .byte   W07
 .byte   Gs3 ,v088
 .byte   W40
@  #03 @007   ----------------------------------------
 .byte   W02
 .byte   N42 ,Gn3 ,v104
 .byte   W44
 .byte   W03
 .byte   N03 ,Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W18
 .byte   Gs4 ,v108
 .byte   W06
 .byte   N03
 .byte   W17
@  #03 @008   ----------------------------------------
 .byte   VOL , 32*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOICE , 65
 .byte   N11 ,Cs2 ,v104
 .byte   W18
 .byte   N03 ,Cs2 ,v108
 .byte   W06
 .byte   N23 ,Dn2 ,v112
 .byte   W36
 .byte   N04 ,Cs2 ,v104
 .byte   W12
 .byte   N05 ,Dn2 ,v112
 .byte   W12
 .byte   N04 ,En2 ,v108
 .byte   W11
@  #03 @009   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cs2 ,v112
 .byte   W18
 .byte   N03 ,Cs2 ,v108
 .byte   W06
 .byte   N23 ,Dn2 ,v112
 .byte   W36
 .byte   N03 ,Cs2 ,v108
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04 ,Cs2 ,v104
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W11
@  #03 @010   ----------------------------------------
 .byte   GOTO
  .word Label_550A0A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_55141E:
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
@  #04 @001   ----------------------------------------
Label_551444:
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_551444
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_551444
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_551444
@  #04 @005   ----------------------------------------
 .byte   VOICE , 65
 .byte   PAN , c_v-14
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
@  #04 @006   ----------------------------------------
Label_55149A:
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_55149A
@  #04 @008   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Fs2 ,v104
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   GOTO
  .word Label_55141E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_550CBA:
 .byte   VOICE , 109
 .byte   W48
 .byte   PAN , c_v-34
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Cs4 ,v084
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N23 ,An3 ,v104
 .byte   W06
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W08
 .byte   N03 ,Gs3
 .byte   W24
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   PAN , c_v-25
 .byte   N11 ,Cs4 ,v084
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N44 ,Bn3 ,v104
 .byte   W06
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W32
 .byte   N03 ,An3
 .byte   W24
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   PAN , c_v-25
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   PAN , c_v+34
 .byte   N84 ,Cn4 ,v096
 .byte   W92
 .byte   W01
 .byte   N03
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W24
 .byte   PAN , c_v-25
 .byte   PAN , c_v-25
 .byte   N05 ,Fs4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   PAN , c_v+34
 .byte   N09 ,Cs4 ,v104
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N01 ,En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N08 ,Cs4
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N44 ,Gn3 ,v096
 .byte   W48
 .byte   N03 ,Gs3 ,v104
 .byte   W06
 .byte   N04
 .byte   W42
@  #05 @007   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   Gs4
 .byte   W06
 .byte   N03
 .byte   W18
@  #05 @008   ----------------------------------------
 .byte   VOICE , 65
 .byte   PAN , c_v+14
 .byte   PAN , c_v-14
 .byte   N11 ,Cs2
 .byte   W18
 .byte   N02 ,Cs2 ,v108
 .byte   W06
 .byte   N23 ,Dn2 ,v112
 .byte   W36
 .byte   N04 ,Cs2 ,v104
 .byte   W12
 .byte   N05 ,Dn2 ,v112
 .byte   W12
 .byte   N04 ,En2 ,v108
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N11 ,Cs2 ,v112
 .byte   W18
 .byte   N03 ,Cs2 ,v108
 .byte   W06
 .byte   N23 ,Dn2 ,v112
 .byte   W36
 .byte   N03 ,Cs2 ,v108
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   GOTO
  .word Label_550CBA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_550BD6:
 .byte   VOICE , 109
 .byte   W48
 .byte   PAN , c_v-34
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N23 ,Dn3 ,v096
 .byte   W06
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W08
 .byte   N03 ,Cs3
 .byte   W24
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N44 ,En3 ,v096
 .byte   W06
 .byte   VOL , 41*song0C_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0C_mvl/mxv
 .byte   W32
 .byte   N04 ,Dn3
 .byte   W24
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N84 ,Gn3 ,v092
 .byte   W92
 .byte   W01
 .byte   N03
 .byte   W03
@  #06 @004   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W24
 .byte   PAN , c_v-25
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11 ,En3
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N09 ,Fs3 ,v096
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   N44 ,Cn3 ,v092
 .byte   W48
 .byte   N03 ,Cs3 ,v096
 .byte   W06
 .byte   N04
 .byte   W42
@  #06 @007   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   W42
 .byte   N03 ,Cn3 ,v092
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   N03
 .byte   W18
@  #06 @008   ----------------------------------------
 .byte   VOICE , 65
 .byte   PAN , c_v+14
 .byte   N11 ,Fs1 ,v096
 .byte   W18
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N23 ,Gn1 ,v108
 .byte   W36
 .byte   N04 ,Fs1 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   An1
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N11 ,Fs1 ,v108
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W36
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v104
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   GOTO
  .word Label_550BD6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_551502:
 .byte   VOICE , 65
 .byte   PAN , c_v-14
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
@  #07 @001   ----------------------------------------
Label_551528:
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N08 ,Fs1 ,v104
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_551528
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_551528
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_551528
@  #07 @005   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
@  #07 @006   ----------------------------------------
Label_55157E:
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N07 ,Fs1 ,v104
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_55157E
@  #07 @008   ----------------------------------------
 .byte   VOICE , 65
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Cs2 ,v104
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   GOTO
  .word Label_551502
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_550AFA:
 .byte   VOICE , 51
 .byte   PAN , c_v-25
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
@  #08 @001   ----------------------------------------
Label_550B20:
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_550B20
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_550B20
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_550B20
@  #08 @005   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N07 ,Fs0 ,v104
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_550B20
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_550B20
@  #08 @008   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   N03 ,Fs1 ,v104
 .byte   W12
 .byte   N08 ,Fs0
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N08 ,Fs0
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N08 ,Fs0
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N08 ,Fs0
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N08 ,Fs0
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N08 ,Fs0
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N08 ,Fs0
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N08 ,Fs0
 .byte   W08
 .byte   VOL , 44*song0C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   PAN , c_v-14
 .byte   W04
@  #08 @010   ----------------------------------------
 .byte   GOTO
  .word Label_550AFA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0C_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_550992:
 .byte   VOICE , 116
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
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
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W18
 .byte   N17 ,Ds3 ,v100
 .byte   W24
 .byte   N05 ,Ds3 ,v104
 .byte   W18
 .byte   Ds3 ,v120
 .byte   W30
 .byte   Ds3 ,v112
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W30
 .byte   Ds3 ,v096
 .byte   W24
 .byte   N17 ,Ds3 ,v100
 .byte   W30
@  #09 @010   ----------------------------------------
 .byte   GOTO
  .word Label_550992
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0C_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_5505CE:
 .byte   VOICE , 127
 .byte   VOL , 49*song0C_mvl/mxv
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N17 ,Cn1 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W18
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N17 ,Dn1 ,v120
 .byte   W18
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @001   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W18
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N17 ,Dn1 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@  #10 @002   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W18
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@  #10 @003   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W18
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N17 ,Dn1 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@  #10 @004   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N17 ,Cn1 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N17 ,Dn1 ,v120
 .byte   W18
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N17 ,Dn1 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N17 ,Cn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@  #10 @008   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W24
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn1 ,v060
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17 ,Cn1 ,v060
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   Cn1 ,v064
 .byte   W24
 .byte   Gn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @010   ----------------------------------------
 .byte   GOTO
  .word Label_5505CE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0C_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_5515E6:
 .byte   VOICE , 121
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
@  #11 @001   ----------------------------------------
Label_5515F6:
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_5515F6
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_5515F6
@  #11 @004   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
@  #11 @005   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
@  #11 @006   ----------------------------------------
Label_55162C:
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_55162C
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_55162C
@  #11 @009   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W36
@  #11 @010   ----------------------------------------
 .byte   GOTO
  .word Label_5515E6
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007
	.word	song0C_008
	.word	song0C_009
	.word	song0C_010
	.word	song0C_011

	.end
