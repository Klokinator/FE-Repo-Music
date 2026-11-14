	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 180*song02_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 100*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W48
Label_01025DBF:
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   En2 ,v091
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   Dn2 ,v091
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01025DCC:
 .byte   N12 ,En2 ,v091
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   Dn2 ,v091
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Bn1 ,v091
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   Dn2 ,v091
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N23 ,Gn2 ,v091
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn1 ,v080
 .byte   W12
 .byte   Fn2 ,v091
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   An2 ,v091
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Bn2 ,v091
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Cn3 ,v091
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Bn2 ,v091
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2 ,v091
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   Dn2 ,v091
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01025DCC
@  #01 @006   ----------------------------------------
 .byte   N12 ,En2 ,v091
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Cn3 ,v091
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   Cn3 ,v091
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   Cn3 ,v091
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Gn2 ,v091
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Gn2 ,v091
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   N24 ,Bn2 ,v091
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   Fs2 ,v091
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N12 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2 ,v091
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   Gn2 ,v091
 .byte   W12
 .byte   N32 ,Dn2 ,v091 ,gtp3
 .byte   W36
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   N23 ,Dn3 ,v091
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   An1 ,v091
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Gn2 ,v091
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Gn2 ,v091
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn2 ,v091
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N23 ,Gn2 ,v091
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn1 ,v080
 .byte   W12
 .byte   Fn2 ,v091
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   Fs2 ,v091
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   An2 ,v091
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1 ,v080
 .byte   W12
 .byte   Fs2 ,v091
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W12
 .byte   En2 ,v091
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn1 ,v091
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N23 ,En2
 .byte   W24
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Fn1 ,v091
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn1 ,v091
 .byte   W24
 .byte   Fn1
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Fn1 ,v091
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn1 ,v091
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N23 ,En2
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Fn1 ,v091
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   En1 ,v080
 .byte   W12
 .byte   Fn1 ,v091
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N23 ,En2
 .byte   W24
 .byte   N12 ,En1 ,v080
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Fn1 ,v091
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W11
 .byte   BEND , c_v-7
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   N23 ,An2 ,v091
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   An2 ,v091
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   N23 ,Bn1 ,v091
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N23 ,An2 ,v091
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   An2 ,v091
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Gn2
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   GOTO
  .word Label_01025DBF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   VOL , 85*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W48
Label_010264A5:
 .byte   N36 ,En3 ,v091
 .byte   W36
 .byte   Fs3
 .byte   N12 ,En3 ,v035
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gn3 ,v091
 .byte   N12 ,Fs3 ,v035
 .byte   W36
 .byte   N32 ,An3 ,v091 ,gtp3
 .byte   N12 ,Gn3 ,v035
 .byte   W36
@  #02 @002   ----------------------------------------
 .byte   N24 ,Bn3 ,v091
 .byte   N12 ,An3 ,v035
 .byte   W24
 .byte   N24 ,An3 ,v091
 .byte   N12 ,Bn3 ,v035
 .byte   W24
 .byte   N36 ,Dn4 ,v091
 .byte   N12 ,An3 ,v035
 .byte   W36
 .byte   N36 ,Cn4 ,v091
 .byte   N12 ,Dn4 ,v035
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N36 ,Bn3 ,v091
 .byte   N12 ,Cn4 ,v035
 .byte   W36
 .byte   N36 ,An3 ,v091
 .byte   N12 ,Bn3 ,v035
 .byte   W36
@  #02 @004   ----------------------------------------
 .byte   N24 ,Gn3 ,v091
 .byte   N12 ,An3 ,v035
 .byte   W24
 .byte   N24 ,An3 ,v091
 .byte   N12 ,Gn3 ,v035
 .byte   W24
 .byte   N36 ,Fs3 ,v091
 .byte   N12 ,An3 ,v035
 .byte   W36
 .byte   N36 ,Gn3 ,v091
 .byte   N12 ,Fs3 ,v035
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   N36 ,An3 ,v091
 .byte   N12 ,Gn3 ,v035
 .byte   W36
 .byte   N32 ,Bn3 ,v091 ,gtp3
 .byte   N12 ,An3 ,v035
 .byte   W36
@  #02 @006   ----------------------------------------
 .byte   N24 ,An3 ,v091
 .byte   N12 ,Bn3 ,v035
 .byte   W24
 .byte   N24 ,Gn3 ,v091
 .byte   N12 ,An3 ,v035
 .byte   W24
 .byte   N36 ,Fs3 ,v091
 .byte   N12 ,Gn3 ,v035
 .byte   W36
 .byte   N06 ,Fs3
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Fs3 ,v085
 .byte   N06 ,Gn3 ,v035
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   N96 ,En3 ,v091
 .byte   N06 ,Fs3 ,v035
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N01 ,En3
 .byte   W12
 .byte   N12 ,Cn3 ,v091
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cn3 ,v035
 .byte   W12
 .byte   Dn3
 .byte   N60 ,En3 ,v091
 .byte   W60
@  #02 @009   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,An3
 .byte   N01 ,En3 ,v035
 .byte   W12
 .byte   An3
 .byte   N48 ,Fs3 ,v091
 .byte   W48
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3 ,v035
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v091
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cn3 ,v035
 .byte   W12
 .byte   Dn3
 .byte   N60 ,En3 ,v091
 .byte   W60
@  #02 @011   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,En3 ,v035
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3 ,v091
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Cn4 ,v035
 .byte   W12
 .byte   An3 ,v091
 .byte   N12 ,Bn3 ,v035
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   En3 ,v091
 .byte   W12
 .byte   Fs3
 .byte   N12 ,En3 ,v035
 .byte   W12
 .byte   Fs3
 .byte   N60 ,Gn3 ,v091
 .byte   W60
@  #02 @013   ----------------------------------------
 .byte   N12 ,Gn3 ,v035
 .byte   W12
 .byte   Fs3 ,v091
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Fs3 ,v035
 .byte   W12
 .byte   N60 ,An3 ,v091
 .byte   N12 ,Gn3 ,v035
 .byte   W60
@  #02 @014   ----------------------------------------
 .byte   An3
 .byte   N24 ,Gn3 ,v091
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Gn3 ,v035
 .byte   W12
 .byte   An3
 .byte   TIE ,Fs3 ,v091
 .byte   W60
@  #02 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fs3 ,v035
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   Fs3 ,v017
 .byte   W44
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N12 ,En4 ,v085
 .byte   N12 ,Bn3 ,v074
 .byte   W12
 .byte   En4 ,v035
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4 ,v085
 .byte   N12 ,An3 ,v074
 .byte   W12
 .byte   An3 ,v035
 .byte   N12 ,Dn4
 .byte   N12 ,Bn3 ,v074
 .byte   N12 ,En4 ,v085
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4 ,v074
 .byte   N12 ,En4 ,v035
 .byte   N12 ,Bn3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4 ,v074
 .byte   N12 ,Fn4 ,v085
 .byte   W12
 .byte   Fn4 ,v035
 .byte   N12 ,Cn4
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N24 ,En4 ,v085
 .byte   N24 ,Bn3 ,v074
 .byte   W24
 .byte   N12 ,Bn3 ,v035
 .byte   N12 ,En4
 .byte   N12 ,Dn4 ,v085
 .byte   N12 ,An3 ,v074
 .byte   W12
 .byte   Gn4 ,v085
 .byte   N12 ,Dn4 ,v074
 .byte   N12 ,An3 ,v035
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Gn4 ,v085
 .byte   N12 ,Dn4 ,v074
 .byte   W12
 .byte   Gn4 ,v035
 .byte   N12 ,Dn4
 .byte   W11
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N12 ,En4 ,v085
 .byte   N12 ,Bn3 ,v074
 .byte   W12
 .byte   Bn3 ,v035
 .byte   N12 ,En4
 .byte   N12 ,Dn4 ,v085
 .byte   N12 ,An3 ,v074
 .byte   W12
 .byte   An3 ,v035
 .byte   N12 ,Dn4
 .byte   N12 ,Bn3 ,v074
 .byte   N12 ,En4 ,v085
 .byte   W12
 .byte   Cn4 ,v074
 .byte   N12 ,Fn4 ,v085
 .byte   N12 ,En4 ,v035
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4 ,v074
 .byte   N12 ,Fn4 ,v085
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Fn4 ,v035
 .byte   N12 ,Cn4
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N24 ,Bn3 ,v074
 .byte   N24 ,En4 ,v085
 .byte   W24
 .byte   N12 ,Bn3 ,v035
 .byte   N12 ,En4
 .byte   N12 ,Dn4 ,v085
 .byte   N12 ,An3 ,v074
 .byte   W12
 .byte   An4 ,v085
 .byte   N12 ,En4 ,v074
 .byte   N12 ,Dn4 ,v035
 .byte   N12 ,An3
 .byte   W12
 .byte   An4
 .byte   N12 ,En4
 .byte   W12
 .byte   An4 ,v085
 .byte   N12 ,En4 ,v074
 .byte   W12
 .byte   An4 ,v035
 .byte   N12 ,En4
 .byte   W11
 .byte   PAN , c_v-32
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   N12 ,En4 ,v085
 .byte   N12 ,Bn3 ,v074
 .byte   W12
 .byte   Bn3 ,v035
 .byte   N12 ,En4
 .byte   N12 ,Dn4 ,v085
 .byte   N12 ,An3 ,v074
 .byte   W12
 .byte   An3 ,v035
 .byte   N12 ,Dn4
 .byte   N12 ,Bn3 ,v074
 .byte   N12 ,En4 ,v085
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4 ,v074
 .byte   N12 ,En4 ,v035
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4 ,v074
 .byte   N12 ,Fn4 ,v085
 .byte   W12
 .byte   Fn4 ,v035
 .byte   N12 ,Cn4
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N24 ,En4 ,v085
 .byte   N24 ,Bn3 ,v074
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v035
 .byte   N12 ,En4
 .byte   N12 ,Dn4 ,v085
 .byte   N12 ,An3 ,v074
 .byte   W12
 .byte   Gn4 ,v085
 .byte   N12 ,Dn4 ,v074
 .byte   N12 ,An3 ,v035
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn4 ,v085
 .byte   N12 ,Dn4 ,v074
 .byte   W12
 .byte   Dn4 ,v035
 .byte   N12 ,Gn4
 .byte   W11
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N12 ,Bn3 ,v074
 .byte   N12 ,En4 ,v085
 .byte   W12
 .byte   Bn3 ,v035
 .byte   N12 ,En4
 .byte   N12 ,An3 ,v074
 .byte   N12 ,Dn4 ,v085
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   An3 ,v035
 .byte   N12 ,Dn4
 .byte   N12 ,En4 ,v085
 .byte   N12 ,Bn3 ,v074
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4 ,v085
 .byte   N12 ,En4 ,v035
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn4 ,v085
 .byte   N12 ,Cn4 ,v074
 .byte   W12
 .byte   Fn4 ,v035
 .byte   N12 ,Cn4
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N24 ,En4 ,v085
 .byte   N24 ,Bn3 ,v074
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Dn4 ,v085
 .byte   N12 ,En4 ,v035
 .byte   N12 ,Bn3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   An4 ,v085
 .byte   N12 ,En4 ,v074
 .byte   N12 ,Dn4 ,v035
 .byte   N12 ,An3
 .byte   W12
 .byte   An4
 .byte   N12 ,En4
 .byte   W12
 .byte   An4 ,v085
 .byte   N12 ,En4 ,v074
 .byte   W12
 .byte   An4 ,v035
 .byte   N12 ,En4
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010264A5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+32
 .byte   VOL , 45*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W48
Label_0102628B:
 .byte   TIE ,En4 ,v049
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Dn4
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Bn3
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N92 ,An3 ,v049 ,gtp2
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn3 ,v049 ,gtp2
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   N32 ,Fs3 ,v049 ,gtp2
 .byte   W36
 .byte   N92 ,En3 ,v049 ,gtp2
 .byte   W60
@  #03 @009   ----------------------------------------
 .byte   W36
 .byte   Fs3
 .byte   W60
@  #03 @010   ----------------------------------------
Label_010262BC:
 .byte   W36
 .byte   N92 ,Gn3 ,v049 ,gtp2
 .byte   W60
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_010262C3:
 .byte   W36
 .byte   N92 ,An3 ,v049 ,gtp2
 .byte   W60
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010262BC
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010262C3
@  #03 @014   ----------------------------------------
 .byte   W36
 .byte   TIE ,Bn3 ,v049
 .byte   W60
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N12 ,En4 ,v059
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   Fn4 ,v031
 .byte   W12
 .byte   Fn4 ,v059
 .byte   W12
 .byte   Fn4 ,v031
 .byte   W12
 .byte   N23 ,En4 ,v059
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn4 ,v031
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   Gn4 ,v059
 .byte   W12
 .byte   Gn4 ,v031
 .byte   W12
 .byte   En4 ,v059
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4 ,v031
 .byte   W12
 .byte   Fn4 ,v059
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Fn4 ,v031
 .byte   W12
 .byte   N23 ,En4 ,v059
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4 ,v031
 .byte   W12
 .byte   An4 ,v059
 .byte   W12
 .byte   An4 ,v031
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   En4 ,v059
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4 ,v031
 .byte   W12
 .byte   Fn4 ,v059
 .byte   W12
 .byte   Fn4 ,v031
 .byte   W12
 .byte   N23 ,En4 ,v059
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn4 ,v031
 .byte   W12
 .byte   Gn4 ,v059
 .byte   W12
 .byte   Gn4 ,v031
 .byte   W12
 .byte   En4 ,v059
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4 ,v031
 .byte   W12
 .byte   Fn4 ,v059
 .byte   W12
 .byte   Fn4 ,v031
 .byte   W12
 .byte   N23 ,En4 ,v059
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   An4 ,v031
 .byte   W12
 .byte   An4 ,v059
 .byte   W12
 .byte   An4 ,v031
 .byte   W12
 .byte   TIE ,En4 ,v050
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Fs4
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   GOTO
  .word Label_0102628B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   VOL , 66*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W48
Label_01003ED1:
 .byte   TIE ,En3 ,v049
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Dn3
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Bn2
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N92 ,An2 ,v049 ,gtp2
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn2 ,v049 ,gtp2
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   N32 ,Fs2 ,v049 ,gtp2
 .byte   W36
 .byte   N92 ,En2 ,v049 ,gtp2
 .byte   W60
@  #04 @009   ----------------------------------------
 .byte   W36
 .byte   Fs2
 .byte   W60
@  #04 @010   ----------------------------------------
Label_01003F02:
 .byte   W36
 .byte   N92 ,Gn2 ,v049 ,gtp2
 .byte   W60
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01003F09:
 .byte   W36
 .byte   N92 ,An2 ,v049 ,gtp2
 .byte   W60
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003F02
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003F09
@  #04 @014   ----------------------------------------
 .byte   W36
 .byte   TIE ,Bn2 ,v049
 .byte   W60
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N12 ,En3 ,v059
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Fn3 ,v031
 .byte   W12
 .byte   Fn3 ,v059
 .byte   W12
 .byte   Fn3 ,v031
 .byte   W11
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N23 ,En3 ,v059
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v031
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   Gn3 ,v059
 .byte   W12
 .byte   Gn3 ,v031
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N12 ,En3 ,v059
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v031
 .byte   W12
 .byte   Fn3 ,v059
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   Fn3 ,v031
 .byte   W11
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N23 ,En3 ,v059
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3 ,v031
 .byte   W12
 .byte   An3 ,v059
 .byte   W12
 .byte   An3 ,v031
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   N12 ,En3 ,v059
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v031
 .byte   W12
 .byte   Fn3 ,v059
 .byte   W12
 .byte   Fn3 ,v031
 .byte   W11
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N23 ,En3 ,v059
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v031
 .byte   W12
 .byte   Gn3 ,v059
 .byte   W12
 .byte   Gn3 ,v031
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N12 ,En3 ,v059
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v031
 .byte   W12
 .byte   Fn3 ,v059
 .byte   W12
 .byte   Fn3 ,v031
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-31
 .byte   N23 ,En3 ,v059
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An3 ,v031
 .byte   W12
 .byte   An3 ,v059
 .byte   W12
 .byte   An3 ,v031
 .byte   W12
 .byte   PAN , c_v+0
 .byte   TIE ,En4 ,v049
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Fs4 ,v044
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   GOTO
  .word Label_01003ED1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 82*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N12 ,Cn1 ,v069
 .byte   W12
 .byte   As1 ,v021
 .byte   N06 ,En1 ,v031
 .byte   W06
 .byte   En1 ,v015
 .byte   W06
 .byte   En1 ,v042
 .byte   N12 ,As1 ,v030
 .byte   W06
 .byte   N06 ,En1 ,v025
 .byte   W06
 .byte   En1 ,v063
 .byte   N12 ,As1 ,v047
 .byte   W06
 .byte   N06 ,En1 ,v038
 .byte   W06
Label_01026DC5:
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   N78 ,An2
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   Cn1 ,v069
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   N78 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   Cn1 ,v069
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Cn1 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N78 ,Cs2 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N78 ,Cs2 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   N78 ,Cs2 ,v069
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   Cn1 ,v069
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   N78 ,Cs2 ,v069
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   N78 ,Cs2 ,v069
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N78 ,Cs2 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   N78 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Cn1 ,v069
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,En1 ,v063
 .byte   N24 ,As1 ,v065
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   N24 ,As1 ,v065
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,En1 ,v063
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v069
 .byte   N24 ,As1 ,v032
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,En1 ,v042
 .byte   N12 ,As1 ,v041
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   Fs1 ,v052
 .byte   N06 ,En1 ,v063
 .byte   N12 ,As1 ,v065
 .byte   W06
 .byte   N06 ,Fs1 ,v023
 .byte   W06
 .byte   N36 ,Ds2 ,v069
 .byte   N06 ,Cn1
 .byte   N78 ,An2
 .byte   W24
 .byte   N06 ,Cn1 ,v059
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   En1 ,v063
 .byte   N30 ,Ds2 ,v069
 .byte   N36 ,As1 ,v065
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N06 ,Fs1 ,v063
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N78 ,Cs2 ,v069
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
 .byte   N24 ,Ds2 ,v069
 .byte   N12 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N06 ,Fs1 ,v063
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v065
 .byte   N24 ,Ds2 ,v069
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N78 ,An2 ,v069
 .byte   N36 ,Ds2
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v063
 .byte   W24
 .byte   Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W12
 .byte   En1 ,v063
 .byte   N30 ,Ds2 ,v069
 .byte   N36 ,As1 ,v065
 .byte   W12
 .byte   N06 ,Fs1 ,v063
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N12 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v069
 .byte   N78 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1 ,v063
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
 .byte   N24 ,Ds2 ,v069
 .byte   N12 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Fs1 ,v063
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v065
 .byte   N24 ,Ds2 ,v069
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N78 ,An2 ,v069
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v063
 .byte   N36 ,Ds2 ,v069
 .byte   W24
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Cn1 ,v059
 .byte   W12
 .byte   N36 ,As1 ,v065
 .byte   N30 ,Ds2 ,v069
 .byte   N06 ,En1 ,v063
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
 .byte   Fs1 ,v052
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N78 ,Cs2 ,v069
 .byte   N06 ,Cn1
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Fs1 ,v063
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
 .byte   N24 ,Ds2 ,v069
 .byte   N12 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Fs1 ,v063
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v065
 .byte   N24 ,Ds2 ,v069
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N78 ,An2 ,v069
 .byte   N06 ,Fs1 ,v063
 .byte   N06 ,Cn1 ,v069
 .byte   N36 ,Ds2
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N06 ,Cn1 ,v059
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   En1 ,v063
 .byte   N30 ,Ds2 ,v069
 .byte   N36 ,As1 ,v065
 .byte   W12
 .byte   N06 ,Fs1 ,v063
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v069
 .byte   N36 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1 ,v063
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N24 ,Ds2 ,v069
 .byte   N12 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N24 ,Ds2 ,v069
 .byte   N12 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N78 ,An2 ,v069
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v063
 .byte   N12 ,Ds2 ,v069
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs1 ,v031
 .byte   W06
 .byte   Ds2 ,v063
 .byte   W06
 .byte   N12 ,Ds2 ,v053
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v031
 .byte   W12
 .byte   Fs1 ,v023
 .byte   N12 ,Ds2 ,v069
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Ds2 ,v069
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v031
 .byte   W06
 .byte   Ds2 ,v063
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N06 ,Fs1 ,v031
 .byte   N12 ,Ds2 ,v053
 .byte   W12
 .byte   N06 ,Fs1 ,v041
 .byte   N06 ,En1 ,v063
 .byte   N12 ,Ds2 ,v069
 .byte   N24 ,As1 ,v065
 .byte   W12
 .byte   N06 ,Ds2 ,v069
 .byte   N06 ,Fs1 ,v023
 .byte   N06 ,Cn1 ,v069
 .byte   W06
 .byte   Ds2 ,v063
 .byte   W06
 .byte   Fs1 ,v031
 .byte   N12 ,Ds2 ,v053
 .byte   N24 ,As1 ,v032
 .byte   W12
 .byte   N12 ,Ds2 ,v069
 .byte   N06 ,Cn1 ,v059
 .byte   N06 ,Fs1 ,v031
 .byte   W12
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v031
 .byte   N06 ,Ds2 ,v069
 .byte   W06
 .byte   Ds2 ,v063
 .byte   W06
 .byte   N12 ,Ds2 ,v053
 .byte   N06 ,Fs1 ,v023
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N12 ,Ds2 ,v069
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v063
 .byte   N24 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Fs1 ,v031
 .byte   N06 ,Ds2 ,v069
 .byte   W06
 .byte   Ds2 ,v063
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   N12 ,Ds2 ,v053
 .byte   N24 ,As1 ,v065
 .byte   W12
 .byte   N12 ,Ds2 ,v053
 .byte   N06 ,Fs1 ,v023
 .byte   W12
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v063
 .byte   N78 ,An2 ,v069
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fs1 ,v031
 .byte   N06 ,Ds2 ,v069
 .byte   W06
 .byte   Ds2 ,v063
 .byte   W06
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v031
 .byte   N12 ,Ds2 ,v053
 .byte   W12
 .byte   N06 ,Fs1 ,v023
 .byte   N12 ,Ds2 ,v069
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Ds2 ,v069
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v031
 .byte   W06
 .byte   Ds2 ,v063
 .byte   W06
 .byte   Cn1 ,v059
 .byte   N06 ,Fs1 ,v031
 .byte   N12 ,Ds2 ,v053
 .byte   W12
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v041
 .byte   N12 ,Ds2 ,v069
 .byte   W12
 .byte   N06 ,Fs1 ,v023
 .byte   N06 ,Cn1 ,v069
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds2 ,v063
 .byte   W06
 .byte   N24 ,As1 ,v032
 .byte   N06 ,Fs1 ,v031
 .byte   N12 ,Ds2 ,v053
 .byte   W12
 .byte   Ds2 ,v069
 .byte   N06 ,Fs1 ,v031
 .byte   N06 ,Cn1 ,v069
 .byte   W12
 .byte   N24 ,As1 ,v065
 .byte   N06 ,En1 ,v063
 .byte   N06 ,Fs1 ,v031
 .byte   N06 ,Ds2 ,v069
 .byte   W06
 .byte   Ds2 ,v063
 .byte   W06
 .byte   Fs1 ,v023
 .byte   N06 ,Cn1 ,v059
 .byte   N12 ,Ds2 ,v053
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N06 ,Fs1 ,v063
 .byte   N06 ,En1 ,v031
 .byte   N12 ,As1 ,v030
 .byte   N12 ,Ds2 ,v069
 .byte   W12
 .byte   As1 ,v041
 .byte   N06 ,En1 ,v042
 .byte   N06 ,Fs1 ,v031
 .byte   N06 ,Ds2 ,v069
 .byte   W06
 .byte   Ds2 ,v063
 .byte   W06
 .byte   Fs1
 .byte   N24 ,Ds2 ,v053
 .byte   N06 ,En1 ,v050
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Fs1 ,v023
 .byte   N06 ,En1 ,v063
 .byte   N12 ,As1 ,v065
 .byte   W12
 .byte   GOTO
  .word Label_01026DC5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 118
 .byte   VOL , 82*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W48
Label_010006C9:
 .byte   W48
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
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   TIE ,An2 ,v092
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   GOTO
  .word Label_010006C9
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006

	.end
