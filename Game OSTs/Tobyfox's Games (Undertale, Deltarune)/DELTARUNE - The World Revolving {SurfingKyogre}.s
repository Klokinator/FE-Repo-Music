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
 .byte   TEMPO , 190*song06_tbs/2
Label_0102B490:
 .byte   VOICE , 23
 .byte   BENDR, 12
 .byte   PAN , c_v-20
 .byte   VOL , 39*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_0102B49C:
 .byte   N36 ,Bn3 ,v119
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0102B4A6:
 .byte   N24 ,Fs4 ,v119
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   N36 ,Bn3 ,v118
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Cs4
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102B49C
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102B4A6
@  #01 @012   ----------------------------------------
 .byte   N96 ,Ds4 ,v119
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   VOICE , 68
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
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
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
Label_0102B4FE:
 .byte   N96 ,Bn3 ,v091
 .byte   N96 ,Bn4 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn3 ,v091
 .byte   N06 ,Bn4 ,v080
 .byte   W12
 .byte   N12 ,An4
 .byte   N12 ,An3 ,v091
 .byte   W12
 .byte   Gn4 ,v080
 .byte   N12 ,Gn3 ,v091
 .byte   W12
 .byte   N24 ,Fs4 ,v080
 .byte   N24 ,Fs3 ,v091
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   TIE ,Ds4
 .byte   TIE ,Ds3 ,v091
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v063
 .byte   W12
 .byte   N06 ,Ds4 ,v080
 .byte   N06 ,Ds3 ,v091
 .byte   W12
 .byte   En4 ,v080
 .byte   N06 ,En3 ,v091
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N06 ,Ds3 ,v091
 .byte   W12
 .byte   N24 ,Cs4 ,v080
 .byte   N24 ,Cs3 ,v091
 .byte   W24
 .byte   Fs4 ,v080
 .byte   N24 ,Fs3 ,v091
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102B4FE
@  #01 @053   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v091
 .byte   N12 ,Bn4 ,v080
 .byte   W12
 .byte   As3 ,v091
 .byte   N12 ,As4 ,v080
 .byte   W12
 .byte   Bn3 ,v091
 .byte   N12 ,Bn4 ,v080
 .byte   W12
 .byte   N24 ,Fs4 ,v091
 .byte   N24 ,Fs5 ,v080
 .byte   W24
 .byte   N06 ,Bn3 ,v091
 .byte   N06 ,Bn4 ,v080
 .byte   W12
 .byte   N84 ,Bn3 ,v091
 .byte   N84 ,Bn4 ,v080
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cs4 ,v091
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   Bn3 ,v091
 .byte   N06 ,Bn4 ,v080
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   N24 ,As3 ,v091
 .byte   N24 ,As4 ,v080
 .byte   W24
 .byte   Bn3 ,v091
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   Cs4 ,v091
 .byte   N24 ,Cs5 ,v080
 .byte   W24
 .byte   As3 ,v091
 .byte   N24 ,As4 ,v080
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102B4FE
@  #01 @057   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn3 ,v091
 .byte   N06 ,Bn4 ,v080
 .byte   W12
 .byte   N12 ,An3 ,v091
 .byte   N12 ,An4 ,v080
 .byte   W12
 .byte   Gn3 ,v091
 .byte   N12 ,Gn4 ,v080
 .byte   W12
 .byte   N24 ,Fs3 ,v091
 .byte   N24 ,Fs4 ,v080
 .byte   W24
 .byte   N12 ,En3 ,v091
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   TIE ,Ds3 ,v091
 .byte   TIE ,Ds4 ,v080
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Ds3
 .byte   W12
 .byte   N06 ,Ds3 ,v091
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   En3 ,v091
 .byte   N06 ,En4 ,v080
 .byte   W12
 .byte   Ds3 ,v091
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   N24 ,Cs3 ,v091
 .byte   N24 ,Cs4 ,v080
 .byte   W24
 .byte   Fs3 ,v091
 .byte   N24 ,Fs4 ,v080
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   N96 ,Bn3 ,v091
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn4 ,v080
 .byte   W12
 .byte   As4
 .byte   N12 ,As3 ,v091
 .byte   W12
 .byte   Bn4 ,v080
 .byte   N12 ,Bn3 ,v091
 .byte   W12
 .byte   N24 ,Fs5 ,v080
 .byte   N24 ,Fs4 ,v091
 .byte   W24
 .byte   N06 ,Bn4 ,v080
 .byte   N06 ,Bn3 ,v091
 .byte   W12
 .byte   N84 ,Bn4 ,v080
 .byte   N84 ,Bn3 ,v091
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cs5 ,v080
 .byte   N06 ,Cs4 ,v091
 .byte   W06
 .byte   Bn4 ,v080
 .byte   N06 ,Bn3 ,v091
 .byte   W06
@  #01 @063   ----------------------------------------
 .byte   N24 ,As3
 .byte   N24 ,As4 ,v080
 .byte   W24
 .byte   Bn3 ,v091
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   Cs5
 .byte   N24 ,Cs4 ,v091
 .byte   W24
 .byte   As3
 .byte   N24 ,As4 ,v080
 .byte   W24
@  #01 @064   ----------------------------------------
Label_0102B64B:
 .byte   N68 ,Bn4 ,v074 ,gtp1
 .byte   Bn3 ,v091
 .byte   W72
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4 ,v074
 .byte   W24
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   Ds4 ,v091
 .byte   N24 ,Ds5 ,v074
 .byte   W24
 .byte   En4 ,v091
 .byte   N24 ,En5 ,v074
 .byte   W24
 .byte   N32 ,Cs5 ,v074 ,gtp1
 .byte   Cs4 ,v091
 .byte   W36
 .byte   N06 ,Bn4 ,v074
 .byte   N06 ,Bn3 ,v091
 .byte   W12
@  #01 @066   ----------------------------------------
Label_0102B673:
 .byte   N72 ,Bn3 ,v091
 .byte   N72 ,Bn4 ,v074
 .byte   W72
 .byte   N24 ,Fs3 ,v091
 .byte   N24 ,Fs4 ,v074
 .byte   W24
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   Ds5
 .byte   N24 ,Ds4 ,v091
 .byte   W24
 .byte   En5 ,v074
 .byte   N24 ,En4 ,v091
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5 ,v074
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Bn3 ,v091
 .byte   W24
@  #01 @068   ----------------------------------------
Label_0102B697:
 .byte   N68 ,Bn3 ,v091 ,gtp1
 .byte   Bn4 ,v074
 .byte   W72
 .byte   N24 ,Fs3 ,v091
 .byte   N24 ,Fs4 ,v074
 .byte   W24
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   Ds4 ,v091
 .byte   N24 ,Ds5 ,v074
 .byte   W24
 .byte   En4 ,v091
 .byte   N24 ,En5 ,v074
 .byte   W24
 .byte   N32 ,Cs4 ,v091 ,gtp1
 .byte   Cs5 ,v074
 .byte   W36
 .byte   N06 ,Bn3 ,v091
 .byte   N06 ,Bn4 ,v074
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102B673
@  #01 @071   ----------------------------------------
Label_0102B6C5:
 .byte   N24 ,Ds4 ,v091
 .byte   N24 ,Ds5 ,v074
 .byte   W24
 .byte   En4 ,v091
 .byte   N24 ,En5 ,v074
 .byte   W24
 .byte   Cs4 ,v091
 .byte   N24 ,Cs5 ,v074
 .byte   W24
 .byte   Bn3 ,v091
 .byte   N24 ,Bn4 ,v074
 .byte   W24
 .byte   PEND 
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102B64B
@  #01 @073   ----------------------------------------
 .byte   N24 ,Ds5 ,v074
 .byte   N24 ,Ds4 ,v091
 .byte   W24
 .byte   En4
 .byte   N24 ,En5 ,v074
 .byte   W24
 .byte   N32 ,Cs5 ,v074 ,gtp1
 .byte   Cs4 ,v091
 .byte   W36
 .byte   N06 ,Bn4 ,v074
 .byte   N06 ,Bn3 ,v091
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102B673
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102B6C5
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102B697
@  #01 @077   ----------------------------------------
 .byte   N24 ,Ds4 ,v091
 .byte   N24 ,Ds5 ,v074
 .byte   W24
 .byte   En5
 .byte   N24 ,En4 ,v091
 .byte   W24
 .byte   N32 ,Cs5 ,v074 ,gtp1
 .byte   Cs4 ,v091
 .byte   W36
 .byte   N06 ,Bn4 ,v074
 .byte   N06 ,Bn3 ,v091
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   N72
 .byte   N72 ,Bn4 ,v074
 .byte   W72
 .byte   N24 ,Fs4
 .byte   N24 ,Fs3 ,v091
 .byte   W24
@  #01 @079   ----------------------------------------
 .byte   Ds5 ,v074
 .byte   N24 ,Ds4 ,v091
 .byte   W24
 .byte   En5 ,v074
 .byte   N24 ,En4 ,v091
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5 ,v074
 .byte   W24
 .byte   N23 ,Bn3 ,v091
 .byte   N23 ,Bn4 ,v074
 .byte   W24
@  #01 @080   ----------------------------------------
 .byte   VOICE , 23
 .byte   GOTO
  .word Label_0102B490
@  #01 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   Gs2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102AFDE:
 .byte   VOICE , 21
 .byte   BENDR, 12
 .byte   VOL , 31*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   PAN , c_v+39
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_0102AFEA:
 .byte   N36 ,Bn3 ,v108
 .byte   N36 ,En3
 .byte   W36
 .byte   En3
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N24 ,Gn3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0102AFFA:
 .byte   N24 ,Cs4 ,v108
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0102B00D:
 .byte   N96 ,Ds4 ,v108
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N36 ,Bn3 ,v106
 .byte   N36 ,En3
 .byte   W36
 .byte   En2
 .byte   N36 ,En3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Gs2
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   N36 ,Ds4
 .byte   N48 ,Ds3
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   N48 ,Cs4
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102AFEA
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102AFFA
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102B00D
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W14
 .byte   PAN , c_v-56
 .byte   W80
 .byte   W02
@  #02 @016   ----------------------------------------
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   N06 ,En3 ,v079
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,Bn2 ,v079
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   N06 ,En3 ,v079
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,Bn2 ,v079
 .byte   N06 ,En3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   N06 ,Fs3 ,v079
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v079
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v079
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v079
 .byte   N06 ,Fs3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   N06 ,Gs3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Gs3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Fs3 ,v079
 .byte   N06 ,As3
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N06 ,As2 ,v079
 .byte   N06 ,As3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Fs3 ,v079
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Fs3 ,v079
 .byte   N06 ,As3
 .byte   N06 ,As2
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   N06 ,Bn2 ,v079
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,Bn2 ,v079
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   N06 ,En3 ,v079
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,Bn2 ,v079
 .byte   N06 ,En3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   N06 ,Bn3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Bn3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v079
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v079
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v079
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v079
 .byte   N06 ,Cs3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   N06 ,Gn3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Gn3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   N06 ,Gn3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,As3
 .byte   W12
@  #02 @024   ----------------------------------------
Label_0102B197:
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   N06 ,Bn2 ,v079
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,Bn2 ,v079
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   N06 ,En3 ,v079
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,En3 ,v079
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0102B1C0:
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   N06 ,Fs3 ,v079
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Cs3 ,v079
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   N06 ,Fs3 ,v079
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Fs3 ,v079
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0102B1E9:
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   N06 ,Gs3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   N06 ,Gs3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Gs3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0102B212:
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Fs3 ,v079
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Fs3 ,v079
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Fs3 ,v079
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N06 ,As2 ,v079
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0102B23B:
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   N06 ,Bn2 ,v079
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,En3 ,v079
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,En2 ,v108
 .byte   W12
 .byte   N06 ,En3 ,v079
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,Bn2 ,v079
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0102B264:
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   N06 ,Bn3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   N06 ,Bn3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v079
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v079
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v079
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v079
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   W12
@  #02 @031   ----------------------------------------
Label_0102B2BD:
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Gn3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,As3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102B197
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102B1C0
@  #02 @034   ----------------------------------------
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Gs3 ,v079
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v079
 .byte   N06 ,Gs3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102B212
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102B23B
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102B264
@  #02 @038   ----------------------------------------
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v079
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v079
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v079
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v079
 .byte   N06 ,Cs3
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102B2BD
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102B197
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102B1C0
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102B1E9
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102B212
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102B23B
@  #02 @045   ----------------------------------------
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v080
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   N06 ,Ds3 ,v080
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   N06 ,Bn3 ,v080
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Fs2 ,v108
 .byte   W12
 .byte   N06 ,Bn3 ,v080
 .byte   N06 ,Ds3
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v080
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v080
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v080
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v080
 .byte   N06 ,En3
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   PAN , c_v+39
 .byte   GOTO
  .word Label_0102AFDE
@  #02 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   GsM2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01022936:
 .byte   VOICE , 1
 .byte   BENDR, 12
 .byte   VOL , 30*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01022957:
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01022971:
 .byte   N12 ,En1 ,v108
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0102298B:
 .byte   N12 ,En1 ,v108
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #03 @006   ----------------------------------------
 .byte   N96 ,En1 ,v108
 .byte   N36 ,En2
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N24 ,Gs2
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   N48 ,Fs2
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Cs3
 .byte   N48 ,Cs2
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01022971
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102298B
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #03 @014   ----------------------------------------
 .byte   N96 ,En1 ,v108
 .byte   N36 ,En2
 .byte   N96 ,Bn2
 .byte   W36
 .byte   N36 ,En2
 .byte   W36
 .byte   N24 ,Gs2
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   N48 ,Fs2
 .byte   N48 ,Cs2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N48 ,Cs3
 .byte   N48 ,Fs2
 .byte   N48 ,Cs2
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,En2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs2
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,As1
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   N06 ,En2
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Gn2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Gn2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Gn2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
@  #03 @024   ----------------------------------------
Label_01022B48:
 .byte   N12 ,En1 ,v108
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,En2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,En2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01022B72:
 .byte   N12 ,Fs1 ,v108
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01022B9C:
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01022BC6:
 .byte   N12 ,Ds1 ,v108
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01022BF0:
 .byte   N12 ,En1 ,v108
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01022C1A:
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01022C44:
 .byte   N12 ,Cs1 ,v108
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cs2
 .byte   N06 ,Gs1
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01022C6E:
 .byte   N12 ,Gn1 ,v108
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01022B48
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01022B72
@  #03 @034   ----------------------------------------
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Fs2
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   N06 ,En2
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022C1A
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022C44
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022C6E
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022B48
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022B72
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022B9C
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01022BC6
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01022BF0
@  #03 @045   ----------------------------------------
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   N06 ,Ds2
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,Gs2
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   N48 ,Ds1
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Ds2
 .byte   N48 ,Gn2
 .byte   N48 ,Gn1
 .byte   W48
@  #03 @048   ----------------------------------------
Label_01022DA1:
 .byte   N12 ,En1 ,v108
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   W12
@  #03 @051   ----------------------------------------
Label_01022E1A:
 .byte   N12 ,Fs1 ,v108
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_01022E44:
 .byte   N12 ,En1 ,v108
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_01022E6E:
 .byte   N12 ,En1 ,v108
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_01022E98:
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   N06
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01022E1A
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022E44
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022E6E
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022E98
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022E1A
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022DA1
@  #03 @061   ----------------------------------------
 .byte   N12 ,En1 ,v108
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Fs2
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Fs2
 .byte   N06 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Fs2
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn1
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,As2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,As2
 .byte   N06 ,Cs2
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
@  #03 @067   ----------------------------------------
Label_01022FCD:
 .byte   N12 ,Fs1 ,v108
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,As2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,As2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @068   ----------------------------------------
Label_01022FF7:
 .byte   N12 ,En1 ,v108
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,As2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   N06 ,Ds2
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,As2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,As2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01022FF7
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01022FCD
@  #03 @074   ----------------------------------------
 .byte   N12 ,Gs1 ,v108
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,As2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,As2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,As2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   N48 ,Cs1
 .byte   W48
 .byte   N44 ,Ds1 ,v108 ,gtp3
 .byte   Gn1
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01022936
@  #03 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102BC02:
 .byte   VOICE , 75
 .byte   BENDR, 12
 .byte   PAN , c_v-21
 .byte   VOL , 14*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N06 ,Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,As3 ,v085
 .byte   W12
 .byte   Ds5 ,v066
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,Dn5 ,v066
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W24
 .byte   Ds5
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,As3 ,v085
 .byte   W12
 .byte   Ds5 ,v066
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,Dn5 ,v066
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W36
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,Dn5 ,v066
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,Dn5 ,v066
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W24
 .byte   Bn3 ,v085
 .byte   N06 ,Ds5 ,v066
 .byte   N06 ,Ds4 ,v095
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn5 ,v066
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn5 ,v066
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W36
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,Dn5 ,v066
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,Dn5 ,v066
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,Dn5 ,v066
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,Dn5 ,v066
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W36
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,Dn5 ,v066
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4 ,v095
 .byte   N06 ,Dn5 ,v066
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W24
 .byte   Ds4 ,v095
 .byte   N06 ,Ds5 ,v066
 .byte   N06 ,Bn3 ,v085
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   Ds5 ,v066
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn5 ,v066
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Ds5 ,v066
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   Dn4 ,v095
 .byte   N06 ,Dn5 ,v066
 .byte   N06 ,As3 ,v085
 .byte   W12
 .byte   Ds5 ,v066
 .byte   N06 ,Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W36
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W44
 .byte   W02
@  #04 @016   ----------------------------------------
 .byte   N84 ,Bn3
 .byte   W96
@  #04 @017   ----------------------------------------
Label_0102BD9F:
 .byte   W12
 .byte   N12 ,Bn3 ,v095
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N96 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
Label_0102BDB3:
 .byte   W12
 .byte   N12 ,Bn3 ,v095
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0102BDC2:
 .byte   N12 ,Bn3 ,v095
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N30 ,Fs4
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0102BDD2:
 .byte   N18 ,Fs4 ,v095
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N30 ,Ds4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0102BDE0:
 .byte   N30 ,Cs4 ,v095
 .byte   W36
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0102BDEB:
 .byte   N24 ,Ds4 ,v095
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N42 ,Cs4
 .byte   W48
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   N84 ,Bn3
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102BD9F
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102BDB3
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102BDC2
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102BDD2
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102BDE0
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102BDEB
@  #04 @032   ----------------------------------------
Label_0102BE1A:
 .byte   W12
 .byte   N12 ,Bn3 ,v095
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_0102BE2C:
 .byte   N12 ,Gs4 ,v095
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0102BE3F:
 .byte   N12 ,Bn4 ,v095
 .byte   W12
 .byte   N03 ,As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_0102BE58:
 .byte   N12 ,Fn4 ,v095
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0102BE6B:
 .byte   N12 ,Gs4 ,v095
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_0102BE84:
 .byte   N12 ,Ds4 ,v095
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_0102BE95:
 .byte   N12 ,Cs4 ,v095
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N21 ,Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0102BEA5:
 .byte   N30 ,Ds4 ,v095
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N42 ,Cs4
 .byte   W48
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102BE1A
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102BE2C
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102BE3F
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102BE58
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102BE6B
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102BE84
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102BE95
@  #04 @047   ----------------------------------------
Label_0102BED5:
 .byte   N30 ,Bn3 ,v077
 .byte   N30 ,Ds4 ,v095
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N42 ,As3 ,v077
 .byte   N42 ,Cs4 ,v095
 .byte   W48
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   N24 ,Ds4 ,v091
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
@  #04 @080   ----------------------------------------
 .byte   VOL , 14*song06_mvl/mxv
 .byte   GOTO
  .word Label_0102BC02
@  #04 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   En8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102EA6E:
 .byte   VOICE , 121
 .byte   BENDR, 12
 .byte   VOL , 29*song06_mvl/mxv
 .byte   N06 ,Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v115
 .byte   W12
 .byte   Fs2 ,v079
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Fs1 ,v115
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,As1 ,v115
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Fs1 ,v115
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v115
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Fs1 ,v115
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   N03 ,Cn1 ,v107
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W03
 .byte   N03 ,Cn1 ,v088
 .byte   W03
 .byte   Cn1 ,v102
 .byte   N06 ,Fs1 ,v115
 .byte   W03
 .byte   N03 ,Cn1 ,v108
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   N06 ,Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v115
 .byte   W24
 .byte   Fs1
 .byte   N06 ,En1 ,v087
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v115
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v115
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   En1 ,v087
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v115
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   N03 ,Cn1 ,v104
 .byte   N06 ,Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   W03
 .byte   N03 ,Cn1 ,v081
 .byte   W03
 .byte   Cn1 ,v095
 .byte   N06 ,Fs1 ,v115
 .byte   W03
 .byte   N03 ,Cn1 ,v108
 .byte   W03
@  #05 @006   ----------------------------------------
 .byte   N06
 .byte   N06 ,Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1 ,v108
 .byte   W24
 .byte   En1 ,v087
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1 ,v108
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   W12
 .byte   En1
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v115
 .byte   W12
 .byte   Fs2 ,v079
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Fs1 ,v115
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v115
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Fs1 ,v115
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v115
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Fs1 ,v115
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N03 ,Cn1 ,v107
 .byte   N06 ,Fs2 ,v079
 .byte   W03
 .byte   N03 ,Cn1 ,v088
 .byte   W03
 .byte   Cn1 ,v102
 .byte   N06 ,Fs1 ,v115
 .byte   W03
 .byte   N03 ,Cn1 ,v108
 .byte   W03
@  #05 @010   ----------------------------------------
 .byte   N06 ,Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Cn1 ,v108
 .byte   W24
 .byte   En1 ,v087
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1 ,v108
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v115
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs2 ,v097
 .byte   N06 ,As1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs2 ,v079
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,As1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v087
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v115
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,Cn1 ,v079
 .byte   N06 ,En1 ,v087
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N03 ,Cn1 ,v104
 .byte   N06 ,Fs2 ,v079
 .byte   W03
 .byte   N03 ,Cn1 ,v081
 .byte   W03
 .byte   N06 ,Fs1 ,v115
 .byte   N03 ,Cn1 ,v095
 .byte   W03
 .byte   Cn1 ,v108
 .byte   W03
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_0102EDEB:
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0102EE52:
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_0102EEB4:
 .byte   N06 ,As1 ,v097
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_0102EF1C:
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102EDEB
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102EE52
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102EEB4
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102EF1C
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102EDEB
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102EE52
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102EEB4
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102EF1C
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102EDEB
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102EE52
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102EEB4
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102EF1C
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102EDEB
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102EE52
@  #05 @034   ----------------------------------------
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,An2 ,v127
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Cn1 ,v108
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102EDEB
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102EE52
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102EEB4
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102EF1C
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102EDEB
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102EE52
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102EEB4
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102EF1C
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102EDEB
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102EE52
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102EEB4
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102EDEB
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102EE52
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102EEB4
@  #05 @051   ----------------------------------------
Label_0102F0DD:
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_0102F141:
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   An2 ,v127
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102F141
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102EDEB
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102EE52
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102EEB4
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102F0DD
@  #05 @060   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   An2 ,v127
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   As1 ,v097
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v097
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   As1 ,v097
 .byte   N06 ,An2 ,v127
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v115
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102F0DD
@  #05 @076   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Fs2
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Fs2 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,As1 ,v097
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   Fs2 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,As1 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs2 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W12
@  #05 @078   ----------------------------------------
 .byte   An2 ,v127
 .byte   N06 ,As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Fs1 ,v115
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,En1
 .byte   N06 ,Ds1 ,v093
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W12
 .byte   En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   N06 ,Fs1 ,v115
 .byte   W12
 .byte   As1 ,v097
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   W12
 .byte   Ds1 ,v093
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1 ,v115
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Ds2 ,v102
 .byte   N06 ,Fs2 ,v097
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v115
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,En1 ,v079
 .byte   N06 ,Ds1 ,v093
 .byte   N06 ,Fs2 ,v079
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0102EA6E
@  #05 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102ABCA:
 .byte   VOICE , 91
 .byte   BENDR, 12
 .byte   PAN , c_v+26
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_0102ABD4:
 .byte   N36 ,Bn2 ,v075
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   Bn3
 .byte   N24 ,Fs3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Dn3
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Dn3
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Bn3
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102ABD4
@  #06 @011   ----------------------------------------
 .byte   N24 ,Bn3 ,v075
 .byte   N24 ,Fs3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Dn3
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Dn3
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs2
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Bn3
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   Bn2
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N54 ,Bn2 ,v091
 .byte   N54 ,Bn3
 .byte   W36
 .byte   N44 ,Cs4 ,v091 ,gtp1
 .byte   Cs3
 .byte   W36
 .byte   N32 ,Gs3 ,v091 ,gtp1
 .byte   Gs2
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,En4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N48 ,Cs4
 .byte   N48 ,En3
 .byte   W48
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
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
Label_0102AC70:
 .byte   N96 ,Bn3 ,v090
 .byte   N96 ,Bn2
 .byte   N96 ,Gs2
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_0102AC7B:
 .byte   N96 ,Cs4 ,v090
 .byte   N96 ,Cs3
 .byte   N96 ,As2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_0102AC86:
 .byte   N96 ,Ds3 ,v090
 .byte   N96 ,Bn2
 .byte   N96 ,Gs2
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_0102AC91:
 .byte   N48 ,Fn4 ,v090
 .byte   N96 ,Ds3
 .byte   N96 ,As2
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Fs4
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_0102ACA0:
 .byte   N96 ,Bn2 ,v090
 .byte   N96 ,Gs3
 .byte   N96 ,En3
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_0102ACAB:
 .byte   N96 ,Bn2 ,v090
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_0102ACB6:
 .byte   N96 ,Gs2 ,v090
 .byte   N96 ,En3
 .byte   N96 ,Cs3
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_0102ACC1:
 .byte   N96 ,Gn3 ,v090
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102AC70
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102AC7B
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102AC86
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102AC91
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA0
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102ACAB
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102ACB6
@  #06 @047   ----------------------------------------
Label_0102ACEF:
 .byte   N48 ,Gn3 ,v090
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   As2 ,v085
 .byte   N48 ,Ds3
 .byte   N48 ,Gn3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   N96 ,Bn2 ,v081
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Gs2
 .byte   W96
@  #06 @065   ----------------------------------------
Label_0102AD1D:
 .byte   N96 ,As3 ,v081
 .byte   N96 ,Fs3
 .byte   N96 ,Cs3
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@  #06 @066   ----------------------------------------
Label_0102AD28:
 .byte   N96 ,Bn3 ,v081
 .byte   N96 ,Gs3
 .byte   N96 ,Ds3
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #06 @067   ----------------------------------------
 .byte   As3
 .byte   N96 ,Fs3
 .byte   N96 ,Cs4
 .byte   N96 ,Cs3
 .byte   W96
@  #06 @068   ----------------------------------------
Label_0102AD3B:
 .byte   N96 ,Ds3 ,v081
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #06 @069   ----------------------------------------
Label_0102AD46:
 .byte   N96 ,Cs3 ,v081
 .byte   N96 ,Fs3
 .byte   N96 ,As3
 .byte   N96 ,Cs4
 .byte   W96
 .byte   PEND 
@  #06 @070   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Bn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,As2
 .byte   N96 ,Fs3
 .byte   N96 ,As3
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Gs3
 .byte   N96 ,En3
 .byte   N96 ,Bn2
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102AD1D
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102AD28
@  #06 @075   ----------------------------------------
 .byte   N96 ,Cs3 ,v081
 .byte   N96 ,Cs4
 .byte   N96 ,Fs3
 .byte   N96 ,As3
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3B
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102AD46
@  #06 @078   ----------------------------------------
 .byte   N96 ,Bn2 ,v081
 .byte   N96 ,Gs2
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0102ABCA
@  #06 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102BF22:
 .byte   VOICE , 75
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 30*song06_mvl/mxv
 .byte   BEND , c_v-1
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   N84 ,Bn3 ,v095
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102BD9F
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102BDB3
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102BDC2
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102BDD2
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102BDE0
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102BDEB
@  #07 @024   ----------------------------------------
 .byte   N84 ,Bn3 ,v095
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102BD9F
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102BDB3
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102BDC2
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102BDD2
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102BDE0
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102BDEB
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102BE1A
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102BE2C
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102BE3F
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102BE58
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102BE6B
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102BE84
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102BE95
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102BEA5
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102BE1A
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102BE2C
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102BE3F
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102BE58
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102BE6B
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102BE84
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102BE95
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102BED5
@  #07 @048   ----------------------------------------
 .byte   W36
 .byte   N06 ,Bn3 ,v108
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Bn2
 .byte   N06 ,Gn3
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Bn2
 .byte   W12
@  #07 @051   ----------------------------------------
Label_0102C019:
 .byte   W12
 .byte   N06 ,As2 ,v108
 .byte   N06 ,As3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N06 ,As3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #07 @052   ----------------------------------------
Label_0102C035:
 .byte   W12
 .byte   N06 ,Bn3 ,v108
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_0102C051:
 .byte   W12
 .byte   N06 ,Bn2 ,v108
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Bn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_0102C06D:
 .byte   W12
 .byte   N06 ,Bn2 ,v108
 .byte   N06 ,Bn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102C019
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102C035
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102C051
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102C06D
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102C019
@  #07 @060   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn2 ,v108
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Fs3
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N06 ,Fs3
 .byte   N06 ,As2
 .byte   W24
 .byte   As3
 .byte   N06 ,Fs3
 .byte   N06 ,As2
 .byte   W24
 .byte   As3
 .byte   N06 ,Fs3
 .byte   N06 ,As2
 .byte   W24
 .byte   As2
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   N24 ,Bn3 ,v091
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N23 ,En3
 .byte   N23 ,Bn3
 .byte   W24
@  #07 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0102BF22
@  #07 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01027972:
 .byte   VOICE , 13
 .byte   BENDR, 12
 .byte   PAN , c_v-28
 .byte   VOL , 20*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,Gs3 ,v085
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #08 @001   ----------------------------------------
Label_01027986:
 .byte   N06 ,Gs3 ,v085
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01027991:
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_010279A4:
 .byte   N06 ,Cs4 ,v085
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01027986
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01027986
@  #08 @006   ----------------------------------------
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01027986
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01027986
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01027991
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010279A4
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01027986
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01027986
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
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
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01027972
@  #08 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100B2E2:
 .byte   VOICE , 90
 .byte   BENDR, 12
 .byte   PAN , c_v-38
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_0100B2EC:
 .byte   N36 ,Bn2 ,v090
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   Bn3
 .byte   N24 ,Fs3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Dn3
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Dn3
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
@  #09 @004   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   EOT
 .byte   Bn3 ,v063
 .byte   Bn2
 .byte   W24
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100B2EC
@  #09 @011   ----------------------------------------
 .byte   N24 ,Bn3 ,v090
 .byte   N24 ,Fs3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Dn3
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Dn3
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs2
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Bn3
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   EOT
 .byte   Ds3 ,v059
 .byte   Ds4
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   VOICE , 49
 .byte   N54 ,Bn3
 .byte   N54 ,Bn4
 .byte   W36
 .byte   N44 ,Cs5 ,v090 ,gtp1
 .byte   Cs4
 .byte   W36
 .byte   N32 ,Gs4 ,v090 ,gtp1
 .byte   Gs3
 .byte   W24
@  #09 @015   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   N06 ,En5
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N48 ,Cs5
 .byte   N48 ,En4
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   VOICE , 90
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102AC70
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102AC7B
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102AC86
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102AC91
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA0
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102ACAB
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102ACB6
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102ACC1
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102AC70
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102AC7B
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102AC86
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102AC91
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA0
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102ACAB
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102ACB6
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102ACEF
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   N96 ,Bn3 ,v081
 .byte   N96 ,En4
 .byte   N96 ,Gs4
 .byte   N96 ,Gs3
 .byte   W96
@  #09 @065   ----------------------------------------
Label_0100B3F5:
 .byte   N96 ,As4 ,v081
 .byte   N96 ,Fs4
 .byte   N96 ,Cs4
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@  #09 @066   ----------------------------------------
Label_0100B400:
 .byte   N96 ,Bn4 ,v081
 .byte   N96 ,Gs4
 .byte   N96 ,Ds4
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #09 @067   ----------------------------------------
 .byte   As4
 .byte   N96 ,Fs4
 .byte   N96 ,Cs5
 .byte   N96 ,Cs4
 .byte   W96
@  #09 @068   ----------------------------------------
Label_0100B413:
 .byte   N96 ,Ds4 ,v081
 .byte   N96 ,Gs4
 .byte   N96 ,Bn4
 .byte   N96 ,Ds5
 .byte   W96
 .byte   PEND 
@  #09 @069   ----------------------------------------
Label_0100B41E:
 .byte   N96 ,Cs4 ,v081
 .byte   N96 ,Fs4
 .byte   N96 ,As4
 .byte   N96 ,Cs5
 .byte   W96
 .byte   PEND 
@  #09 @070   ----------------------------------------
Label_0100B429:
 .byte   N96 ,Bn3 ,v081
 .byte   N96 ,Gs3
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PEND 
@  #09 @071   ----------------------------------------
 .byte   Cs4
 .byte   N96 ,As3
 .byte   N96 ,Fs4
 .byte   N96 ,As4
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,Gs4
 .byte   N96 ,En4
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B3F5
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B400
@  #09 @075   ----------------------------------------
 .byte   N96 ,Cs4 ,v081
 .byte   N96 ,Cs5
 .byte   N96 ,Fs4
 .byte   N96 ,As4
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B413
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B41E
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B429
@  #09 @079   ----------------------------------------
 .byte   N24 ,Ds4 ,v081
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
@  #09 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0100B2E2
@  #09 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102C6D6:
 .byte   VOICE , 98
 .byte   BENDR, 12
 .byte   PAN , c_v+12
 .byte   VOL , 19*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N06 ,Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   Dn4 ,v095
 .byte   N06 ,As3 ,v085
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Bn3 ,v085
 .byte   W24
 .byte   Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   W12
 .byte   Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   Dn4 ,v095
 .byte   N06 ,As3 ,v085
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W36
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W24
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W36
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Bn3 ,v085
 .byte   W24
 .byte   Bn3
 .byte   N06 ,Ds4 ,v095
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W36
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v085
 .byte   N06 ,Ds4 ,v095
 .byte   W12
 .byte   As3 ,v085
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Bn3 ,v085
 .byte   W24
 .byte   Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   W12
 .byte   Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   Dn4 ,v095
 .byte   N06 ,As3 ,v085
 .byte   W12
 .byte   Ds4 ,v095
 .byte   N06 ,Bn3 ,v085
 .byte   W36
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
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
Label_0102C809:
 .byte   N96 ,Gn3 ,v104
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #10 @049   ----------------------------------------
Label_0102C810:
 .byte   W12
 .byte   N06 ,Gn3 ,v104
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,An3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   TIE ,Bn2
 .byte   W12
 .byte   PEND 
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v059
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Ds3
 .byte   W24
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102C809
@  #10 @053   ----------------------------------------
Label_0102C850:
 .byte   W12
 .byte   N12 ,Gn3 ,v104
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N84 ,Ds3
 .byte   N84 ,Bn3
 .byte   W12
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_0102C86F:
 .byte   W84
 .byte   N06 ,Ds3 ,v104
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PEND 
@  #10 @055   ----------------------------------------
Label_0102C87B:
 .byte   N24 ,Fs3 ,v104
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102C809
@  #10 @057   ----------------------------------------
Label_0102C893:
 .byte   W12
 .byte   N06 ,Gn3 ,v104
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N21 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
Label_0102C8B4:
 .byte   EOT
 .byte   Ds3 ,v059
 .byte   W12
 .byte   N06 ,Bn2 ,v104
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #10 @060   ----------------------------------------
Label_0102C8D0:
 .byte   N96 ,Bn3 ,v104
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #10 @061   ----------------------------------------
Label_0102C8D7:
 .byte   W12
 .byte   N12 ,Gn3 ,v104
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fs4
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Bn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N84 ,Bn3
 .byte   N84 ,Ds3
 .byte   W12
 .byte   PEND 
@  #10 @062   ----------------------------------------
Label_0102C8F6:
 .byte   W84
 .byte   N06 ,Cs4 ,v104
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En3
 .byte   W06
 .byte   PEND 
@  #10 @063   ----------------------------------------
Label_0102C902:
 .byte   N24 ,Fs3 ,v104
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #10 @064   ----------------------------------------
Label_0102C915:
 .byte   N68 ,Bn3 ,v104 ,gtp1
 .byte   Gs3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #10 @065   ----------------------------------------
Label_0102C921:
 .byte   N24 ,Bn3 ,v104
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   N32 ,Cs4 ,v104 ,gtp1
 .byte   As3
 .byte   W36
 .byte   N06 ,Bn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@  #10 @066   ----------------------------------------
Label_0102C937:
 .byte   N72 ,Gs3 ,v104
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #10 @067   ----------------------------------------
Label_0102C943:
 .byte   N24 ,Ds4 ,v104
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@  #10 @068   ----------------------------------------
Label_0102C956:
 .byte   N68 ,Gs3 ,v104 ,gtp1
 .byte   Bn3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #10 @069   ----------------------------------------
Label_0102C962:
 .byte   N24 ,Bn3 ,v104
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   N32 ,As3 ,v104 ,gtp1
 .byte   Cs4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102C937
@  #10 @071   ----------------------------------------
Label_0102C97D:
 .byte   N24 ,Bn3 ,v104
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #10 @072   ----------------------------------------
Label_0102C990:
 .byte   N68 ,Gs3 ,v104 ,gtp1
 .byte   Bn3
 .byte   W72
 .byte   N24 ,Fs3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #10 @073   ----------------------------------------
Label_0102C99C:
 .byte   N24 ,Bn3 ,v104
 .byte   N24 ,Ds4
 .byte   W24
 .byte   En4
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N32 ,As3 ,v104 ,gtp1
 .byte   Cs4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@  #10 @074   ----------------------------------------
Label_0102C9B2:
 .byte   N72 ,Bn3 ,v104
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N24 ,Fs3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102C97D
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102C915
@  #10 @077   ----------------------------------------
Label_0102C9C8:
 .byte   N24 ,Ds4 ,v104
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N32 ,Cs4 ,v104 ,gtp1
 .byte   As3
 .byte   W36
 .byte   N06 ,Bn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@  #10 @078   ----------------------------------------
Label_0102C9DE:
 .byte   N72 ,Bn3 ,v104
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0102C6D6
@  #10 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102341A:
 .byte   VOICE , 81
 .byte   BENDR, 12
 .byte   VOL , 20*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
Label_01023432:
 .byte   N06 ,En2 ,v099
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Bn2
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,En3
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Bn3
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N06 ,En3
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   N06 ,Bn2
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N06 ,En2
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N06 ,Bn2
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,En3
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Bn3
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   N06 ,En3
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   N06 ,Bn2
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #11 @017   ----------------------------------------
Label_01023524:
 .byte   N06 ,Fs2 ,v099
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Cs3
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N06 ,As3
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Cs4
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N06 ,As3
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   N06 ,Cs3
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N06 ,Fs2
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N06 ,Cs3
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N06 ,As3
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Cs4
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   N06 ,As3
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   N06 ,Cs3
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #11 @018   ----------------------------------------
Label_01023616:
 .byte   N06 ,Gs2 ,v099
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N06 ,Bn3
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Ds4
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N06 ,Bn3
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N06 ,Gs2
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N06 ,Bn3
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Ds4
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   N06 ,Bn3
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #11 @019   ----------------------------------------
Label_01023708:
 .byte   N06 ,Fs2 ,v099
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,As2
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,As3
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   N06 ,As2
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N06 ,Fs2
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N06 ,As2
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,As3
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   N06 ,As2
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01023432
@  #11 @021   ----------------------------------------
Label_010237FF:
 .byte   N06 ,Bn2 ,v099
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Bn3
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N06 ,Ds4
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs4
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N06 ,Ds4
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N06 ,Bn3
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N06 ,Bn2
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Bn3
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N06 ,Ds4
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Fs4
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   N06 ,Ds4
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   N06 ,Bn3
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   N06 ,Fs3
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #11 @022   ----------------------------------------
Label_010238F1:
 .byte   N06 ,Cs3 ,v099
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Cs4
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N06 ,En4
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Gs4
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N06 ,En4
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N06 ,Cs4
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N06 ,Cs3
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Cs4
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N06 ,En4
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Gs4
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   N06 ,En4
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   N06 ,Cs4
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #11 @023   ----------------------------------------
Label_010239E3:
 .byte   N06 ,Gn2 ,v099
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Gn3
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N06 ,As3
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Ds4
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N06 ,As3
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N06 ,Gn3
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N06 ,Gn2
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N06 ,Gn3
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N06 ,As3
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Ds4
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   N06 ,As3
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   N06 ,Gn3
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   N06 ,Ds3
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01023432
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01023524
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01023616
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01023708
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01023432
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_010237FF
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_010238F1
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_010239E3
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_01023432
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01023524
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01023616
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01023708
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01023432
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_010237FF
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_010238F1
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_010239E3
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01023432
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01023524
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01023616
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01023708
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01023432
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_010237FF
@  #11 @046   ----------------------------------------
 .byte   N06 ,Cs3 ,v099
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Cs4
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N06 ,En4
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N06 ,Gs4
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N06 ,En4
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N06 ,Cs4
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   N06 ,Gs3
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #11 @047   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W01
@  #11 @048   ----------------------------------------
Label_01023CAD:
 .byte   PAN , c_v-64
 .byte   N06 ,En3 ,v099
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #11 @049   ----------------------------------------
Label_01023CD2:
 .byte   PAN , c_v+63
 .byte   N06 ,En3 ,v099
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #11 @050   ----------------------------------------
Label_01023CF7:
 .byte   PAN , c_v-64
 .byte   N06 ,Bn3 ,v099
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #11 @051   ----------------------------------------
Label_01023D1C:
 .byte   PAN , c_v+63
 .byte   N06 ,As3 ,v099
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01023CAD
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023CD2
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01023CF7
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01023CAD
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_01023CD2
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01023CF7
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023CAD
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023CD2
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023CF7
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #11 @064   ----------------------------------------
Label_01023D7D:
 .byte   PAN , c_v-64
 .byte   N06 ,En3 ,v099
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
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
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #11 @065   ----------------------------------------
Label_01023DA2:
 .byte   PAN , c_v+63
 .byte   N06 ,Fs3 ,v099
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #11 @066   ----------------------------------------
Label_01023DC7:
 .byte   PAN , c_v-64
 .byte   N06 ,Gs3 ,v099
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #11 @068   ----------------------------------------
Label_01023DF1:
 .byte   PAN , c_v-64
 .byte   N06 ,Ds3 ,v099
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_01023DA2
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_01023DC7
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_01023D7D
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_01023DA2
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_01023DC7
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_01023DF1
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_01023DA2
@  #11 @078   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N06 ,Gs3 ,v099
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W48
@  #11 @079   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0102341A
@  #11 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100BCB6:
 .byte   VOICE , 33
 .byte   BENDR, 12
 .byte   PAN , c_v-55
 .byte   VOL , 30*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N12 ,Gs2 ,v085
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #12 @001   ----------------------------------------
Label_0100BCCA:
 .byte   N12 ,Gs2 ,v085
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_0100BCD5:
 .byte   N12 ,En2 ,v085
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_0100BCE0:
 .byte   N12 ,En2 ,v085
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #12 @006   ----------------------------------------
 .byte   N96 ,En2 ,v085
 .byte   W96
@  #12 @007   ----------------------------------------
Label_0100BCF9:
 .byte   N48 ,Fs2 ,v085
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100BCE0
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #12 @014   ----------------------------------------
 .byte   N96 ,En2 ,v085
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100BCF9
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @017   ----------------------------------------
Label_0100BD2C:
 .byte   N12 ,Fs2 ,v085
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #12 @019   ----------------------------------------
Label_0100BD3C:
 .byte   N12 ,Ds2 ,v085
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @021   ----------------------------------------
Label_0100BD4C:
 .byte   N12 ,Bn2 ,v085
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #12 @022   ----------------------------------------
Label_0100BD57:
 .byte   N12 ,Cs2 ,v085
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #12 @023   ----------------------------------------
Label_0100BD62:
 .byte   N12 ,Gn2 ,v085
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100BD3C
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100BD57
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100BD62
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100BD3C
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100BD57
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100BD62
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100BD3C
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #12 @046   ----------------------------------------
Label_0100BDDB:
 .byte   N12 ,Cs2 ,v085
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #12 @047   ----------------------------------------
Label_0100BDE6:
 .byte   N48 ,Gn1 ,v085
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #12 @063   ----------------------------------------
Label_0100BE38:
 .byte   N12 ,Fs2 ,v085
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #12 @064   ----------------------------------------
Label_0100BE43:
 .byte   N12 ,En2 ,v108
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #12 @065   ----------------------------------------
Label_0100BE4E:
 .byte   N12 ,Fs2 ,v108
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #12 @066   ----------------------------------------
Label_0100BE59:
 .byte   N12 ,Gs2 ,v108
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100BE43
@  #12 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100BE59
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100BE43
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100BE59
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100BE43
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100BE59
@  #12 @079   ----------------------------------------
Label_0100BEA0:
 .byte   N48 ,Fs2 ,v108
 .byte   W48
 .byte   N44 ,Gn2 ,v108 ,gtp3
 .byte   W48
 .byte   PEND 
@  #12 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0100BCB6
@  #12 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102B7DA:
 .byte   VOICE , 34
 .byte   BENDR, 12
 .byte   PAN , c_v+55
 .byte   VOL , 44*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N12 ,Gs2 ,v085
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #13 @001   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #13 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100BCE0
@  #13 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #13 @006   ----------------------------------------
 .byte   N96 ,En2 ,v085
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100BCF9
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100BCE0
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #13 @014   ----------------------------------------
 .byte   N96 ,En2 ,v085
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100BCF9
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100BD3C
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100BD57
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100BD62
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100BD3C
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100BD57
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100BD62
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100BD3C
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100BD57
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100BD62
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100BCCA
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100BD3C
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100BDDB
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100BDE6
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #13 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100BD2C
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100BCD5
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100BD4C
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100BE38
@  #13 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100BE43
@  #13 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #13 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100BE59
@  #13 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #13 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100BE43
@  #13 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #13 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100BE59
@  #13 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #13 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100BE43
@  #13 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #13 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100BE59
@  #13 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #13 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100BE43
@  #13 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100BE4E
@  #13 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100BE59
@  #13 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100BEA0
@  #13 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0102B7DA
@  #13 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song06_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102A132:
 .byte   VOICE , 56
 .byte   BENDR, 12
 .byte   VOL , 27*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   PAN , c_v-20
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
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
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W88
 .byte   PAN , c_v+0
 .byte   W08
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102C809
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102C810
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   W12
 .byte   N06 ,Ds3 ,v104
 .byte   N06 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Ds3
 .byte   W24
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102C809
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102C850
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102C86F
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102C87B
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102C809
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102C893
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102C8B4
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102C8D0
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102C8D7
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102C8F6
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102C902
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102C915
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102C921
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102C937
@  #14 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102C943
@  #14 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102C956
@  #14 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102C962
@  #14 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102C937
@  #14 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102C97D
@  #14 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102C990
@  #14 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102C99C
@  #14 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102C9B2
@  #14 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102C97D
@  #14 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102C915
@  #14 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102C9C8
@  #14 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102C9DE
@  #14 @079   ----------------------------------------
 .byte   N24 ,Ds4 ,v104
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
@  #14 @080   ----------------------------------------
 .byte   PAN , c_v-20
 .byte   GOTO
  .word Label_0102A132
@  #14 @081   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   En3
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
