	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 130*song06_tbs/2
 .byte   VOICE , 34
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs2 ,v100
 .byte   N23 ,Cs3 ,v120
 .byte   W22
 .byte   TEMPO , 130*song06_tbs/2
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   Dn2
 .byte   N23 ,An2
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   W08
 .byte   TEMPO , 132*song06_tbs/2
 .byte   W04
 .byte   N05
 .byte   N05 ,En3
 .byte   W06
@  #01 @009   ----------------------------------------
Label_01025059:
 .byte   N17 ,Fs2 ,v120
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Fs2
 .byte   N17 ,An2
 .byte   W18
 .byte   Fs2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01025077:
 .byte   N23 ,Dn2 ,v120
 .byte   N23 ,An2
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05
 .byte   N05 ,Bn2
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0102509A:
 .byte   N17 ,An2 ,v120
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Bn2
 .byte   N17 ,En3
 .byte   W18
 .byte   Gs2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010250B8:
 .byte   N23 ,Dn2 ,v120
 .byte   N23 ,An2
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   N05 ,En3
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @014   ----------------------------------------
Label_010250E1:
 .byte   N23 ,Dn2 ,v120
 .byte   N23 ,An2
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N23
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01025105:
 .byte   N17 ,Fs2 ,v120
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Cs3
 .byte   N17 ,An3
 .byte   W18
 .byte   An2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   N23 ,An2
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   N05 ,En3
 .byte   W03
 .byte   TEMPO , 134*song06_tbs/2
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Fs2
 .byte   N17 ,An2
 .byte   W18
 .byte   Fs2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,An3
 .byte   W01
 .byte   TEMPO , 136*song06_tbs/2
 .byte   W11
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025077
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102509A
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010250E1
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025105
@  #01 @024   ----------------------------------------
Label_01025184:
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N02 ,Cs2 ,v100
 .byte   W06
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N02 ,Cs2 ,v100
 .byte   W06
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W08
 .byte   TEMPO , 136*song06_tbs/2
 .byte   W04
@  #01 @026   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N02 ,Bn1 ,v100
 .byte   W06
 .byte   N05 ,Ds2 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W12
 .byte   TEMPO , 140*song06_tbs/2
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
@  #01 @028   ----------------------------------------
Label_010251F6:
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N02 ,Dn2 ,v100
 .byte   W06
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01025213:
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N02 ,En2 ,v100
 .byte   W06
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01025234:
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N02 ,Cs2 ,v100
 .byte   W06
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01025251:
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025184
@  #01 @033   ----------------------------------------
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N02 ,Cs2 ,v100
 .byte   W06
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N17 ,En2
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N02 ,Bn1 ,v100
 .byte   W06
 .byte   N05 ,Ds2 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W02
 .byte   TEMPO , 142*song06_tbs/2
 .byte   W04
@  #01 @035   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W12
 .byte   TEMPO , 142*song06_tbs/2
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010251F6
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025213
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025234
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025251
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025077
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102509A
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010250E1
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025105
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025077
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102509A
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010250E1
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01025105
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025077
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102509A
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010250E1
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025105
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025077
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102509A
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010250E1
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025105
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025077
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102509A
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010250B8
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01025059
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_010250E1
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01025105
@  #01 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01025184
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   VOICE , 34
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 29*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Fs3 ,v100
 .byte   W07
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   An4 ,v080
 .byte   W18
 .byte   N11 ,Gs4 ,v100
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01022CF9:
 .byte   N08 ,En4 ,v100
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   N05 ,En4 ,v092
 .byte   W06
 .byte   N48 ,Fs4 ,v112
 .byte   W54
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   N17 ,Fn4 ,v100
 .byte   W18
 .byte   Fs4 ,v080
 .byte   W18
 .byte   N14 ,Gs4 ,v092
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4 ,v080
 .byte   W18
 .byte   N11 ,Gs4 ,v100
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N08 ,An4
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   N05 ,Gs4 ,v092
 .byte   W06
 .byte   N28 ,An4
 .byte   W30
 .byte   N23 ,Bn4
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   N08 ,Fs4 ,v092
 .byte   W24
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   N17 ,Gs4 ,v100
 .byte   W18
 .byte   En4 ,v080
 .byte   W18
 .byte   N11 ,Cs4 ,v092
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01022CF9
@  #02 @008   ----------------------------------------
Label_01022D67:
 .byte   N32 ,Fs3 ,v120
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   An4 ,v100
 .byte   W18
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01022D79:
 .byte   N08 ,En4 ,v120
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N11 ,En4 ,v120
 .byte   W12
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N48 ,Fs4 ,v127
 .byte   W54
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01022D8D:
 .byte   N32 ,Fs3 ,v120
 .byte   W36
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   N17 ,Fn4 ,v120
 .byte   W18
 .byte   Fs4 ,v100
 .byte   W18
 .byte   N14 ,Gs4 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #02 @012   ----------------------------------------
Label_01022DA5:
 .byte   N32 ,Fs3 ,v120
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4 ,v100
 .byte   W18
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01022DB7:
 .byte   N08 ,An4 ,v120
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   N05 ,Gs4 ,v112
 .byte   W06
 .byte   N28 ,An4
 .byte   W30
 .byte   N23 ,Bn4
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01022DCD:
 .byte   N11 ,Cs5 ,v120
 .byte   W12
 .byte   N08 ,Fs4 ,v112
 .byte   W24
 .byte   N05 ,Gs4 ,v120
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   N17 ,Gs4 ,v120
 .byte   W18
 .byte   En4 ,v100
 .byte   W18
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01022D79
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01022D67
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01022D79
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01022D8D
@  #02 @019   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01022DA5
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01022DB7
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01022DCD
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01022D79
@  #02 @024   ----------------------------------------
Label_01022E14:
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   N32 ,Fs2 ,v120
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   An3 ,v100
 .byte   W18
 .byte   N11 ,Gs3 ,v120
 .byte   W12
@  #02 @041   ----------------------------------------
Label_01022E35:
 .byte   N08 ,En3 ,v120
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N48 ,Fs3 ,v127
 .byte   W54
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   N32 ,Fs2 ,v120
 .byte   W36
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N17 ,Fn3 ,v120
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N14 ,Gs3 ,v112
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N92 ,Cs3 ,v120
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N11 ,Gs3 ,v120
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   N08 ,An3
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N23 ,Bn3
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   N11 ,Cs4 ,v120
 .byte   W12
 .byte   N08 ,Fs3 ,v112
 .byte   W24
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   N17 ,Gs3 ,v120
 .byte   W18
 .byte   En3 ,v100
 .byte   W18
 .byte   N11 ,Cs3 ,v112
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01022E35
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01022D67
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01022D79
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01022D8D
@  #02 @051   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01022DA5
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01022DB7
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01022DCD
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01022D79
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022D67
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022D79
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022D8D
@  #02 @059   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022DA5
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022DB7
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022DCD
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022D79
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022D67
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022D79
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01022D8D
@  #02 @067   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01022DA5
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01022DB7
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01022DCD
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01022D79
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01022D67
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01022D79
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01022D8D
@  #02 @075   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01022DA5
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01022DB7
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01022DCD
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01022D79
@  #02 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01022E14
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+8
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 29*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-12
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v-12
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v-12
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v-12
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v-12
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v-12
 .byte   VOL , 29*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3 ,v080
 .byte   W18
 .byte   N11 ,Bn2 ,v100
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N08 ,Cs3
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N48 ,An2 ,v112
 .byte   W54
@  #03 @002   ----------------------------------------
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N17 ,Fn3 ,v100
 .byte   W18
 .byte   Fs3 ,v080
 .byte   W18
 .byte   N14 ,Gs3 ,v092
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N92 ,An3 ,v100
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3 ,v080
 .byte   W18
 .byte   N11 ,Bn3 ,v100
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N08 ,Cs4
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   N28 ,Fs3
 .byte   W30
 .byte   N23 ,Gs3
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N08 ,Dn3 ,v092
 .byte   W24
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   N17 ,En3 ,v100
 .byte   W18
 .byte   Gs3 ,v080
 .byte   W18
 .byte   N11 ,An3 ,v092
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N08 ,Bn3 ,v100
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   N52 ,An3 ,v112
 .byte   W54
@  #03 @008   ----------------------------------------
Label_01024C79:
 .byte   N32 ,Dn3 ,v120
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3 ,v100
 .byte   W18
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01024C8B:
 .byte   N08 ,Cs3 ,v120
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N48 ,An2 ,v127
 .byte   W54
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01024C9F:
 .byte   N32 ,An2 ,v120
 .byte   W36
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N17 ,Fn3 ,v120
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N14 ,Gs3 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   N92 ,An3 ,v120
 .byte   W96
@  #03 @012   ----------------------------------------
Label_01024CB7:
 .byte   N32 ,An2 ,v120
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3 ,v100
 .byte   W18
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01024CC9:
 .byte   N08 ,Cs4 ,v120
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N28 ,Fs3
 .byte   W30
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01024CDF:
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W24
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   N17 ,En3 ,v120
 .byte   W18
 .byte   Gs3 ,v100
 .byte   W18
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01024CFA:
 .byte   N08 ,Bn3 ,v120
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N52 ,An3 ,v127
 .byte   W54
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01024C79
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024C8B
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01024C9F
@  #03 @019   ----------------------------------------
 .byte   N92 ,An3 ,v120
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024CB7
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01024CC9
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01024CDF
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024CFA
@  #03 @024   ----------------------------------------
Label_01024D35:
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
Label_01024D4D:
 .byte   N32 ,Dn4 ,v120
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   En4 ,v100
 .byte   W18
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_01024D5F:
 .byte   N08 ,Cs4 ,v120
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N48 ,An3 ,v127
 .byte   W54
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_01024D73:
 .byte   N32 ,An3 ,v120
 .byte   W36
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N17 ,Bn3 ,v120
 .byte   W18
 .byte   Cs4 ,v100
 .byte   W18
 .byte   N14 ,Fn4 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@  #03 @052   ----------------------------------------
Label_01024D8B:
 .byte   N32 ,An3 ,v120
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   An4 ,v100
 .byte   W30
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_01024D99:
 .byte   W12
 .byte   N08 ,Fs4 ,v100
 .byte   W12
 .byte   N11 ,En4 ,v120
 .byte   W10
 .byte   Bn4
 .byte   W02
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N28 ,Fs4
 .byte   W04
 .byte   N08 ,Cs5 ,v120
 .byte   W24
 .byte   W02
 .byte   N23 ,Gs4 ,v112
 .byte   W24
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_01024DB5:
 .byte   N11 ,An4 ,v120
 .byte   W12
 .byte   N08 ,Dn4 ,v112
 .byte   W24
 .byte   N05 ,En4 ,v120
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   N17 ,En4 ,v120
 .byte   W18
 .byte   Gs4 ,v100
 .byte   W18
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_01024DD0:
 .byte   W12
 .byte   N08 ,En4 ,v100
 .byte   W12
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   N05 ,Gs4 ,v112
 .byte   W06
 .byte   N52 ,An4 ,v127
 .byte   W04
 .byte   N08 ,Bn4 ,v120
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024D4D
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024D5F
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024D73
@  #03 @059   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024D8B
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024D99
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024DB5
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024DD0
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024D4D
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024D5F
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01024D73
@  #03 @067   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024D8B
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01024D99
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01024DB5
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024DD0
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01024D4D
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01024D5F
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01024D73
@  #03 @075   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01024D8B
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01024D99
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01024DB5
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01024DD0
@  #03 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01024D35
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v-12
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v-12
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v-12
 .byte   VOL , 29*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N17 ,Dn2 ,v060
 .byte   W18
 .byte   N28 ,An2
 .byte   W30
 .byte   N17 ,Gs2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N07 ,Fs3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N05 ,An2
 .byte   W06
 .byte   N07 ,En3
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N44 ,An2
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N07 ,Cs3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N07 ,Bn2
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N05 ,Fs3
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #04 @008   ----------------------------------------
Label_010241F5:
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01024218:
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0102423B:
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0102425E:
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010241F5
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01024218
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102425E
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010241F5
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024218
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102425E
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010241F5
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01024218
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #04 @023   ----------------------------------------
Label_010242B8:
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,An3 ,v120
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Gs4
 .byte   W22
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_010242D8:
 .byte   N68 ,Cs4 ,v120
 .byte   N68 ,An4
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_010242E1:
 .byte   N44 ,Cs4 ,v120
 .byte   N44 ,Gs4
 .byte   W22
 .byte   N23 ,Cs5
 .byte   W24
 .byte   W02
 .byte   N44 ,Gs4
 .byte   W44
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_010242F2:
 .byte   TIE ,Ds4 ,v120
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Ds4
 .byte   W05
 .byte   N11
 .byte   W01
 .byte   EOT
 .byte   Fs4
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,An4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   N44 ,Gs4
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,An4
 .byte   W10
 .byte   N32 ,Bn4
 .byte   W14
@  #04 @030   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   TIE ,An4
 .byte   W22
 .byte   N23 ,Cs5
 .byte   W72
 .byte   W02
@  #04 @031   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Cs4 ,v081
 .byte   W03
 .byte   N23 ,An3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Gs4
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010242D8
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010242E1
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010242F2
@  #04 @035   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Ds4
 .byte   W05
 .byte   N11 ,Ds4 ,v120
 .byte   W01
 .byte   EOT
 .byte   Fs4
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,An4
 .byte   W12
 .byte   N28 ,Bn3
 .byte   N28 ,Gs4
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   W18
 .byte   N17 ,Gs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N23 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W30
 .byte   N05 ,Gs4
 .byte   W06
 .byte   TIE ,An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   W10
 .byte   N05 ,Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W72
 .byte   EOT
 .byte   Fs4 ,v081
 .byte   W02
@  #04 @039   ----------------------------------------
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   Fs5
 .byte   W48
 .byte   W02
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024218
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102425E
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010241F5
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024218
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102425E
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010241F5
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024218
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102425E
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010241F5
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024218
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #04 @063   ----------------------------------------
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010241F5
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024218
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102425E
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010241F5
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01024218
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102425E
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_010241F5
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01024218
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102425E
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_010241F5
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01024218
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102423B
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010242B8
@  #04 @080   ----------------------------------------
 .byte   GOTO
  .word Label_010242D8
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
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
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_0100C612:
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gs5 ,v120
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   N08 ,Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11
 .byte   W11
 .byte   N01 ,Dn4 ,v100
 .byte   W01
@  #05 @042   ----------------------------------------
 .byte   N11 ,Bn4 ,v120
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N07 ,Cs5
 .byte   W09
 .byte   N02 ,An4
 .byte   W03
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,Fs4 ,v060
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W03
 .byte   En4 ,v080
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   Fs4 ,v112
 .byte   W03
 .byte   En4 ,v120
 .byte   W03
 .byte   N32 ,Fs4
 .byte   W36
 .byte   An5
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   N08 ,Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N07 ,Cs5
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N11 ,En5
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N02 ,En5 ,v060
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En5 ,v072
 .byte   W03
 .byte   Fs5 ,v080
 .byte   W03
 .byte   En5 ,v092
 .byte   W03
 .byte   Fs5 ,v100
 .byte   W03
 .byte   En5 ,v112
 .byte   W03
 .byte   Fs5 ,v120
 .byte   W03
 .byte   N44
 .byte   W48
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0100C612
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+26
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fs2 ,v072
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #06 @002   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   An2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Gs3
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   W92
 .byte   BEND , c_v-1
 .byte   W04
@  #06 @008   ----------------------------------------
 .byte   N44 ,Dn2 ,v112
 .byte   N44 ,An2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N44 ,En2
 .byte   N44 ,Bn2
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @010   ----------------------------------------
Label_01023C64:
 .byte   N44 ,Dn2 ,v112
 .byte   N44 ,An2
 .byte   W48
 .byte   Fn2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,An2
 .byte   W96
@  #06 @012   ----------------------------------------
Label_01023C74:
 .byte   N44 ,Dn2 ,v112
 .byte   N44 ,An2
 .byte   W48
 .byte   En2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @015   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fs3
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @017   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01023C64
@  #06 @019   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,An2
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @021   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @023   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fs3
 .byte   W96
@  #06 @024   ----------------------------------------
Label_01023CBB:
 .byte   N92 ,Fs2 ,v080
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   En2
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   En2
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @032   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   En2
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @036   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   En2
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N23 ,Gs5 ,v120
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @041   ----------------------------------------
Label_01023CFD:
 .byte   N08 ,Cs5 ,v120
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N07 ,Cs5
 .byte   W09
 .byte   N02 ,An4
 .byte   W03
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,Fs4 ,v060
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W03
 .byte   En4 ,v080
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   En4 ,v100
 .byte   W03
 .byte   Fs4 ,v112
 .byte   W03
 .byte   En4 ,v120
 .byte   W03
 .byte   N32 ,Fs4
 .byte   W36
 .byte   An5
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01023CFD
@  #06 @046   ----------------------------------------
 .byte   N11 ,Bn4 ,v120
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N07 ,Cs5
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N11 ,En5
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N02 ,En5 ,v060
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En5 ,v072
 .byte   W03
 .byte   Fs5 ,v080
 .byte   W03
 .byte   En5 ,v092
 .byte   W03
 .byte   Fs5 ,v100
 .byte   W03
 .byte   En5 ,v112
 .byte   W03
 .byte   Fs5 ,v120
 .byte   W03
 .byte   N44
 .byte   W48
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @049   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01023C64
@  #06 @051   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,An2
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @053   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @055   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fs3
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @057   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01023C64
@  #06 @059   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,An2
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @061   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @063   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fs3
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @065   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01023C64
@  #06 @067   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,An2
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @069   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @071   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fs3
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @073   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01023C64
@  #06 @075   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,An2
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @077   ----------------------------------------
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01023C74
@  #06 @079   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fs3
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01023CBB
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   VOICE , 49
 .byte   PAN , c_v+26
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v-6
 .byte   VOL , 38*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 38*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 38*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 38*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 38*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 38*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_01023E7A:
 .byte   N32 ,Fs3 ,v120
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   An4 ,v100
 .byte   W18
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01023E8C:
 .byte   N08 ,En4 ,v120
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N11 ,En4 ,v120
 .byte   W12
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N48 ,Fs4 ,v127
 .byte   W54
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01023EA0:
 .byte   N32 ,Fs3 ,v120
 .byte   W36
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   N17 ,Fn4 ,v120
 .byte   W18
 .byte   Fs4 ,v100
 .byte   W18
 .byte   N14 ,Gs4 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #07 @012   ----------------------------------------
Label_01023EB8:
 .byte   N32 ,Fs3 ,v120
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4 ,v100
 .byte   W18
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01023ECA:
 .byte   N08 ,An4 ,v120
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   N05 ,Gs4 ,v112
 .byte   W06
 .byte   N28 ,An4
 .byte   W30
 .byte   N23 ,Bn4
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01023EE0:
 .byte   N11 ,Cs5 ,v120
 .byte   W12
 .byte   N08 ,Fs4 ,v112
 .byte   W24
 .byte   N05 ,Gs4 ,v120
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   N17 ,Gs4 ,v120
 .byte   W18
 .byte   En4 ,v100
 .byte   W18
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01023E7A
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01023EA0
@  #07 @019   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01023EB8
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01023ECA
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01023EE0
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #07 @024   ----------------------------------------
Label_01023F27:
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
Label_01023F36:
 .byte   N08 ,En3 ,v120
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N48 ,Fs3 ,v127
 .byte   W54
 .byte   PEND 
@  #07 @040   ----------------------------------------
 .byte   N32 ,Fs2 ,v120
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   An3 ,v100
 .byte   W18
 .byte   N11 ,Gs3 ,v120
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01023F36
@  #07 @042   ----------------------------------------
 .byte   N32 ,Fs2 ,v120
 .byte   W36
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N17 ,Fn3 ,v120
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N14 ,Gs3 ,v112
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   N92 ,Cs3 ,v120
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N11 ,Gs3 ,v120
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   N08 ,An3
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N23 ,Bn3
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   N11 ,Cs4 ,v120
 .byte   W12
 .byte   N08 ,Fs3 ,v112
 .byte   W24
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   N17 ,Gs3 ,v120
 .byte   W18
 .byte   En3 ,v100
 .byte   W18
 .byte   N11 ,Cs3 ,v112
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01023F36
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01023E7A
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01023EA0
@  #07 @051   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01023EB8
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023ECA
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01023EE0
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01023E7A
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01023EA0
@  #07 @059   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023EB8
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023ECA
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023EE0
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01023E7A
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01023EA0
@  #07 @067   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01023EB8
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01023ECA
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01023EE0
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01023E7A
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01023EA0
@  #07 @075   ----------------------------------------
 .byte   N92 ,Cs4 ,v120
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01023EB8
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01023ECA
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01023EE0
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #07 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01023F27
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v-6
 .byte   VOL , 38*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 38*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 38*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+11
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 22*song06_mvl/mxv
 .byte   BEND , c_v+0
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
Label_01024602:
 .byte   N32 ,Dn3 ,v120
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En3 ,v100
 .byte   W18
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01024614:
 .byte   N08 ,Cs3 ,v120
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N48 ,An2 ,v127
 .byte   W54
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_01024628:
 .byte   N32 ,An2 ,v120
 .byte   W36
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N17 ,Fn3 ,v120
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N14 ,Gs3 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   N92 ,An3 ,v120
 .byte   W96
@  #08 @012   ----------------------------------------
Label_01024640:
 .byte   N32 ,An2 ,v120
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3 ,v100
 .byte   W18
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_01024652:
 .byte   N08 ,Cs4 ,v120
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N28 ,Fs3
 .byte   W30
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_01024668:
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N08 ,Dn3 ,v112
 .byte   W24
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   N17 ,En3 ,v120
 .byte   W18
 .byte   Gs3 ,v100
 .byte   W18
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_01024683:
 .byte   N08 ,Bn3 ,v120
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N52 ,An3 ,v127
 .byte   W54
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01024602
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024614
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01024628
@  #08 @019   ----------------------------------------
 .byte   N92 ,An3 ,v120
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024640
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01024652
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01024668
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024683
@  #08 @024   ----------------------------------------
Label_010246BE:
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
Label_010246D6:
 .byte   N32 ,Dn4 ,v120
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   En4 ,v100
 .byte   W18
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_010246E8:
 .byte   N08 ,Cs4 ,v120
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N48 ,An3 ,v127
 .byte   W54
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_010246FC:
 .byte   N32 ,An3 ,v120
 .byte   W36
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N17 ,Bn3 ,v120
 .byte   W18
 .byte   Cs4 ,v100
 .byte   W18
 .byte   N14 ,Fn4 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @051   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@  #08 @052   ----------------------------------------
Label_01024714:
 .byte   N32 ,An3 ,v120
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   An4 ,v100
 .byte   W18
 .byte   N11 ,Bn4 ,v120
 .byte   W12
 .byte   PEND 
@  #08 @053   ----------------------------------------
Label_01024726:
 .byte   N08 ,Cs5 ,v120
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   N11 ,En4 ,v120
 .byte   W12
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N28 ,Fs4
 .byte   W30
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #08 @054   ----------------------------------------
Label_0102473C:
 .byte   N11 ,An4 ,v120
 .byte   W12
 .byte   N08 ,Dn4 ,v112
 .byte   W24
 .byte   N05 ,En4 ,v120
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   N17 ,En4 ,v120
 .byte   W18
 .byte   Gs4 ,v100
 .byte   W18
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_01024757:
 .byte   N08 ,Bn4 ,v120
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   N11 ,Gs4 ,v120
 .byte   W12
 .byte   N05 ,Gs4 ,v112
 .byte   W06
 .byte   N52 ,An4 ,v127
 .byte   W54
 .byte   PEND 
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_010246D6
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_010246E8
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_010246FC
@  #08 @059   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024714
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024726
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102473C
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024757
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_010246D6
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_010246E8
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_010246FC
@  #08 @067   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024714
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01024726
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102473C
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024757
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_010246D6
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_010246E8
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_010246FC
@  #08 @075   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01024714
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01024726
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102473C
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01024757
@  #08 @080   ----------------------------------------
 .byte   GOTO
  .word Label_010246BE
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+11
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 22*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W72
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,En1
 .byte   N01 ,Cs2 ,v092
 .byte   W24
@  #09 @008   ----------------------------------------
Label_0102306F:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   En1 ,v080
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_0102309E:
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @023   ----------------------------------------
Label_01023113:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Fn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v064
 .byte   N01 ,Cn2 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1 ,v092
 .byte   N01 ,Fs1 ,v064
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,En1 ,v080
 .byte   N01 ,Fn1
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,Fn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1
 .byte   N01 ,Fn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1
 .byte   W06
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_0102317A:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Cs2 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_010231AC:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010231AC
@  #09 @027   ----------------------------------------
Label_010231DF:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   En1 ,v080
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102317A
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010231AC
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010231AC
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010231DF
@  #09 @032   ----------------------------------------
Label_0102322F:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Cs2 ,v092
 .byte   W12
 .byte   As1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01023269:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Dn1 ,v064
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1 ,v052
 .byte   W06
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_010232AA:
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Dn1 ,v064
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1 ,v052
 .byte   N01 ,En1 ,v092
 .byte   W06
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102322F
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01023269
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010232AA
@  #09 @039   ----------------------------------------
 .byte   N01 ,Cn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,An1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1
 .byte   N01 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1
 .byte   N01 ,An1 ,v108
 .byte   N01 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Fn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1 ,v064
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N01 ,Dn1 ,v052
 .byte   N01 ,En1 ,v092
 .byte   N01 ,Fn1 ,v108
 .byte   W06
@  #09 @040   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Cs2 ,v120
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
@  #09 @041   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
@  #09 @042   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
@  #09 @043   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,En1 ,v120
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Ds2
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N01 ,En1 ,v120
 .byte   W12
@  #09 @044   ----------------------------------------
Label_01023434:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,As1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01023434
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01023434
@  #09 @047   ----------------------------------------
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Fs1
 .byte   N01 ,Cs2 ,v080
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N01 ,As1
 .byte   W12
 .byte   En1
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1 ,v120
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   An1
 .byte   N01 ,As1 ,v108
 .byte   N01 ,Cs2 ,v092
 .byte   W03
 .byte   An1 ,v120
 .byte   W03
 .byte   En1 ,v108
 .byte   N01 ,An1 ,v120
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn1 ,v108
 .byte   N01 ,En1 ,v120
 .byte   N01 ,Fs1 ,v108
 .byte   N01 ,Cn2 ,v120
 .byte   W03
 .byte   En1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v120
 .byte   N01 ,Cn2
 .byte   W03
 .byte   En1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N01 ,En1 ,v120
 .byte   N01 ,As1 ,v108
 .byte   N01 ,Cn2 ,v120
 .byte   W03
 .byte   En1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   Dn1
 .byte   N01 ,En1 ,v108
 .byte   N01 ,Fs1
 .byte   N01 ,An1 ,v120
 .byte   W03
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N01 ,En1 ,v108
 .byte   N01 ,An1 ,v120
 .byte   N01 ,Cs2
 .byte   W03
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W03
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W03
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,En1
 .byte   N01 ,Fn1 ,v108
 .byte   N01 ,As1
 .byte   W03
 .byte   Cn1 ,v120
 .byte   N01 ,Fn1 ,v108
 .byte   W03
 .byte   Cn1 ,v120
 .byte   N01 ,Dn1
 .byte   N01 ,En1
 .byte   N01 ,Fn1 ,v108
 .byte   N01 ,Fs1
 .byte   W03
 .byte   Cn1 ,v120
 .byte   N01 ,Fn1 ,v108
 .byte   W03
@  #09 @048   ----------------------------------------
Label_01023506:
 .byte   N01 ,Cn1 ,v108
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,Fn1
 .byte   N01 ,Cs2
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   En1 ,v080
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v108
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   As1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W06
 .byte   PEND 
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01023113
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01023506
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102309E
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01023113
@  #09 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0102317A
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+16
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 22*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N17 ,Dn3 ,v060
 .byte   W18
 .byte   N28 ,An3
 .byte   W30
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   N07 ,Fs4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   N05 ,An3
 .byte   W06
 .byte   N07 ,En4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
@  #10 @002   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N07 ,Cs4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N07 ,Bn3
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   N05 ,Fs4
 .byte   W06
@  #10 @004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #10 @008   ----------------------------------------
Label_010262D3:
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_010262F6:
 .byte   N05 ,Cs5 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_01026319:
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_0102633C:
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_010262D3
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010262F6
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026319
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102633C
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_010262D3
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_010262F6
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026319
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102633C
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_010262D3
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_010262F6
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026319
@  #10 @023   ----------------------------------------
Label_01026396:
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N23 ,An4 ,v120
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Bn4
 .byte   N23 ,Gs5
 .byte   W22
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_010263B6:
 .byte   N68 ,Cs5 ,v120
 .byte   N68 ,An5
 .byte   W72
 .byte   N23
 .byte   N23 ,Cs6
 .byte   W24
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_010263C1:
 .byte   N44 ,Cs5 ,v120
 .byte   N44 ,Gs5
 .byte   W48
 .byte   N44
 .byte   N44 ,Cs6
 .byte   W48
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_010263CC:
 .byte   TIE ,Ds5 ,v120
 .byte   TIE ,Fs5
 .byte   W96
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Ds5
 .byte   W05
 .byte   N11
 .byte   W01
 .byte   EOT
 .byte   Fs5
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   N32 ,An5
 .byte   W36
 .byte   N23 ,An4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Bn4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,An5
 .byte   W12
 .byte   N44 ,Bn4
 .byte   N44 ,Gs5
 .byte   W12
@  #10 @029   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N23 ,An5
 .byte   N23 ,Cs6
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   TIE ,An5
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Cs5 ,v093
 .byte   W03
 .byte   N23 ,An4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Bn4
 .byte   N23 ,Gs5
 .byte   W24
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_010263B6
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_010263C1
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_010263CC
@  #10 @035   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Ds5
 .byte   W05
 .byte   N11 ,Ds5 ,v120
 .byte   W01
 .byte   EOT
 .byte   Fs5
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
@  #10 @036   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   N32 ,An5
 .byte   W36
 .byte   N23 ,An4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Bn4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,An5
 .byte   W12
 .byte   N28 ,Bn4
 .byte   N28 ,Gs5
 .byte   W12
@  #10 @037   ----------------------------------------
 .byte   W18
 .byte   N17 ,Gs4
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N23 ,Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N05 ,Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   TIE ,An5
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #10 @038   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   EOT
 .byte   An5
 .byte   W02
@  #10 @039   ----------------------------------------
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   Fs6
 .byte   W48
 .byte   W02
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W04
 .byte   PAN , c_v+16
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_010262F6
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026319
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102633C
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_010262D3
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_010262F6
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026319
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102633C
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_010262D3
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_010262F6
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026319
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102633C
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_010262D3
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_010262F6
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026319
@  #10 @063   ----------------------------------------
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_010262D3
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_010262F6
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026319
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102633C
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_010262D3
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_010262F6
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01026319
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102633C
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_010262D3
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_010262F6
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026319
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102633C
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_010262D3
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_010262F6
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026319
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026396
@  #10 @080   ----------------------------------------
 .byte   GOTO
  .word Label_010263B6
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+6
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 22*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-4
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 22*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N17 ,Dn1 ,v060
 .byte   W07
 .byte   PAN , c_v-14
 .byte   W11
 .byte   N28 ,An1
 .byte   W30
 .byte   N17 ,Gs1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   N07 ,Fs2
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   N05 ,An1
 .byte   W06
 .byte   N07 ,En2
 .byte   W09
 .byte   Bn1
 .byte   W09
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N44 ,An1
 .byte   W48
@  #11 @002   ----------------------------------------
 .byte   N17 ,Fs1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
@  #11 @003   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N07 ,Cs2
 .byte   W09
 .byte   An2
 .byte   W09
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N07 ,Bn1
 .byte   W09
 .byte   Gs2
 .byte   W09
 .byte   N05 ,Fs2
 .byte   W06
@  #11 @004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
@  #11 @006   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #11 @008   ----------------------------------------
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W04
 .byte   PAN , c_v-4
 .byte   W02
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #11 @009   ----------------------------------------
Label_0102667F:
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #11 @010   ----------------------------------------
Label_010266A2:
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_010266C5:
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #11 @012   ----------------------------------------
Label_010266E8:
 .byte   N05 ,Fs2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_010266A2
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_010266C5
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_010266E8
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_010266A2
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_010266C5
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_010266E8
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_010266A2
@  #11 @023   ----------------------------------------
Label_0102673D:
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,An2 ,v120
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Gs3
 .byte   W22
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PEND 
@  #11 @024   ----------------------------------------
Label_0102675D:
 .byte   N68 ,Cs3 ,v120
 .byte   N68 ,An3
 .byte   W72
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_01026768:
 .byte   N44 ,Cs3 ,v120
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N44
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #11 @026   ----------------------------------------
Label_01026773:
 .byte   TIE ,Ds3 ,v120
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Ds3
 .byte   W05
 .byte   N11
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
@  #11 @028   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   N44 ,Gs3
 .byte   W12
@  #11 @029   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
@  #11 @030   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,An3
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Cs3 ,v069
 .byte   W03
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Gs3
 .byte   W24
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102675D
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026768
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026773
@  #11 @035   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Ds3
 .byte   W05
 .byte   N11 ,Ds3 ,v120
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
@  #11 @036   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N28 ,Bn2
 .byte   N28 ,Gs3
 .byte   W12
@  #11 @037   ----------------------------------------
 .byte   W18
 .byte   N17 ,Gs2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   TIE ,An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #11 @038   ----------------------------------------
 .byte   W16
 .byte   N05 ,En4
 .byte   W78
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W02
@  #11 @039   ----------------------------------------
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   Fs4
 .byte   W48
 .byte   W02
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   N05 ,Fs2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W02
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_010266A2
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_010266C5
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_010266E8
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_010266A2
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_010266C5
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_010266E8
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_010266A2
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_010266C5
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_010266E8
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_010266A2
@  #11 @063   ----------------------------------------
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_010266E8
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_010266A2
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_010266C5
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_010266E8
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_010266A2
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_010266C5
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_010266E8
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_010266A2
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_010266C5
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_010266E8
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_010266A2
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102673D
@  #11 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0102675D
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+6
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 22*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
Label_010254EE:
 .byte   N11 ,Gs2 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #12 @025   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #12 @026   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #12 @027   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #12 @028   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #12 @029   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #12 @030   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #12 @031   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #12 @032   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #12 @033   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #12 @034   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #12 @035   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #12 @036   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #12 @037   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #12 @038   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5 ,v112
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #12 @039   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #12 @040   ----------------------------------------
Label_010256F4:
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@  #12 @041   ----------------------------------------
Label_01025717:
 .byte   N11 ,Fs3 ,v112
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #12 @042   ----------------------------------------
Label_0102573A:
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #12 @043   ----------------------------------------
Label_0102575D:
 .byte   N11 ,Fs3 ,v112
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   PEND 
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_010256F4
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025717
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102573A
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102575D
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   GOTO
  .word Label_010254EE
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+26
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 25*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
Label_0102482E:
 .byte   N11 ,Gs1 ,v092
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #13 @025   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #13 @026   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #13 @027   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #13 @028   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #13 @029   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #13 @030   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #13 @031   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #13 @032   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #13 @033   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #13 @034   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #13 @035   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #13 @036   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #13 @037   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #13 @038   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #13 @039   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #13 @040   ----------------------------------------
Label_01024A34:
 .byte   N11 ,Dn2 ,v112
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #13 @041   ----------------------------------------
Label_01024A57:
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #13 @042   ----------------------------------------
Label_01024A7A:
 .byte   N11 ,Dn2 ,v112
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #13 @043   ----------------------------------------
Label_01024A9D:
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024A34
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024A57
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024A7A
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024A9D
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0102482E
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+26
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 25*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song06_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-24
 .byte   VOL , 9*song06_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 9*song06_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 9*song06_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 9*song06_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 9*song06_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 9*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Fs2 ,v100
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   An3 ,v080
 .byte   W18
 .byte   N11 ,Gs3 ,v100
 .byte   W12
@  #14 @001   ----------------------------------------
Label_010257FB:
 .byte   N08 ,En3 ,v100
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   N48 ,Fs3 ,v112
 .byte   W54
 .byte   PEND 
@  #14 @002   ----------------------------------------
 .byte   N32 ,Fs2 ,v100
 .byte   W36
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N17 ,Fn3 ,v100
 .byte   W18
 .byte   Fs3 ,v080
 .byte   W18
 .byte   N14 ,Gs3 ,v092
 .byte   W12
@  #14 @003   ----------------------------------------
 .byte   N92 ,Cs3 ,v100
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3 ,v080
 .byte   W18
 .byte   N11 ,Gs3 ,v100
 .byte   W12
@  #14 @005   ----------------------------------------
 .byte   N08 ,An3
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N23 ,Bn3
 .byte   W24
@  #14 @006   ----------------------------------------
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   N08 ,Fs3 ,v092
 .byte   W24
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   N17 ,Gs3 ,v100
 .byte   W18
 .byte   En3 ,v080
 .byte   W18
 .byte   N11 ,Cs3 ,v092
 .byte   W12
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_010257FB
@  #14 @008   ----------------------------------------
Label_01025869:
 .byte   N32 ,Fs2 ,v120
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   An3 ,v100
 .byte   W18
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   PEND 
@  #14 @009   ----------------------------------------
Label_0102587B:
 .byte   N08 ,En3 ,v120
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N48 ,Fs3 ,v127
 .byte   W54
 .byte   PEND 
@  #14 @010   ----------------------------------------
Label_0102588F:
 .byte   N32 ,Fs2 ,v120
 .byte   W36
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N17 ,Fn3 ,v120
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N14 ,Gs3 ,v112
 .byte   W12
 .byte   PEND 
@  #14 @011   ----------------------------------------
 .byte   N92 ,Cs3 ,v120
 .byte   W96
@  #14 @012   ----------------------------------------
Label_010258A7:
 .byte   N32 ,Fs2 ,v120
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3 ,v100
 .byte   W18
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   PEND 
@  #14 @013   ----------------------------------------
Label_010258B9:
 .byte   N08 ,An3 ,v120
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   N28 ,An3
 .byte   W30
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #14 @014   ----------------------------------------
Label_010258CF:
 .byte   N11 ,Cs4 ,v120
 .byte   W12
 .byte   N08 ,Fs3 ,v112
 .byte   W24
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   N17 ,Gs3 ,v120
 .byte   W18
 .byte   En3 ,v100
 .byte   W18
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   PEND 
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102587B
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025869
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102587B
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102588F
@  #14 @019   ----------------------------------------
 .byte   N92 ,Cs3 ,v120
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_010258A7
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_010258B9
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_010258CF
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102587B
@  #14 @024   ----------------------------------------
Label_01025916:
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   N32 ,Fs1 ,v120
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   An2 ,v100
 .byte   W18
 .byte   N11 ,Gs2 ,v120
 .byte   W12
@  #14 @041   ----------------------------------------
Label_01025937:
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N48 ,Fs2 ,v127
 .byte   W54
 .byte   PEND 
@  #14 @042   ----------------------------------------
 .byte   N32 ,Fs1 ,v120
 .byte   W36
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   N17 ,Fn2 ,v120
 .byte   W18
 .byte   Fs2 ,v100
 .byte   W18
 .byte   N14 ,Gs2 ,v112
 .byte   W12
@  #14 @043   ----------------------------------------
 .byte   N92 ,Cs2 ,v120
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   Fs2 ,v100
 .byte   W18
 .byte   N11 ,Gs2 ,v120
 .byte   W12
@  #14 @045   ----------------------------------------
 .byte   N08 ,An2
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N28 ,An2
 .byte   W30
 .byte   N23 ,Bn2
 .byte   W24
@  #14 @046   ----------------------------------------
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v112
 .byte   W24
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   N17 ,Gs2 ,v120
 .byte   W18
 .byte   En2 ,v100
 .byte   W18
 .byte   N11 ,Cs2 ,v112
 .byte   W12
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025937
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025869
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102587B
@  #14 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102588F
@  #14 @051   ----------------------------------------
 .byte   N92 ,Cs3 ,v120
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_010258A7
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_010258B9
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_010258CF
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102587B
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025869
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102587B
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102588F
@  #14 @059   ----------------------------------------
 .byte   N92 ,Cs3 ,v120
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_010258A7
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_010258B9
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_010258CF
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102587B
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025869
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102587B
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102588F
@  #14 @067   ----------------------------------------
 .byte   N92 ,Cs3 ,v120
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   PATT
  .word Label_010258A7
@  #14 @069   ----------------------------------------
 .byte   PATT
  .word Label_010258B9
@  #14 @070   ----------------------------------------
 .byte   PATT
  .word Label_010258CF
@  #14 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102587B
@  #14 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025869
@  #14 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102587B
@  #14 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102588F
@  #14 @075   ----------------------------------------
 .byte   N92 ,Cs3 ,v120
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   PATT
  .word Label_010258A7
@  #14 @077   ----------------------------------------
 .byte   PATT
  .word Label_010258B9
@  #14 @078   ----------------------------------------
 .byte   PATT
  .word Label_010258CF
@  #14 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102587B
@  #14 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01025916
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v-24
 .byte   VOL , 9*song06_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 9*song06_mvl/mxv
 .byte   PAN , c_v-24
 .byte   VOL , 9*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008
	.word	song06_009
	.word	song06_010
	.word	song06_011
	.word	song06_012
	.word	song06_013
	.word	song06_014

	.end
