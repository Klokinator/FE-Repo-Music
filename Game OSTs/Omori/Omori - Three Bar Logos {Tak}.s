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
 .byte   TEMPO , 156*song02_tbs/2
Label_01025E40:
 .byte   VOICE , 124
 .byte   VOL , 78*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N80 ,En2 ,v080 ,gtp3
 .byte   W78
 .byte   N12 ,Ds1 ,v085
 .byte   W18
@  #01 @001   ----------------------------------------
Label_01025E4F:
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N11 ,Fs1 ,v041
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01025E6F:
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01025E4F
@  #01 @004   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs1 ,v041
 .byte   N11 ,Dn1
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01025E6F
@  #01 @006   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds1 ,v059
 .byte   N11 ,Dn1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1 ,v059
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N11 ,Dn1 ,v041
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   W72
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Ds1
 .byte   N32 ,As1 ,v041 ,gtp3
 .byte   W06
@  #01 @009   ----------------------------------------
Label_01025F0D:
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N11 ,Fs1 ,v041
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01025F2D:
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N11 ,Fs1 ,v041
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,As1 ,v041 ,gtp3
 .byte   W12
 .byte   N11 ,Ds1 ,v059
 .byte   N11 ,Dn1 ,v041
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01025F0D
@  #01 @012   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,As1 ,v041 ,gtp3
 .byte   W12
 .byte   N11 ,Ds1 ,v059
 .byte   N11 ,Dn1 ,v041
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N11 ,Dn1 ,v041
 .byte   N11 ,Fs1
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025F0D
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025F2D
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025F0D
@  #01 @016   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N11 ,Fs1 ,v041
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,As1 ,v041 ,gtp3
 .byte   W12
 .byte   N11 ,Ds1 ,v059
 .byte   N11 ,Dn1 ,v041
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N11 ,Dn1 ,v041
 .byte   N11 ,Fs1
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025F0D
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025F2D
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025E4F
@  #01 @020   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,As1 ,v041 ,gtp3
 .byte   W12
 .byte   N11 ,Ds1 ,v059
 .byte   N11 ,Fs1 ,v041
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N11 ,Fs1 ,v041
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N11 ,Fs1 ,v041
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1 ,v059
 .byte   W12
 .byte   Dn1 ,v041
 .byte   N11 ,Fs1
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025F2D
@  #01 @023   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N11 ,Dn1 ,v041
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N11 ,Fs1 ,v041
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds1 ,v059
 .byte   N23 ,Dn1 ,v041
 .byte   W36
 .byte   Ds1 ,v059
 .byte   N11 ,Dn1 ,v041
 .byte   W24
 .byte   Ds1 ,v059
 .byte   N11 ,Dn1 ,v041
 .byte   W12
 .byte   N23 ,Ds1 ,v059
 .byte   N23 ,Dn1 ,v041
 .byte   W18
@  #01 @025   ----------------------------------------
Label_0102604D:
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01026069:
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,As1 ,v041 ,gtp3
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01026089:
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,As1 ,v041 ,gtp3
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026069
@  #01 @031   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,As1 ,v041 ,gtp3
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102604D
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026069
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026089
@  #01 @036   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs1 ,v041
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,As1 ,v041 ,gtp3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   N23 ,Ds1
 .byte   W36
 .byte   Fs1
 .byte   N23 ,Dn1
 .byte   N23 ,Ds1
 .byte   W36
 .byte   N01 ,Fs1
 .byte   N01 ,Dn1
 .byte   N01 ,Ds1
 .byte   W18
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01025E40
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003026:
 .byte   VOICE , 100
 .byte   PAN , c_v-20
 .byte   VOL , 73*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W42
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En4
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs4
 .byte   N22 ,Gs3
 .byte   W06
@  #02 @002   ----------------------------------------
Label_0100305B:
 .byte   W18
 .byte   N11 ,Fs4 ,v080
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Ds4 ,v080 ,gtp2
 .byte   Ds3
 .byte   W54
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W06
 .byte   N11 ,En4
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs4
 .byte   N22 ,Gs3
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Ds3
 .byte   W18
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs4
 .byte   N22 ,Gs3
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100305B
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   N11 ,En3 ,v080
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs3
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   W06
 .byte   N01
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N01 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N01 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
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
 .byte   W54
 .byte   N44 ,En4 ,v080 ,gtp1
 .byte   W42
@  #02 @032   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W48
 .byte   Bn3
 .byte   W42
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
 .byte   GOTO
  .word Label_01003026
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010005D2:
 .byte   VOICE , 81
 .byte   VOL , 69*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
Label_010005D9:
 .byte   W06
 .byte   N32 ,En1 ,v059 ,gtp2
 .byte   W36
 .byte   N12 ,En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010005E7:
 .byte   W18
 .byte   N23 ,En1 ,v059
 .byte   W24
 .byte   En2
 .byte   W54
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010005D9
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010005D9
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010005D9
@  #03 @008   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs3 ,v097
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   Ds3
 .byte   W18
@  #03 @009   ----------------------------------------
Label_01000611:
 .byte   W18
 .byte   N12 ,En1 ,v059
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000611
@  #03 @011   ----------------------------------------
Label_01000624:
 .byte   W18
 .byte   N12 ,Bn1 ,v059
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000624
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000611
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000611
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000624
@  #03 @016   ----------------------------------------
Label_01000646:
 .byte   W18
 .byte   N12 ,Fs1 ,v059
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000611
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01000611
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000624
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000624
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000611
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000611
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000624
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01000646
@  #03 @025   ----------------------------------------
 .byte   W18
 .byte   N12 ,An1 ,v059
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N06
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   N01
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N23
 .byte   W06
@  #03 @027   ----------------------------------------
Label_01000698:
 .byte   W18
 .byte   N12 ,Gs1 ,v059
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000698
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01000646
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000646
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000611
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01000611
@  #03 @033   ----------------------------------------
Label_010006BF:
 .byte   W18
 .byte   N12 ,An1 ,v059
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010006BF
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01000698
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01000698
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000624
@  #03 @038   ----------------------------------------
 .byte   W18
 .byte   N12 ,Bn1 ,v059
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N12
 .byte   W18
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_010005D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003142:
 .byte   VOICE , 4
 .byte   PAN , c_v+24
 .byte   VOL , 64*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
Label_01003155:
 .byte   W90
 .byte   N32 ,An4 ,v080 ,gtp3
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0100315C:
 .byte   W30
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N40 ,An4 ,v080 ,gtp1
 .byte   W30
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003155
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100315C
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W54
 .byte   N44 ,En5 ,v080 ,gtp1
 .byte   W42
@  #04 @032   ----------------------------------------
 .byte   W06
 .byte   Ds5
 .byte   W48
 .byte   Bn4
 .byte   W42
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01003142
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010040C2:
 .byte   VOICE , 124
 .byte   VOL , 77*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
Label_010040C9:
 .byte   W06
 .byte   N11 ,Ds6 ,v041
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Ds6
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010040C9
@  #05 @039   ----------------------------------------
 .byte   W06
 .byte   N28 ,Ds6 ,v041 ,gtp1
 .byte   W36
 .byte   Ds6
 .byte   W36
 .byte   N01
 .byte   W18
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_010040C2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010041BA:
 .byte   VOICE , 39
 .byte   VOL , 60*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #06 @001   ----------------------------------------
Label_010041C1:
 .byte   W06
 .byte   N32 ,En1 ,v080 ,gtp3
 .byte   W36
 .byte   N11 ,En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_010041CF:
 .byte   W18
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   En2
 .byte   W54
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010041C1
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010041CF
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010041C1
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010041CF
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010041C1
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
Label_010041F1:
 .byte   W18
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010041F1
@  #06 @011   ----------------------------------------
Label_01004204:
 .byte   W18
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004204
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010041F1
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010041F1
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004204
@  #06 @016   ----------------------------------------
Label_01004226:
 .byte   W18
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010041F1
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010041F1
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004204
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004204
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010041F1
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010041F1
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004204
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004226
@  #06 @025   ----------------------------------------
 .byte   W18
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N05
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N23
 .byte   W06
@  #06 @027   ----------------------------------------
Label_01004277:
 .byte   W18
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004277
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004226
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004226
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010041F1
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010041F1
@  #06 @033   ----------------------------------------
Label_0100429E:
 .byte   W18
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100429E
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004277
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004277
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004204
@  #06 @038   ----------------------------------------
 .byte   W18
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N11
 .byte   W18
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_010041BA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025B92:
 .byte   VOICE , 66
 .byte   VOL , 68*song02_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BENDR, 12
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
Label_01025BA3:
 .byte   W06
 .byte   N22 ,En3 ,v080
 .byte   N22 ,Gs3
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N32 ,En3 ,v080 ,gtp2
 .byte   Gs3
 .byte   N32 ,En4 ,v080 ,gtp2
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01025BC5:
 .byte   W30
 .byte   N11 ,Fs4 ,v080
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,Cs5
 .byte   N11 ,Fs4
 .byte   N11 ,Cs4
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01025BDD:
 .byte   W06
 .byte   N22 ,An4 ,v080
 .byte   N22 ,Ds4
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs3
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Ds3 ,v080 ,gtp1
 .byte   Fs3
 .byte   N44 ,An3 ,v080 ,gtp1
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   W42
 .byte   N32 ,Ds3 ,v080 ,gtp2
 .byte   Fs3
 .byte   N32 ,An3 ,v080 ,gtp2
 .byte   W36
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W18
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025BA3
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025BC5
@  #07 @015   ----------------------------------------
 .byte   W06
 .byte   N22 ,An4 ,v080
 .byte   N22 ,Ds4
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   An4
 .byte   N22 ,An3
 .byte   W24
 .byte   N84 ,Fs3
 .byte   TIE ,An3
 .byte   TIE ,Ds4
 .byte   N84 ,Fs4
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   W42
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   N18 ,Fs4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v075
 .byte   W06
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N32 ,En3 ,v080 ,gtp2
 .byte   Gs3
 .byte   N32 ,En4 ,v080 ,gtp2
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025BC5
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025BDD
@  #07 @020   ----------------------------------------
 .byte   W42
 .byte   N32 ,An3 ,v080 ,gtp2
 .byte   Fs3
 .byte   N32 ,Ds3 ,v080 ,gtp2
 .byte   W36
 .byte   N22
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W18
@  #07 @021   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   N22 ,Gs3
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N32 ,En3 ,v080 ,gtp2
 .byte   Gs3
 .byte   N32 ,En4 ,v080 ,gtp2
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025BC5
@  #07 @023   ----------------------------------------
 .byte   W06
 .byte   N22 ,An3 ,v080
 .byte   N22 ,Ds4
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs3
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   Bn4
 .byte   TIE ,Ds4
 .byte   N72 ,An3
 .byte   N96 ,Fs3
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An4
 .byte   N30 ,An3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs3
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W06
 .byte   N32 ,En4 ,v080 ,gtp2
 .byte   An3
 .byte   N32 ,En3 ,v080 ,gtp2
 .byte   W36
 .byte   An4
 .byte   N32 ,Cs4 ,v080 ,gtp2
 .byte   An3
 .byte   W36
 .byte   N90 ,Cs5 ,v080 ,gtp1
 .byte   En4
 .byte   N90 ,Cs4 ,v080 ,gtp1
 .byte   W18
@  #07 @026   ----------------------------------------
 .byte   W78
 .byte   N11 ,Ds5
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs4
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Gs3
 .byte   W12
 .byte   En4
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs3
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   W06
 .byte   N32 ,Bn3 ,v080 ,gtp2
 .byte   Gs4
 .byte   N32 ,Bn4 ,v080 ,gtp2
 .byte   W36
 .byte   Cs5
 .byte   N32 ,Gs4 ,v080 ,gtp2
 .byte   Cs4
 .byte   W36
 .byte   N22 ,Bn4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn3
 .byte   W18
@  #07 @029   ----------------------------------------
 .byte   W06
 .byte   An4
 .byte   N22 ,Cs4
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Bn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   N32 ,Fs3 ,v080 ,gtp2
 .byte   An3
 .byte   N32 ,Fs4 ,v080 ,gtp2
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   W30
 .byte   N11 ,Gs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,An3
 .byte   N22 ,Cs4
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N56 ,Bn3
 .byte   N56 ,Ds4
 .byte   N56 ,Bn4
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W06
 .byte   N32 ,En3 ,v080 ,gtp2
 .byte   An3
 .byte   N32 ,En4 ,v080 ,gtp2
 .byte   W36
 .byte   An4
 .byte   N32 ,Cs4 ,v080 ,gtp2
 .byte   An3
 .byte   W36
 .byte   N90 ,Cs4 ,v080 ,gtp1
 .byte   En4
 .byte   N90 ,Cs5 ,v080 ,gtp1
 .byte   W18
@  #07 @034   ----------------------------------------
 .byte   W78
 .byte   N11 ,Ds5
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   N05 ,Gs3
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   En4
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs3
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   W06
 .byte   N32 ,En3 ,v080 ,gtp2
 .byte   An3
 .byte   N32 ,En4 ,v080 ,gtp2
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Bn3 ,v080 ,gtp2
 .byte   Gs4
 .byte   W36
 .byte   N22 ,Fs4
 .byte   N22 ,An3
 .byte   N22 ,Fs3
 .byte   W18
@  #07 @037   ----------------------------------------
 .byte   W06
 .byte   N32 ,Ds4 ,v080 ,gtp2
 .byte   Gs3
 .byte   N32 ,Ds3 ,v080 ,gtp2
 .byte   W36
 .byte   An4
 .byte   N32 ,Ds4 ,v080 ,gtp2
 .byte   An3
 .byte   W36
 .byte   Gs4
 .byte   N32 ,Ds4 ,v080 ,gtp2
 .byte   Gs3
 .byte   W18
@  #07 @038   ----------------------------------------
 .byte   W18
 .byte   Fs3
 .byte   N32 ,An3 ,v080 ,gtp2
 .byte   Fs4
 .byte   W36
 .byte   N22 ,En4
 .byte   N22 ,Bn3
 .byte   N22 ,En3
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Cs4
 .byte   N22 ,Fs3
 .byte   W18
@  #07 @039   ----------------------------------------
 .byte   W06
 .byte   N16 ,Ds4 ,v108
 .byte   N16 ,Gs3
 .byte   N16 ,Ds3
 .byte   W36
 .byte   An4
 .byte   N16 ,Ds4
 .byte   N16 ,An3
 .byte   W36
 .byte   Bn4
 .byte   N16 ,Fs4
 .byte   N16 ,Bn3
 .byte   W18
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01025B92
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010042F2:
 .byte   VOICE , 127
 .byte   VOL , 69*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W06
 .byte   N68 ,Ds1 ,v059 ,gtp3
 .byte   W90
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
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_010042F2
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
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
	.word	song02_007
	.word	song02_008

	.end
