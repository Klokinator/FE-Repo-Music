	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 0
	.equ	song19_rev, 148
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_55D04A:
 .byte   TEMPO , 64*song19_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 48*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
@  #01 @001   ----------------------------------------
Label_55D080:
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_55D080
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_55D080
@  #01 @004   ----------------------------------------
 .byte   GOTO
  .word Label_55D04A
@  #01 @005   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_55D13E:
 .byte   VOICE , 65
 .byte   PAN , c_v+0
 .byte   VOL , 43*song19_mvl/mxv
 .byte   N78 ,Gn1 ,v096
 .byte   W84
 .byte   N09
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N24 ,An1
 .byte   W30
 .byte   VOICE , 48
 .byte   N02 ,En4 ,v092
 .byte   W03
 .byte   N12 ,En4 ,v084
 .byte   W15
 .byte   N02 ,En2 ,v092
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   En3
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   VOICE , 65
 .byte   VOL , 43*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N78 ,Dn2
 .byte   W84
 .byte   N09
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v+49
 .byte   PAN , c_v+47
 .byte   N02 ,Bn2 ,v060
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+41
 .byte   N02 ,En3 ,v072
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   N02 ,Fs3 ,v084
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+29
 .byte   N02 ,Bn3 ,v096
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+22
 .byte   N02 ,En3 ,v072
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N02 ,Fs3 ,v084
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N02 ,Bn3 ,v096
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N02 ,En4 ,v108
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-41
 .byte   N02 ,Fs3 ,v084
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N02 ,Bn3 ,v096
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N02 ,En4 ,v108
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+33
 .byte   N02 ,Bn3 ,v124
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+45
 .byte   N02
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+33
 .byte   N02 ,En4 ,v108
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N02 ,Bn3 ,v104
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N02 ,An3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   GOTO
  .word Label_55D13E
@  #02 @005   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_55D2EE:
 .byte   VOICE , 65
 .byte   PAN , c_v+0
 .byte   VOL , 43*song19_mvl/mxv
 .byte   N78 ,Dn2 ,v104
 .byte   W84
 .byte   N09
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N24 ,En2
 .byte   W30
 .byte   VOICE , 48
 .byte   N02 ,An4 ,v084
 .byte   W03
 .byte   N12 ,An4 ,v076
 .byte   W15
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3 ,v096
 .byte   W03
 .byte   An3
 .byte   W03
@  #03 @002   ----------------------------------------
 .byte   VOICE , 65
 .byte   VOL , 43*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N78 ,Gn2 ,v104
 .byte   W84
 .byte   N09 ,Fs2
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v+43
 .byte   PAN , c_v+39
 .byte   N02 ,En3 ,v060
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   N02 ,An3 ,v072
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+18
 .byte   N02 ,Bn3 ,v084
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+7
 .byte   N02 ,En4 ,v096
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N02 ,An3 ,v072
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N02 ,Bn3 ,v084
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N02 ,En4 ,v096
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N02 ,An4 ,v108
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N02 ,Bn3 ,v084
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N02 ,En4 ,v096
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+7
 .byte   N02 ,An4 ,v108
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+29
 .byte   N02 ,En4 ,v116
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+37
 .byte   N02 ,En4 ,v124
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N02 ,An4 ,v108
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+3
 .byte   N02 ,Fs4 ,v104
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   GOTO
  .word Label_55D2EE
@  #03 @005   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v-25
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_010B2E62:
 .byte   VOICE , 121
 .byte   VOL , 50*song19_mvl/mxv
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As1 ,v076
 .byte   N05 ,Cn2 ,v108
 .byte   W03
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   Fs1 ,v064
 .byte   N05 ,An1 ,v108
 .byte   W03
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N05 ,Cn2 ,v108
 .byte   W03
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v096
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   Fs1 ,v060
 .byte   W03
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v056
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Fs1 ,v064
 .byte   N05 ,An1 ,v108
 .byte   W03
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As1 ,v076
 .byte   N05 ,Cn2 ,v108
 .byte   W03
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   Fs1 ,v064
 .byte   N05 ,An1 ,v108
 .byte   W03
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N05 ,Cn2 ,v108
 .byte   W03
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v096
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   Fs1 ,v060
 .byte   W03
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v056
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Fs1 ,v064
 .byte   N05 ,An1 ,v108
 .byte   W03
 .byte   N02 ,As1 ,v076
 .byte   W03
@  #04 @001   ----------------------------------------
Label_010B2F00:
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As1 ,v076
 .byte   N05 ,Cn2 ,v108
 .byte   W03
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   Fs1 ,v064
 .byte   N05 ,An1 ,v108
 .byte   W03
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N05 ,Cn2 ,v108
 .byte   W03
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v096
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   Fs1 ,v060
 .byte   W03
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v056
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Fs1 ,v064
 .byte   N05 ,An1 ,v108
 .byte   W03
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   As1 ,v076
 .byte   N05 ,Cn2 ,v108
 .byte   W03
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   Fs1 ,v064
 .byte   N05 ,An1 ,v108
 .byte   W03
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N05 ,Cn2 ,v108
 .byte   W03
 .byte   N02 ,Fs1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v096
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   Fs1 ,v060
 .byte   W03
 .byte   N05 ,Ds1 ,v127
 .byte   N02 ,Fs1 ,v056
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Fs1 ,v064
 .byte   N05 ,An1 ,v108
 .byte   W03
 .byte   N02 ,As1 ,v076
 .byte   W03
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B2F00
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B2F00
@  #04 @004   ----------------------------------------
 .byte   GOTO
  .word Label_010B2E62
@  #04 @005   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_55D0C2:
 .byte   VOICE , 29
 .byte   VOL , 49*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
@  #05 @001   ----------------------------------------
Label_55D0F6:
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_55D0F6
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_55D0F6
@  #05 @004   ----------------------------------------
 .byte   GOTO
  .word Label_55D0C2
@  #05 @005   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_010B2FAE:
 .byte   VOICE , 65
 .byte   VOL , 49*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
@  #06 @001   ----------------------------------------
Label_010B2FE2:
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B2FE2
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B2FE2
@  #06 @004   ----------------------------------------
 .byte   GOTO
  .word Label_010B2FAE
@  #06 @005   ----------------------------------------
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004
	.word	song19_005
	.word	song19_006

	.end
