	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 181
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
 .byte   TEMPO , 68*song0E_tbs/2
Label_5531EC:
 .byte   VOICE , 109
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   N44 ,Gn4 ,v114 ,gtp2
 .byte   W48
 .byte   Ds4 ,v089
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   W48
 .byte   N48 ,Cs4 ,v076
 .byte   W13
 .byte   TEMPO , 66*song0E_tbs/2
 .byte   W02
 .byte   TEMPO , 64*song0E_tbs/2
 .byte   W03
 .byte   TEMPO , 62*song0E_tbs/2
 .byte   W03
 .byte   TEMPO , 60*song0E_tbs/2
 .byte   W04
 .byte   TEMPO , 58*song0E_tbs/2
 .byte   W02
 .byte   TEMPO , 56*song0E_tbs/2
 .byte   W04
 .byte   TEMPO , 54*song0E_tbs/2
 .byte   W03
 .byte   TEMPO , 52*song0E_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song0E_tbs/2
 .byte   W03
 .byte   TEMPO , 48*song0E_tbs/2
 .byte   W03
 .byte   TEMPO , 46*song0E_tbs/2
 .byte   W04
 .byte   TEMPO , 44*song0E_tbs/2
 .byte   PAN , c_v-25
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W02
@  #01 @003   ----------------------------------------
 .byte   TEMPO , 72*song0E_tbs/2
 .byte   N48 ,Bn3 ,v108
 .byte   W32
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W04
 .byte   N96 ,Gn4 ,v095
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs4 ,v108
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   N72 ,En4 ,v102
 .byte   W72
 .byte   N24 ,Bn4 ,v089
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   TIE ,An4 ,v108
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gn4 ,v114
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N24 ,En4 ,v121
 .byte   W24
 .byte   N18 ,Fs4 ,v114
 .byte   W24
 .byte   TEMPO , 68*song0E_tbs/2
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_5531EC
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552A82:
 .byte   VOICE , 48
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N44 ,Bn2 ,v089 ,gtp2
 .byte   W48
 .byte   Gn2 ,v063
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   Gs2 ,v082
 .byte   W48
 .byte   N48 ,Fn2 ,v063
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v-14
 .byte   W48
 .byte   N96 ,Gn2 ,v102
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2 ,v114
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   N23 ,Gn2 ,v108
 .byte   W24
 .byte   Ds2 ,v121
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2 ,v089
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N48 ,En2 ,v102
 .byte   W48
 .byte   Dn2 ,v114
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   Gn2 ,v095
 .byte   W48
 .byte   An2 ,v102
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   N40
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_552A82
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552AD2:
 .byte   VOICE , 48
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   N48 ,Bn1 ,v076
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   Bn1 ,v051
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   N96 ,Bn1 ,v089
 .byte   W15
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0E_mvl/mxv
 .byte   W48
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   N96 ,An1 ,v095
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Gn1 ,v089
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   Fs1 ,v095
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   N48 ,Bn1 ,v089
 .byte   W48
 .byte   Cs2 ,v076
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W48
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   GOTO
  .word Label_552AD2
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552C3E:
 .byte   VOICE , 109
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   N44 ,Ds4 ,v108 ,gtp2
 .byte   W48
 .byte   Bn3 ,v082
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   Cn4 ,v102
 .byte   W48
 .byte   An3 ,v082
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   N48 ,Fs3 ,v114
 .byte   W28
 .byte   W01
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W02
 .byte   N48 ,Dn4 ,v108
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Bn3 ,v095
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   An3 ,v114
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N48 ,Dn4 ,v102
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   W48
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_552C3E
@  #04 @009   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552EAE:
 .byte   VOICE , 7
 .byte   PAN , c_v+15
 .byte   N03 ,Dn4 ,v076
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   PAN , c_v+22
 .byte   N03 ,En4 ,v076
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   N03 ,Dn4 ,v076
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   PAN , c_v+33
 .byte   N03 ,Fs3 ,v070
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N03 ,Cs4 ,v076
 .byte   VOL , 45*song0E_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+39
 .byte   VOL , 47*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 49*song0E_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   N03 ,Dn4 ,v076
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 53*song0E_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N03 ,En4 ,v076
 .byte   VOL , 55*song0E_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W01
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   N03 ,Fs3 ,v070
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 58*song0E_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 59*song0E_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   N03 ,Dn4 ,v076
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   N03 ,Cs4 ,v076
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N03 ,Fs3 ,v070
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Dn4 ,v076
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   N03 ,En4 ,v076
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N03 ,Dn4 ,v076
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N03 ,Cs4 ,v076
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   N03 ,Fs3 ,v070
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   N03 ,Dn4 ,v076
 .byte   VOL , 57*song0E_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 56*song0E_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   VOL , 52*song0E_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 51*song0E_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N03 ,En4 ,v076
 .byte   VOL , 48*song0E_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 46*song0E_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   N03 ,Fs3 ,v070
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N03 ,Dn4 ,v076
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   N03 ,Cs4 ,v076
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N03 ,Fs3 ,v070
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v+25
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   N44 ,Gn3 ,v108 ,gtp2
 .byte   W48
 .byte   Ds3 ,v082
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   Fn3 ,v102
 .byte   W48
 .byte   N48 ,Cs3 ,v070
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   Bn2 ,v102
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W13
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W01
 .byte   N96 ,Gn3 ,v095
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3 ,v102
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Bn3 ,v082
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   TIE ,An3 ,v089
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gn3 ,v102
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   N24 ,En3 ,v108
 .byte   W24
 .byte   Fs3 ,v102
 .byte   W24
 .byte   VOICE , 7
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   PAN , c_v+15
 .byte   GOTO
  .word Label_552EAE
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_010008D6:
 .byte   VOICE , 7
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W06
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W42
 .byte   PAN , c_v+14
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   N03 ,Ds4 ,v063
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   N03 ,Bn3
 .byte   W02
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Gn3
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   N03 ,Bn3
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds4
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   N03 ,Bn3
 .byte   W01
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Gn3
 .byte   VOL , 15*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0E_mvl/mxv
 .byte   N03 ,Bn3
 .byte   W01
 .byte   VOL , 12*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0E_mvl/mxv
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   VOL , 70*song0E_mvl/mxv
 .byte   W48
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   N03 ,An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   Bn3 ,v076
 .byte   VOL , 17*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   VOL , 19*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Cs4 ,v076
 .byte   W01
 .byte   VOL , 21*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   W01
 .byte   VOL , 23*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Bn3 ,v076
 .byte   W01
 .byte   VOL , 25*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0E_mvl/mxv
 .byte   N03 ,Fs3 ,v070
 .byte   W01
 .byte   VOL , 27*song0E_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn4 ,v076
 .byte   W01
 .byte   VOL , 28*song0E_mvl/mxv
 .byte   W02
 .byte   N03 ,Fs3 ,v070
 .byte   VOL , 29*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Bn3 ,v076
 .byte   VOL , 31*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   VOL , 33*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Cs4 ,v076
 .byte   W01
 .byte   VOL , 35*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs3 ,v070
 .byte   W01
 .byte   VOL , 37*song0E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0E_mvl/mxv
 .byte   W01
 .byte   N03 ,Bn3 ,v076
 .byte   W01
 .byte   VOL , 39*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0E_mvl/mxv
 .byte   N03 ,Fs3 ,v070
 .byte   W01
 .byte   VOL , 41*song0E_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0E_mvl/mxv
 .byte   N03 ,Dn4 ,v076
 .byte   W01
 .byte   VOL , 43*song0E_mvl/mxv
 .byte   W02
 .byte   N03 ,Fs3 ,v070
 .byte   VOL , 44*song0E_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
@  #06 @004   ----------------------------------------
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Gn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
@  #06 @005   ----------------------------------------
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Gn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Gn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Gn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Gn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Fs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Gn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
@  #06 @006   ----------------------------------------
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Gn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   An4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
@  #06 @007   ----------------------------------------
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   An4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Gn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Dn4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Cs4 ,v082
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   VOL , 50*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010008D6
@  #06 @009   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552CA2:
 .byte   VOICE , 47
 .byte   VOL , 54*song0E_mvl/mxv
 .byte   N24 ,Fs2 ,v118
 .byte   W24
 .byte   Fs2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fs2 ,v118
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   N23 ,Fs2 ,v105
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fs2 ,v118
 .byte   W24
 .byte   Fs2 ,v105
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   Fs2 ,v127
 .byte   W24
 .byte   Fs2 ,v118
 .byte   W24
 .byte   Fs2 ,v127
 .byte   W24
 .byte   N12 ,Fs2 ,v085
 .byte   W12
 .byte   N01 ,Fs2 ,v074
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01 ,Fs2 ,v096
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01 ,Fs2 ,v107
 .byte   W01
 .byte   N02 ,Fs2 ,v105
 .byte   W02
 .byte   N01 ,Fs2 ,v118
 .byte   W01
 .byte   N02
 .byte   W02
@  #07 @003   ----------------------------------------
 .byte   N17 ,Bn2 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Bn2
 .byte   W03
@  #07 @004   ----------------------------------------
 .byte   N17 ,An2
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N17
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   An2
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Fs2
 .byte   W03
@  #07 @007   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N17 ,An2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   An2
 .byte   W03
@  #07 @008   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_552CA2
@  #07 @009   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006
	.word	song0E_007

	.end
